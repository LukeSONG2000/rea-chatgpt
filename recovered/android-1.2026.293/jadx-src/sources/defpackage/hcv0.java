package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hcv0 {
    public final String a;
    public final zya b;

    public hcv0(String str, zya zyaVar) {
        this.a = str;
        this.b = zyaVar;
    }

    public final int a() {
        String str = this.a;
        String lowerCase = s4x0.P0('.', s4x0.P0('/', str, str), "").toLowerCase(Locale.ROOT);
        if (lowerCase.equals("md") || lowerCase.equals("markdown")) {
            return 1;
        }
        if (vcv0.c.containsKey(lowerCase)) {
            return 3;
        }
        return vcv0.b.contains(lowerCase) ? 2 : 4;
    }

    public final String b() {
        int iG = gvx0.G(a());
        if (iG == 0) {
            return "text/markdown";
        }
        String str = this.a;
        if (iG == 1) {
            String str2 = (String) vcv0.a.get(s4x0.P0('.', s4x0.P0('/', str, str), "").toLowerCase(Locale.ROOT));
            return str2 == null ? "text/plain" : str2;
        }
        if (iG == 2) {
            String str3 = (String) vcv0.c.get(s4x0.P0('.', s4x0.P0('/', str, str), "").toLowerCase(Locale.ROOT));
            if (str3 != null) {
                return str3;
            }
        } else if (iG != 3) {
            il.f();
            return null;
        }
        return "application/octet-stream";
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hcv0)) {
            return false;
        }
        hcv0 hcv0Var = (hcv0) obj;
        return kdd.l(this.a, hcv0Var.a) && this.b.equals(hcv0Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hcv0.class.getName();
    }
}
