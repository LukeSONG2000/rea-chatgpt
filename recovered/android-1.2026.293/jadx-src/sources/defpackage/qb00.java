package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qb00 extends mqd0 implements zbj0 {
    @Override // defpackage.zbj0
    public final Object e(xvu xvuVar, Object obj) {
        b5s0 b5s0Var = obj instanceof b5s0 ? (b5s0) obj : null;
        if (b5s0Var == null) {
            b5s0Var = new b5s0();
            b5s0Var.a = false;
        }
        b5s0Var.a = true;
        return b5s0Var;
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return true;
    }
}
