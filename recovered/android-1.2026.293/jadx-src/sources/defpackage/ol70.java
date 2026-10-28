package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ol70 extends mqd0 implements zbj0 {
    public float o;
    public boolean p;

    @Override // defpackage.zbj0
    public final Object e(xvu xvuVar, Object obj) {
        y2r0 y2r0Var = obj instanceof y2r0 ? (y2r0) obj : null;
        if (y2r0Var == null) {
            y2r0Var = new y2r0();
        }
        y2r0Var.a = this.o;
        y2r0Var.b = this.p;
        return y2r0Var;
    }
}
