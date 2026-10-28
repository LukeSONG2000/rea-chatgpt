package defpackage;

import android.content.Intent;
import com.openai.feature.orbit.landing.ui.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nih0 implements die0 {
    public final /* synthetic */ die0 a;
    public final /* synthetic */ die0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ tgu0 d;
    public final /* synthetic */ sfs e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ rbj0 g;

    public nih0(die0 die0Var, String str, tgu0 tgu0Var, sfs sfsVar, a5e0 a5e0Var, rbj0 rbj0Var) {
        this.b = die0Var;
        this.c = str;
        this.d = tgu0Var;
        this.e = sfsVar;
        this.f = a5e0Var;
        this.g = rbj0Var;
        this.a = die0Var;
    }

    @Override // defpackage.die0
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.die0
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.die0
    public final z1r0 d() {
        return this.a.d();
    }

    @Override // defpackage.die0
    public final boolean e() {
        return this.a.e();
    }

    @Override // defpackage.die0
    public final wge0 f() {
        return this.a.f();
    }

    @Override // defpackage.die0
    public final void g(z1r0 z1r0Var, z1r0 z1r0Var2) {
        this.a.g(z1r0Var, z1r0Var2);
    }

    @Override // defpackage.die0
    public final boolean h(k4i k4iVar, boolean z) {
        return this.a.h(k4iVar, z);
    }

    @Override // defpackage.die0
    public final boolean i(z1r0 z1r0Var) {
        return this.a.i(z1r0Var);
    }

    @Override // defpackage.die0
    public final boolean j(Intent intent, Function1 function1) {
        return this.a.j(intent, function1);
    }

    @Override // defpackage.die0
    public final z1r0 k() {
        return this.a.k();
    }

    @Override // defpackage.die0
    public final void l(z1r0 z1r0Var, Function1 function1) {
        veh0 veh0Var;
        twp twpVar = null;
        a aVar = z1r0Var instanceof a ? (a) z1r0Var : null;
        boolean z = ((aVar == null || (veh0Var = aVar.a) == null) ? null : veh0Var.a()) == null || kdd.l(aVar.a.a(), (tjs0) this.f.getValue());
        String str = aVar != null ? aVar.b : null;
        if (!(str == null ? false : str.equals(this.c)) || aVar.c != null || !z) {
            this.b.l(z1r0Var, function1);
            return;
        }
        izr0.h(1, this.g);
        tgu0 tgu0Var = this.d;
        if (tgu0Var.b) {
            return;
        }
        dve.U(this.e, null, 0, new i91((Object) tgu0Var, twpVar, (byte) 24), 3);
    }

    @Override // defpackage.die0
    public final boolean m() {
        return this.a.m();
    }

    @Override // defpackage.die0
    public final boolean n(z1r0 z1r0Var, boolean z) {
        return this.a.n(z1r0Var, z);
    }
}
