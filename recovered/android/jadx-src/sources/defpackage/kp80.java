package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class kp80 implements qnb0 {
    public final jsr a;
    public final int b;
    public final int c;
    public final quy d;
    public final boolean e;
    public final boolean f;
    public final g1a0 g;

    public kp80(jsr jsrVar, int i, int i2, g1a0 g1a0Var, boolean z, int i3) {
        i = (i3 & 2) != 0 ? 2 : i;
        i2 = (i3 & 4) != 0 ? 1 : i2;
        g1a0Var = (i3 & 8) != 0 ? gee.f(null) : g1a0Var;
        z = (i3 & 16) != 0 ? false : z;
        boolean z2 = (i3 & 32) != 0;
        this.a = jsrVar;
        this.b = i;
        this.c = i2;
        this.d = g1a0Var;
        this.e = z;
        this.f = z2;
        this.g = gee.f(Boolean.FALSE);
    }

    @Override // defpackage.qnb0
    public final xk50 a() {
        return this.a;
    }

    @Override // defpackage.qnb0
    public final g1a0 b() {
        return this.g;
    }

    @Override // defpackage.qnb0
    public final e1a0 d() {
        return this.d;
    }

    @Override // defpackage.qnb0
    public final k3f0 e() {
        return null;
    }

    @Override // defpackage.qnb0
    public final int j() {
        return this.b;
    }

    @Override // defpackage.qnb0
    public final String k(String str) {
        if (wr3.T0(new owt[]{new owt(3), new owt(8)}).contains(new owt(this.c))) {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            str = sb.toString();
        }
        return !this.f ? rgn.a.g(str, "") : str;
    }

    @Override // defpackage.qnb0
    public final urb0 l(String str) {
        return new i630(this, str, (byte) 1);
    }

    @Override // defpackage.qnb0
    public final boolean m() {
        return this.e;
    }

    @Override // defpackage.qnb0
    public final int o() {
        return this.c;
    }

    @Override // defpackage.qnb0
    public final String c(String str) {
        return str;
    }

    @Override // defpackage.qnb0
    public final String n(String str) {
        return str;
    }
}
