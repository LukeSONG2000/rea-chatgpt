package io.sentry;

import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 {
    public final String a;
    public final Pattern b;

    public k0(String str) {
        Pattern patternCompile;
        this.a = str;
        try {
            patternCompile = Pattern.compile(str);
        } catch (Throwable unused) {
            x4.h().g().getLogger().d(w5.DEBUG, "Only using filter string for String comparison as it could not be parsed as regex: %s", str);
            patternCompile = null;
        }
        this.b = patternCompile;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b(String str) {
        Pattern pattern = this.b;
        if (pattern == null) {
            return false;
        }
        return pattern.matcher(str).matches();
    }

    public final boolean equals(Object obj) {
        if (obj == null || k0.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((k0) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
