package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uj01 extends wj01 {
    public final /* synthetic */ wj01 a;

    public uj01(wj01 wj01Var) {
        this.a = wj01Var;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        if (w070Var.F() != 9) {
            return this.a.b(w070Var);
        }
        w070Var.w();
        return null;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        if (obj == null) {
            h270Var.i();
        } else {
            this.a.c(h270Var, obj);
        }
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.a + "]";
    }
}
