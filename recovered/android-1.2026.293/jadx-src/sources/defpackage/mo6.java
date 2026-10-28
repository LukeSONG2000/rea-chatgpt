package defpackage;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mo6 implements die0 {
    public final Context a;
    public final m3v b;
    public final Function0 c;
    public final wge0 d = new wge0(new z1r0[0]);

    public mo6(Context context, m3v m3vVar, Function0 function0) {
        this.a = context;
        this.b = m3vVar;
        this.c = function0;
    }

    @Override // defpackage.die0
    public final boolean c() {
        return false;
    }

    @Override // defpackage.die0
    public final boolean e() {
        return false;
    }

    @Override // defpackage.die0
    public final wge0 f() {
        return this.d;
    }

    @Override // defpackage.die0
    public final boolean h(k4i k4iVar, boolean z) {
        return false;
    }

    @Override // defpackage.die0
    public final boolean i(z1r0 z1r0Var) {
        return false;
    }

    @Override // defpackage.die0
    public final boolean j(Intent intent, Function1 function1) {
        return o(this.a, intent);
    }

    @Override // defpackage.die0
    public final void l(z1r0 z1r0Var, Function1 function1) {
        cie0 cie0Var = new cie0();
        function1.invoke(cie0Var);
        boolean z = cie0Var.b || (z1r0Var instanceof m3v);
        bu90 bu90VarZ = zx6.z();
        if (!z) {
            bu90VarZ.add(this.b);
        }
        bu90VarZ.add(z1r0Var);
        bu90 bu90VarR = zx6.r(bu90VarZ);
        Context context = this.a;
        Intent intentA = hm60.a(335577088, context, bu90VarR);
        if (intentA != null) {
            o(context, intentA);
        }
    }

    @Override // defpackage.die0
    public final boolean n(z1r0 z1r0Var, boolean z) {
        return false;
    }

    public final boolean o(Context context, Intent intent) {
        nh01 nh01VarL = b871.l(context, null, intent, null);
        if (nh01VarL instanceof mh01) {
            this.c.invoke();
            return true;
        }
        if (nh01VarL instanceof gh01) {
            return false;
        }
        il.f();
        return false;
    }

    @Override // defpackage.die0
    public final void g(z1r0 z1r0Var, z1r0 z1r0Var2) {
    }
}
