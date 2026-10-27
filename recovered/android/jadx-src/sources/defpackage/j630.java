package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j630 implements qnb0 {
    public final jsr a;
    public final quy b;
    public final String c;
    public final boolean d;
    public final h630 e;
    public final int f;
    public final int g;
    public final s3o h;
    public final g1a0 i;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j630(jsr jsrVar, String str, boolean z) {
        h630 h630Var;
        int i;
        g1a0 g1a0VarF = gee.f(null);
        this.a = jsrVar;
        this.b = g1a0VarF;
        this.c = str;
        this.d = z;
        int iHashCode = str.hashCode();
        if (iHashCode != 2142) {
            if (iHashCode != 2267) {
                h630Var = (iHashCode == 2718 && str.equals("US")) ? g630.d : f630.d;
            } else if (str.equals("GB")) {
                h630Var = e630.d;
            }
        } else if (str.equals("CA")) {
            h630Var = d630.d;
        }
        this.e = h630Var;
        g630 g630Var = g630.d;
        int i2 = 1;
        if (b79.u(h630Var, g630Var)) {
            i = 0;
        } else {
            if (!b79.u(h630Var, d630.d) && !b79.u(h630Var, e630.d) && !b79.u(h630Var, f630.d)) {
                n0z.a();
                throw null;
            }
            i = 1;
        }
        this.f = i;
        if (b79.u(h630Var, g630Var)) {
            i2 = 8;
        } else if (!b79.u(h630Var, d630.d) && !b79.u(h630Var, e630.d) && !b79.u(h630Var, f630.d)) {
            n0z.a();
            throw null;
        }
        this.g = i2;
        this.h = new s3o(h630Var, (byte) 3);
        this.i = gee.f(Boolean.FALSE);
    }

    @Override // defpackage.qnb0
    public final xk50 a() {
        return this.a;
    }

    @Override // defpackage.qnb0
    public final g1a0 b() {
        return this.i;
    }

    @Override // defpackage.qnb0
    public final String c(String str) {
        return bqh.q("\\s+", str, "");
    }

    @Override // defpackage.qnb0
    public final e1a0 d() {
        return this.b;
    }

    @Override // defpackage.qnb0
    public final k3f0 e() {
        return this.h;
    }

    @Override // defpackage.qnb0
    public final int j() {
        return this.f;
    }

    @Override // defpackage.qnb0
    public final String k(String str) {
        g630 g630Var = g630.d;
        h630 h630Var = this.e;
        int i = 0;
        if (b79.u(h630Var, g630Var)) {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            while (i < length) {
                char cCharAt = str.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
                i++;
            }
            str = sb.toString();
        } else if (b79.u(h630Var, d630.d) || b79.u(h630Var, e630.d)) {
            StringBuilder sb2 = new StringBuilder();
            int length2 = str.length();
            while (i < length2) {
                char cCharAt2 = str.charAt(i);
                if (Character.isLetterOrDigit(cCharAt2)) {
                    sb2.append(cCharAt2);
                }
                i++;
            }
            str = sb2.toString().toUpperCase(Locale.ROOT);
        } else if (!b79.u(h630Var, f630.d)) {
            n0z.a();
            return null;
        }
        return wca0.R0(h630Var.b, str);
    }

    @Override // defpackage.qnb0
    public final urb0 l(String str) {
        return new i630(this, str, (byte) 0);
    }

    @Override // defpackage.qnb0
    public final boolean m() {
        return this.d;
    }

    @Override // defpackage.qnb0
    public final int o() {
        return this.g;
    }

    @Override // defpackage.qnb0
    public final boolean p() {
        return false;
    }

    @Override // defpackage.qnb0
    public final String n(String str) {
        return str;
    }
}
