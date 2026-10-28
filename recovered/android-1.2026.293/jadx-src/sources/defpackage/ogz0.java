package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum ogz0 extends biz0 {
    public ogz0() {
        super("AttributeValue_doubleQuoted", 37);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        bveVar.M();
        String strL = bveVar.l((char) 0, '&', '\"');
        if (strL.length() > 0) {
            jfz0Var.k.i.c(strL);
        } else {
            jfz0Var.k.j = true;
        }
        int iM = bveVar.M();
        char cG = bveVar.g();
        if (cG == 0) {
            jfz0Var.l(this);
            jfz0Var.k.g((char) 65533, iM, bveVar.M());
            return;
        }
        if (cG == '\"') {
            jfz0Var.m(biz0.p1);
            return;
        }
        if (cG != '&') {
            if (cG != 65535) {
                jfz0Var.k.g(cG, iM, bveVar.M());
                return;
            } else {
                jfz0Var.k(this);
                jfz0Var.m(biz0.a);
                return;
            }
        }
        int[] iArrC = jfz0Var.c('\"', true);
        cez0 cez0Var = jfz0Var.k;
        if (iArrC != null) {
            cez0Var.h(iM, bveVar.M(), iArrC);
        } else {
            cez0Var.g('&', iM, bveVar.M());
        }
    }
}
