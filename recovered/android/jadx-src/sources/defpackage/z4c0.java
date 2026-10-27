package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum z4c0 extends f6c0 {
    public z4c0() {
        super("MarkupDeclarationOpen", 43);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        if (z69Var.C("--")) {
            n3c0Var.m.f();
            n3c0Var.o(f6c0.c1);
            return;
        }
        if (z69Var.D("DOCTYPE")) {
            n3c0Var.o(f6c0.i1);
            return;
        }
        boolean zC = z69Var.C("[CDATA[");
        y4c0 y4c0Var = f6c0.a1;
        if (!zC) {
            n3c0Var.getClass();
            n3c0Var.m(this);
            n3c0Var.m.f();
            n3c0Var.o(y4c0Var);
            return;
        }
        n3c0Var.getClass();
        e2c0 e2c0Var = n3c0Var.m;
        if (!"http://www.w3.org/1999/xhtml".equals(n3c0Var.c.h().d.a)) {
            n3c0Var.e();
            n3c0Var.o(f6c0.y1);
        } else {
            n3c0Var.m(this);
            e2c0Var.f();
            e2c0Var.d.p("[CDATA[");
            n3c0Var.o(y4c0Var);
        }
    }
}
