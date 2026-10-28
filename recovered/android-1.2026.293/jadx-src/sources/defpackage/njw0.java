package defpackage;

import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class njw0 implements die0 {
    public final uie0 a;
    public final pwt b;
    public final h5 c;
    public final s53 d;
    public final xrv0 e = new xrv0();

    public njw0(uie0 uie0Var, pwt pwtVar, h5 h5Var, s53 s53Var) {
        this.a = uie0Var;
        this.b = pwtVar;
        this.c = h5Var;
        this.d = s53Var;
    }

    @Override // defpackage.die0
    public final boolean c() {
        return this.a.b();
    }

    @Override // defpackage.die0
    public final boolean e() {
        return this.a.b();
    }

    @Override // defpackage.die0
    public final wge0 f() {
        return this.a.a.a();
    }

    @Override // defpackage.die0
    public final void g(z1r0 z1r0Var, z1r0 z1r0Var2) {
        this.a.c(z1r0Var, z1r0Var2);
    }

    @Override // defpackage.die0
    public final boolean h(k4i k4iVar, boolean z) {
        return this.a.e(new kjw0(k4iVar, (byte) 0), z);
    }

    @Override // defpackage.die0
    public final boolean i(z1r0 z1r0Var) {
        return this.a.f(z1r0Var);
    }

    @Override // defpackage.die0
    public final boolean j(Intent intent, Function1 function1) {
        lvt lvtVarA;
        Uri data = intent.getData();
        if (data == null || (lvtVarA = this.b.a(data)) == null) {
            return false;
        }
        l(lvtVarA.c(), new cia((Object) lvtVarA, (Object) this, function1, (byte) 24));
        return true;
    }

    @Override // defpackage.die0
    public final void l(z1r0 z1r0Var, Function1 function1) {
        z1r0 z1r0Var2 = (z1r0) this.d.invoke(z1r0Var, o(), f());
        z1r0 z1r0Var3 = (z1r0) this.c.invoke(z1r0Var2);
        uie0 uie0Var = this.a;
        if (z1r0Var3 != null) {
            uie0Var.d(z1r0Var3, false);
        }
        cie0 cie0Var = new cie0();
        function1.invoke(cie0Var);
        if (cie0Var.a()) {
            uie0Var.d(z1r0Var2, true);
            return;
        }
        mg10 mg10VarC = cie0Var.c();
        if (mg10VarC != null) {
            uie0Var.e(mg10VarC.b(), mg10VarC.a());
        }
        if (cie0Var.b()) {
            z1r0 z1r0VarD = d();
            if (kdd.l(z1r0VarD != null ? z1r0VarD.getClass() : null, z1r0Var2.getClass())) {
                return;
            }
        }
        uie0Var.d(z1r0Var2, false);
    }

    @Override // defpackage.die0
    public final boolean n(z1r0 z1r0Var, boolean z) {
        return ss81.h(this.a, z1r0Var, z);
    }

    public final z1r0 o() {
        return q(d());
    }

    public final njw0 p(z1r0 z1r0Var) {
        mjw0 mjw0Var = (mjw0) this.e.get(z1r0Var != null ? z1r0Var.h() : null);
        return mjw0Var == null ? this : mjw0Var.a.p((z1r0) mjw0Var.b.invoke());
    }

    public final z1r0 q(z1r0 z1r0Var) {
        mjw0 mjw0Var = (mjw0) this.e.get(z1r0Var != null ? z1r0Var.h() : null);
        return mjw0Var == null ? z1r0Var : mjw0Var.a.q((z1r0) mjw0Var.b.invoke());
    }
}
