package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tj01 extends vj01 {
    public final /* synthetic */ vj01 a;

    public tj01(vj01 vj01Var) {
        this.a = vj01Var;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        if (u070Var.B() != 9) {
            return this.a.b(u070Var);
        }
        u070Var.q();
        return null;
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        if (obj == null) {
            f270Var.i();
        } else {
            this.a.c(f270Var, obj);
        }
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.a + "]";
    }
}
