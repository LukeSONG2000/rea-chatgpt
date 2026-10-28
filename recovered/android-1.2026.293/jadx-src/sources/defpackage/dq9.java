package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dq9 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public /* synthetic */ dq9(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new eq9((r0f) t2o0Var3.invoke(), (m2t0) t2o0Var2.invoke(), (mqw0) t2o0Var.invoke());
            case 1:
                return rq81.f((jxz) t2o0Var3.invoke(), (uz01) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 2:
                return mv81.k((u8f0) t2o0Var3.invoke(), (fy1) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 3:
                return new iei0(t2o0Var3 instanceof sl70 ? (sl70) t2o0Var3 : new wax(t2o0Var3), t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2), t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            default:
                cn5 cn5Var = (cn5) t2o0Var3.invoke();
                m1b m1bVar = (m1b) t2o0Var2.invoke();
                xv51 xv51Var = (xv51) t2o0Var.invoke();
                dn5 dn5VarP = nq60.p(cn5Var, "image_loading");
                q270 q270Var = g900.a;
                g900 fileSystem = dn5VarP.a.getFileSystem();
                ipj0 ipj0VarD = dn5VarP.d();
                long jB = ((n1b) m1bVar).b(l1b.ImageLoading);
                if (jB <= 0) {
                    ll.f("size must be > 0.");
                    return null;
                }
                ajo0 ajo0Var = new ajo0(jB, fileSystem, ipj0VarD);
                xv51Var.c("WorkspaceImageDiskCache/shutdown", new pu51(ajo0Var, null));
                return ajo0Var;
        }
    }
}
