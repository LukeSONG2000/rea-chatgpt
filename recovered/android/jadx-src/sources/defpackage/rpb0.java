package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rpb0 extends v1a0 {
    public CharSequence c;
    public List d;
    public wub0 e;
    public mvb0 f;
    public boolean g;
    public boolean h;
    public float i;
    public float j;
    public m6u k;
    public tnp l;
    public long m;
    public fub0 n;

    public rpb0() {
        super(wj90.h().g());
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.m = ixf.b(0, 0, 0, 0, 15);
    }

    @Override // defpackage.v1a0
    public final void a(v1a0 v1a0Var) {
        rpb0 rpb0Var = (rpb0) v1a0Var;
        this.c = rpb0Var.c;
        this.d = rpb0Var.d;
        this.e = rpb0Var.e;
        this.f = rpb0Var.f;
        this.g = rpb0Var.g;
        this.h = rpb0Var.h;
        this.i = rpb0Var.i;
        this.j = rpb0Var.j;
        this.k = rpb0Var.k;
        this.l = rpb0Var.l;
        this.m = rpb0Var.m;
        this.n = rpb0Var.n;
    }

    @Override // defpackage.v1a0
    public final v1a0 b() {
        return new rpb0();
    }

    public final String toString() {
        return "CacheRecord(visualText=" + ((Object) this.c) + ", annotations=" + this.d + ", composition=" + this.e + ", textStyle=" + this.f + ", singleLine=" + this.g + ", softWrap=" + this.h + ", densityValue=" + this.i + ", fontScale=" + this.j + ", layoutDirection=" + this.k + ", fontFamilyResolver=" + this.l + ", constraints=" + ((Object) gxf.m(this.m)) + ", layoutResult=" + this.n + ')';
    }
}
