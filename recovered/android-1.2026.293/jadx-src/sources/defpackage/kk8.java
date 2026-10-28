package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk8 implements nbe {
    public final jk8[] a;

    public kk8(jk8[] jk8VarArr) {
        this.a = jk8VarArr;
    }

    public final void a() {
        for (jk8 jk8Var : this.a) {
            m0x m0xVar = jk8Var.h;
            if (m0xVar == null) {
                m0xVar = null;
            }
            m0xVar.dispose();
        }
    }

    @Override // defpackage.nbe
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
