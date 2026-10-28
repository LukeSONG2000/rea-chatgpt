package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fvy0 extends rnw0 {
    public CharSequence c;
    public List d;
    public s1z0 e;
    public w2z0 f;
    public boolean g;
    public boolean h;
    public float i;
    public float j;
    public vi70 k;
    public de10 l;
    public long m;
    public w0z0 n;

    public fvy0() {
        super(frv0.h().g());
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.m = m5p.b(0, 0, 0, 0, 15);
    }

    @Override // defpackage.rnw0
    public final void a(rnw0 rnw0Var) {
        fvy0 fvy0Var = (fvy0) rnw0Var;
        this.c = fvy0Var.c;
        this.d = fvy0Var.d;
        this.e = fvy0Var.e;
        this.f = fvy0Var.f;
        this.g = fvy0Var.g;
        this.h = fvy0Var.h;
        this.i = fvy0Var.i;
        this.j = fvy0Var.j;
        this.k = fvy0Var.k;
        this.l = fvy0Var.l;
        this.m = fvy0Var.m;
        this.n = fvy0Var.n;
    }

    @Override // defpackage.rnw0
    public final rnw0 b() {
        return new fvy0();
    }

    public final String toString() {
        CharSequence charSequence = this.c;
        List list = this.d;
        s1z0 s1z0Var = this.e;
        w2z0 w2z0Var = this.f;
        boolean z = this.g;
        boolean z2 = this.h;
        float f = this.i;
        float f2 = this.j;
        vi70 vi70Var = this.k;
        de10 de10Var = this.l;
        String strM = k5p.m(this.m);
        w0z0 w0z0Var = this.n;
        StringBuilder sb = new StringBuilder("CacheRecord(visualText=");
        sb.append((Object) charSequence);
        sb.append(", annotations=");
        sb.append(list);
        sb.append(", composition=");
        sb.append(s1z0Var);
        sb.append(", textStyle=");
        sb.append(w2z0Var);
        sb.append(", singleLine=");
        p4k0.n(sb, z, ", softWrap=", z2, ", densityValue=");
        e1n.A(sb, f, ", fontScale=", f2, ", layoutDirection=");
        sb.append(vi70Var);
        sb.append(", fontFamilyResolver=");
        sb.append(de10Var);
        sb.append(", constraints=");
        sb.append(strM);
        sb.append(", layoutResult=");
        sb.append(w0z0Var);
        sb.append(")");
        return sb.toString();
    }
}
