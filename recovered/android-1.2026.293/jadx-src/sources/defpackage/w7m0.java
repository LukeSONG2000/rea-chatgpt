package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w7m0 implements die0 {
    public final uie0 a;
    public final die0 b;
    public final xgv c;
    public wge0 d;

    public w7m0(uie0 uie0Var, die0 die0Var, xgv xgvVar) {
        this.a = uie0Var;
        this.b = die0Var;
        this.c = xgvVar;
    }

    @Override // defpackage.die0
    public final boolean c() {
        return this.a.b() || this.b.c();
    }

    @Override // defpackage.die0
    public final boolean e() {
        return this.a.b() || this.b.e();
    }

    @Override // defpackage.die0
    public final wge0 f() {
        wge0 wge0Var = this.d;
        return wge0Var == null ? this.a.a.a() : wge0Var;
    }

    @Override // defpackage.die0
    public final void g(z1r0 z1r0Var, z1r0 z1r0Var2) {
        if (z1r0Var instanceof q8m0) {
            this.a.c(z1r0Var, z1r0Var2);
        } else {
            this.b.g(z1r0Var, z1r0Var2);
        }
    }

    @Override // defpackage.die0
    public final boolean h(k4i k4iVar, boolean z) {
        if (!q8m0.class.isAssignableFrom(k4iVar.a())) {
            return this.b.h(k4iVar, z);
        }
        return this.a.e(new rxw(k4iVar, (byte) 22), z);
    }

    @Override // defpackage.die0
    public final boolean i(z1r0 z1r0Var) {
        return (z1r0Var == null || (z1r0Var instanceof q8m0)) ? this.a.f(z1r0Var) : this.b.i(z1r0Var);
    }

    @Override // defpackage.die0
    public final boolean j(Intent intent, Function1 function1) {
        return this.b.j(intent, function1);
    }

    @Override // defpackage.die0
    public final void l(z1r0 z1r0Var, Function1 function1) {
        if (!(z1r0Var instanceof q8m0)) {
            this.b.l(z1r0Var, new dr10((Object) this, (Object) function1, (byte) 26));
            return;
        }
        cie0 cie0Var = new cie0();
        function1.invoke(cie0Var);
        boolean z = cie0Var.b;
        uie0 uie0Var = this.a;
        if (z) {
            uie0Var.d(z1r0Var, true);
            return;
        }
        mg10 mg10Var = cie0Var.c;
        if (mg10Var != null) {
            uie0Var.e((Function1) mg10Var.b, mg10Var.a);
        }
        if (cie0Var.a) {
            z1r0 z1r0VarD = d();
            if (kdd.l(z1r0VarD != null ? z1r0VarD.getClass() : null, z1r0Var.getClass())) {
                return;
            }
        }
        ega0 ega0Var = uie0.b;
        uie0Var.d(z1r0Var, false);
    }

    @Override // defpackage.die0
    public final boolean n(z1r0 z1r0Var, boolean z) {
        return z1r0Var instanceof q8m0 ? ss81.h(this.a, z1r0Var, z) : this.b.n(z1r0Var, z);
    }
}
