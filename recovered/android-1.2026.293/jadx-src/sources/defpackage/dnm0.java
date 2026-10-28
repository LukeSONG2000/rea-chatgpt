package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dnm0 implements esy0 {
    public final dk40 a;
    public final b5e0 b;
    public final String c;
    public final boolean d;
    public final bnm0 e;
    public final int f;
    public final int g;
    public final enm0 h;
    public final smw0 i;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dnm0(dk40 dk40Var, String str, boolean z) {
        bnm0 bnm0Var;
        int i;
        smw0 smw0VarP = o4a.p(null);
        this.a = dk40Var;
        this.b = smw0VarP;
        this.c = str;
        this.d = z;
        int iHashCode = str.hashCode();
        if (iHashCode != 2142) {
            if (iHashCode != 2267) {
                bnm0Var = (iHashCode == 2718 && str.equals("US")) ? anm0.d : zmm0.d;
            } else if (str.equals("GB")) {
                bnm0Var = ymm0.d;
            }
        } else if (str.equals("CA")) {
            bnm0Var = xmm0.d;
        }
        this.e = bnm0Var;
        anm0 anm0Var = anm0.d;
        int i2 = 1;
        if (kdd.l(bnm0Var, anm0Var)) {
            i = 0;
        } else {
            if (!kdd.l(bnm0Var, xmm0.d) && !kdd.l(bnm0Var, ymm0.d) && !kdd.l(bnm0Var, zmm0.d)) {
                il.f();
                throw null;
            }
            i = 1;
        }
        this.f = i;
        if (kdd.l(bnm0Var, anm0Var)) {
            i2 = 8;
        } else if (!kdd.l(bnm0Var, xmm0.d) && !kdd.l(bnm0Var, ymm0.d) && !kdd.l(bnm0Var, zmm0.d)) {
            il.f();
            throw null;
        }
        this.g = i2;
        this.h = new enm0(bnm0Var);
        this.i = o4a.p(Boolean.FALSE);
    }

    @Override // defpackage.esy0
    public final ybq0 a() {
        return this.a;
    }

    @Override // defpackage.esy0
    public final smw0 b() {
        return this.i;
    }

    @Override // defpackage.esy0
    public final String c(String str) {
        return e1n.p("\\s+", str, "");
    }

    @Override // defpackage.esy0
    public final lmw0 d() {
        return this.b;
    }

    @Override // defpackage.esy0
    public final o631 e() {
        return this.h;
    }

    @Override // defpackage.esy0
    public final int h() {
        return this.f;
    }

    @Override // defpackage.esy0
    public final String i(String str) {
        anm0 anm0Var = anm0.d;
        bnm0 bnm0Var = this.e;
        int i = 0;
        if (kdd.l(bnm0Var, anm0Var)) {
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
        } else if (kdd.l(bnm0Var, xmm0.d) || kdd.l(bnm0Var, ymm0.d)) {
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
        } else if (!kdd.l(bnm0Var, zmm0.d)) {
            il.f();
            return null;
        }
        return s4x0.W0(bnm0Var.b, str);
    }

    @Override // defpackage.esy0
    public final kxy0 j(String str) {
        return new cnm0(this, str);
    }

    @Override // defpackage.esy0
    public final boolean k() {
        return this.d;
    }

    @Override // defpackage.esy0
    public final int m() {
        return this.g;
    }

    @Override // defpackage.esy0
    public final boolean n() {
        return false;
    }

    @Override // defpackage.esy0
    public final String l(String str) {
        return str;
    }
}
