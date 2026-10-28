package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n1r implements glc0 {
    public final emw0 a;
    public final emw0 b;
    public final emw0 c;
    public final vbj0 d;
    public final vbj0 e;

    public n1r(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, Function1 function1, Function1 function12) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
        this.c = a5e0Var3;
        this.d = oqq0.q(function1);
        this.e = oqq0.q(function12);
    }

    @Override // defpackage.glc0
    public final void a(ws40 ws40Var) {
        ((Function1) this.e.getValue()).invoke(new eic0(ws40Var));
    }

    @Override // defpackage.glc0
    public final boolean c() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    @Override // defpackage.glc0
    public final void d(bc50 bc50Var) {
        ((Function1) this.d.getValue()).invoke(new wyc0(Collections.singletonList(bc50Var), ort0.ImagePreviewInlineAction));
    }

    @Override // defpackage.glc0
    public final void e(bc50 bc50Var) {
        ((Function1) this.d.getValue()).invoke(new pyc0(bc50Var));
    }

    @Override // defpackage.glc0
    public final void g(ws40 ws40Var) {
        ((Function1) this.e.getValue()).invoke(new fic0(ws40Var));
    }

    @Override // defpackage.glc0
    public final boolean h() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.glc0
    public final void l(bc50 bc50Var) {
        ((Function1) this.d.getValue()).invoke(new qyc0(bc50Var));
    }

    @Override // defpackage.glc0
    public final boolean n() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.glc0
    public final void q(ws40 ws40Var) {
        ((Function1) this.d.getValue()).invoke(new syc0(ws40Var));
    }
}
