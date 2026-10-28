package defpackage;

import android.content.Intent;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lfx0 implements die0 {
    public final njw0 a;
    public final die0 b;

    public lfx0(njw0 njw0Var, die0 die0Var) {
        this.a = njw0Var;
        this.b = die0Var;
    }

    @Override // defpackage.die0
    public final boolean b() {
        return this.b.b();
    }

    @Override // defpackage.die0
    public final boolean c() {
        return e();
    }

    @Override // defpackage.die0
    public final z1r0 d() {
        return this.a.d();
    }

    @Override // defpackage.die0
    public final boolean e() {
        die0 die0Var = this.b;
        if (!die0Var.b()) {
            return false;
        }
        njw0 njw0Var = this.a;
        return njw0Var.m() ? njw0Var.a.b() : die0Var.e();
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
        return o(new oja0(k4iVar, (byte) 27), z);
    }

    @Override // defpackage.die0
    public final boolean i(z1r0 z1r0Var) {
        return this.a.a.f(z1r0Var);
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
        this.a.l(z1r0Var, function1);
    }

    @Override // defpackage.die0
    public final boolean m() {
        return this.a.m() || this.b.m();
    }

    @Override // defpackage.die0
    public final boolean n(z1r0 z1r0Var, boolean z) {
        return o(new omr0(z1r0Var, (byte) 9), z);
    }

    public final boolean o(Function1 function1, boolean z) {
        int iNextIndex;
        die0 die0Var = this.b;
        if (!die0Var.b()) {
            return false;
        }
        njw0 njw0Var = this.a;
        wge0 wge0VarF = njw0Var.f();
        ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (((Boolean) function1.invoke(listIterator.previous())).booleanValue()) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex < 0) {
            return false;
        }
        if (iNextIndex == 0 && z) {
            return die0Var.e();
        }
        return ss81.h(njw0Var.a, njw0Var.f().a.get(iNextIndex), z);
    }
}
