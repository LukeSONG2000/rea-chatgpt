package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum vgz0 extends biz0 {
    public vgz0() {
        super("MarkupDeclarationOpen", 43);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        if (bveVar.B("--")) {
            jfz0Var.n.f();
            jfz0Var.m(biz0.u1);
            return;
        }
        if (bveVar.C("DOCTYPE")) {
            jfz0Var.m(biz0.A1);
            return;
        }
        boolean zB = bveVar.B("[CDATA[");
        ugz0 ugz0Var = biz0.r1;
        if (!zB) {
            if (jfz0Var.h != 2 || !bveVar.J()) {
                jfz0Var.l(this);
                jfz0Var.n.f();
                jfz0Var.m(ugz0Var);
                return;
            } else {
                eez0 eez0Var = jfz0Var.o;
                eez0Var.f();
                eez0Var.m = true;
                jfz0Var.k = eez0Var;
                jfz0Var.m(biz0.j);
                return;
            }
        }
        s601 s601Var = jfz0Var.c;
        xdz0 xdz0Var = jfz0Var.n;
        if (jfz0Var.h == 2 || (s601Var.i() && !"http://www.w3.org/1999/xhtml".equals(s601Var.c().d.a))) {
            jfz0Var.g.k();
            jfz0Var.m(biz0.R1);
        } else {
            jfz0Var.l(this);
            xdz0Var.f();
            xdz0Var.d.c("[CDATA[");
            jfz0Var.m(ugz0Var);
        }
    }
}
