package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum kfz0 extends biz0 {
    public kfz0() {
        super("TagName", 9);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        String strJ;
        bveVar.b();
        int i = bveVar.d;
        int i2 = bveVar.e;
        char[] cArr = bveVar.c;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ' || c == '/' || c == '>') {
                strJ = bveVar.j(i, i3);
                break;
            }
            i3++;
        }
        strJ = bveVar.j(i, i3);
        jfz0Var.k.i(strJ);
        char cG = bveVar.g();
        if (cG == 0) {
            jfz0Var.k.i(biz0.U1);
            return;
        }
        if (cG != ' ') {
            if (cG == '/') {
                jfz0Var.m(biz0.q1);
                return;
            }
            ufz0 ufz0Var = biz0.a;
            if (cG == '>') {
                jfz0Var.j();
                jfz0Var.m(ufz0Var);
                return;
            } else if (cG == 65535) {
                jfz0Var.k(this);
                jfz0Var.m(ufz0Var);
                return;
            } else if (cG != '\t' && cG != '\n' && cG != '\f' && cG != '\r') {
                jfz0Var.k.i(String.valueOf(cG));
                return;
            }
        }
        jfz0Var.m(biz0.i1);
    }
}
