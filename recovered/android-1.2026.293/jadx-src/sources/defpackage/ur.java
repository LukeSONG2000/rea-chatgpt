package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ur implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;

    public /* synthetic */ ur(t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new xr((mj11) t2o0Var2.invoke(), (zf7) t2o0Var.invoke());
            case 1:
                cn5 cn5Var = (cn5) t2o0Var2.invoke();
                m1b m1bVar = (m1b) t2o0Var.invoke();
                dn5 dn5VarP = nq60.p(cn5Var, "image_loading");
                q270 q270Var = g900.a;
                g900 fileSystem = dn5VarP.a.getFileSystem();
                ipj0 ipj0VarD = dn5VarP.d();
                long jB = ((n1b) m1bVar).b(l1b.ImageLoading);
                if (jB > 0) {
                    return new ajo0(jB, fileSystem, ipj0VarD);
                }
                ll.f("size must be > 0.");
                return null;
            case 2:
                return new tf7((p551) t2o0Var2.invoke(), (jfi) t2o0Var.invoke());
            case 3:
                return new ooa((b01) t2o0Var2.invoke(), (sfs) t2o0Var.invoke());
            case 4:
                return id71.h((c5q0) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 5:
                return new zjl((wjl) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            case 6:
                return ih81.g((j9z) t2o0Var2.invoke(), (pnf0) t2o0Var.invoke());
            case 7:
                return z671.o((nn00) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 8:
                return new qw00((j9z) t2o0Var2.invoke(), (gdt0) t2o0Var.invoke());
            case 9:
                return new xsx0((q9f0) t2o0Var2.invoke(), (m2t0) t2o0Var.invoke());
            case 10:
                return new t5z0((a7q) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            case 11:
                return sa71.z((fy1) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            default:
                return new rh11((mj11) t2o0Var2.invoke(), (j9z) t2o0Var.invoke());
        }
    }
}
