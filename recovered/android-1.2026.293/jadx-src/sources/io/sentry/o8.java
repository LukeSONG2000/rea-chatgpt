package io.sentry;

import io.sentry.exception.InvalidSentryTraceHeaderException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o8 {
    public static final Pattern d = Pattern.compile("^[ \\t]*([0-9a-f]{32})-([0-9a-f]{16})(-[01])?[ \\t]*$", 2);
    public final io.sentry.protocol.b0 a;
    public final z8 b;
    public final Boolean c;

    public o8(String str) throws InvalidSentryTraceHeaderException {
        Matcher matcher = d.matcher(str);
        if (!matcher.matches()) {
            throw new InvalidSentryTraceHeaderException("sentry-trace header does not conform to expected format: ".concat(str), null);
        }
        this.a = new io.sentry.protocol.b0(matcher.group(1));
        this.b = new z8(matcher.group(2));
        String strGroup = matcher.group(3);
        this.c = strGroup != null ? Boolean.valueOf("1".equals(strGroup.substring(1))) : null;
    }

    public final z8 a() {
        return this.b;
    }

    public final io.sentry.protocol.b0 b() {
        return this.a;
    }

    public final String c() {
        z8 z8Var = this.b;
        Boolean bool = this.c;
        io.sentry.protocol.b0 b0Var = this.a;
        if (bool == null) {
            return b0Var + "-" + z8Var;
        }
        return b0Var + "-" + z8Var + "-" + (bool.booleanValue() ? "1" : "0");
    }

    public final Boolean d() {
        return this.c;
    }

    public o8(io.sentry.protocol.b0 b0Var, z8 z8Var, Boolean bool) {
        this.a = b0Var;
        this.b = z8Var;
        this.c = bool;
    }
}
