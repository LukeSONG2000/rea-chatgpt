package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum bhz0 extends biz0 {
    public bhz0() {
        super("CharacterReferenceInRcdata", 3);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        int[] iArrC = jfz0Var.c(null, false);
        if (iArrC == null) {
            jfz0Var.e('&');
        } else {
            jfz0Var.g(new String(iArrC, 0, iArrC.length));
        }
        jfz0Var.m(biz0.c);
    }
}
