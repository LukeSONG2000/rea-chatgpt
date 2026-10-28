package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u2c extends ttw {
    public final vbj0 d;
    public final vbj0 e;
    public final vbj0 f;

    public u2c(String str, String str2, Function1 function1) {
        super(null, null, 127);
        this.d = oqq0.q(new d2c(str));
        this.e = oqq0.q(new ukc0(str2));
        this.f = oqq0.q(function1);
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void J(hk90 hk90Var) {
        g0().invoke(new btc(hk90Var, b()));
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void M(hk90 hk90Var, vh90 vh90Var) {
        g0().invoke(new ysc(hk90Var, b(), true, false));
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void T(hk90 hk90Var, vh90 vh90Var) {
        g0().invoke(new ysc(hk90Var, b(), false, false));
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void V(List list, int i, emc0 emc0Var) {
        if (emc0Var == null) {
            return;
        }
        g0().invoke(new fuc(((d2c) this.d.getValue()).a, i, b(), emc0Var));
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final qfc0 d() {
        return new qfc0(null, null, b());
    }

    @Override // defpackage.ttw, defpackage.tqc0
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final String b() {
        return ((ukc0) this.e.getValue()).a;
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void g(hk90 hk90Var) {
        g0().invoke(new zsc(hk90Var, b()));
    }

    public final Function1 g0() {
        return (Function1) this.f.getValue();
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void q() {
        g0().invoke(new ruc(((d2c) this.d.getValue()).a, b()));
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void t(tlp tlpVar, klp klpVar) {
        g0().invoke(new ttc(new e230(b(), tlpVar, klpVar, null)));
    }
}
