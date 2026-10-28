package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class xnu0 implements esy0 {
    public final dk40 a;
    public final int b;
    public final int c;
    public final b5e0 d;
    public final boolean e;
    public final boolean f;
    public final smw0 g;

    public xnu0(dk40 dk40Var, int i, int i2, smw0 smw0Var, boolean z, int i3) {
        i = (i3 & 2) != 0 ? 2 : i;
        i2 = (i3 & 4) != 0 ? 1 : i2;
        smw0Var = (i3 & 8) != 0 ? o4a.p(null) : smw0Var;
        z = (i3 & 16) != 0 ? false : z;
        boolean z2 = (i3 & 32) != 0;
        this.a = dk40Var;
        this.b = i;
        this.c = i2;
        this.d = smw0Var;
        this.e = z;
        this.f = z2;
        this.g = o4a.p(Boolean.FALSE);
    }

    @Override // defpackage.esy0
    public final ybq0 a() {
        return this.a;
    }

    @Override // defpackage.esy0
    public final smw0 b() {
        return this.g;
    }

    @Override // defpackage.esy0
    public final lmw0 d() {
        return this.d;
    }

    @Override // defpackage.esy0
    public final o631 e() {
        return null;
    }

    @Override // defpackage.esy0
    public final int h() {
        return this.b;
    }

    @Override // defpackage.esy0
    public final String i(String str) {
        if (ic6.o1(new g570[]{new g570(3), new g570(8)}).contains(new g570(this.c))) {
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
        return !this.f ? gey.a.g(str, "") : str;
    }

    @Override // defpackage.esy0
    public final kxy0 j(String str) {
        return new wnu0(this, str);
    }

    @Override // defpackage.esy0
    public final boolean k() {
        return this.e;
    }

    @Override // defpackage.esy0
    public final int m() {
        return this.c;
    }

    @Override // defpackage.esy0
    public final String c(String str) {
        return str;
    }

    @Override // defpackage.esy0
    public final String l(String str) {
        return str;
    }
}
