package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ws80 {
    public final sl70 a;
    public final j9z b;
    public final x3x0 c;
    public final b590 d;
    public final gdt0 e;
    public final qu51 f;
    public final umr g;
    public final g6e0 h;
    public final e510 i;
    public final umr j;

    public ws80(sl70 sl70Var, j9z j9zVar, x3x0 x3x0Var, b590 b590Var, gdt0 gdt0Var, qu51 qu51Var) {
        this.a = sl70Var;
        this.b = j9zVar;
        this.c = x3x0Var;
        this.d = b590Var;
        this.e = gdt0Var;
        this.f = qu51Var;
        twp twpVar = null;
        umr umrVar = new umr(new ptv(this, twpVar, (byte) 12), (byte) 1);
        this.g = umrVar;
        this.h = new g6e0();
        this.i = hhx0.B(cw30.k(umrVar, b590Var.n, gdt0Var.c, new ss80(4, null)));
        this.j = new umr(new q380(this, twpVar, (byte) 2), (byte) 1);
    }

    public final void a(jvd0 jvd0Var) {
        hv61.i(this.b, jvd0Var);
    }

    public final e510 b() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(jvd0 jvd0Var, boolean z, vwp vwpVar) {
        ts80 ts80Var;
        if (vwpVar instanceof ts80) {
            ts80Var = (ts80) vwpVar;
            int i = ts80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ts80Var.s = i - Integer.MIN_VALUE;
            } else {
                ts80Var = new ts80(this, vwpVar);
            }
        }
        Object objM = ts80Var.q;
        int i2 = ts80Var.s;
        gdt0 gdt0Var = this.e;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            rha rhaVar = new rha(z, (Object) jvd0Var, (byte) 4);
            ts80Var.n = jvd0Var;
            ts80Var.p = z;
            ts80Var.s = 1;
            objM = gdt0Var.a.m(ts80Var, rhaVar, true);
            if (objM != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = ts80Var.o;
            vpq0.o(objM);
            return mh01Var;
        }
        z = ts80Var.p;
        jvd0Var = ts80Var.n;
        vpq0.o(objM);
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01Var;
            f8d f8dVar = gdt0Var.c;
            t600 t600Var = new t600(jvd0Var, z, (twp) null);
            ts80Var.n = null;
            ts80Var.o = mh01Var2;
            ts80Var.p = z;
            ts80Var.s = 2;
            if (sht.z(f8dVar, t600Var, ts80Var) == yfsVar) {
                return yfsVar;
            }
        }
        return nh01Var;
    }
}
