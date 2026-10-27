package io.sentry;

import io.sentry.exception.InvalidSentryTraceHeaderException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c7 {
    public static final Pattern d = Pattern.compile("^[ \\t]*([0-9a-f]{32})-([0-9a-f]{16})(-[01])?[ \\t]*$", 2);
    public final io.sentry.protocol.w a;
    public final m7 b;
    public final Boolean c;

    public c7(String str) throws InvalidSentryTraceHeaderException {
        Matcher matcher = d.matcher(str);
        if (!matcher.matches()) {
            throw new InvalidSentryTraceHeaderException("sentry-trace header does not conform to expected format: ".concat(str), null);
        }
        this.a = new io.sentry.protocol.w(matcher.group(1));
        this.b = new m7(matcher.group(2));
        String strGroup = matcher.group(3);
        this.c = strGroup != null ? Boolean.valueOf("1".equals(strGroup.substring(1))) : null;
    }

    public final m7 a() {
        return this.b;
    }

    public final io.sentry.protocol.w b() {
        return this.a;
    }

    public final String c() {
        m7 m7Var = this.b;
        Boolean bool = this.c;
        io.sentry.protocol.w wVar = this.a;
        if (bool == null) {
            return wVar + "-" + m7Var;
        }
        return wVar + "-" + m7Var + "-" + (bool.booleanValue() ? "1" : "0");
    }

    public final Boolean d() {
        return this.c;
    }

    public c7(io.sentry.protocol.w wVar, m7 m7Var, Boolean bool) {
        this.a = wVar;
        this.b = m7Var;
        this.c = bool;
    }
}
