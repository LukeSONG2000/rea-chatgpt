package defpackage;

import android.content.Intent;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dzr0 implements die0 {
    public final die0 a;
    public final z1r0 b;
    public List c;

    public dzr0(die0 die0Var, z1r0 z1r0Var) {
        List listD1;
        this.a = die0Var;
        this.b = z1r0Var;
        wge0 wge0VarF = die0Var.f();
        if (wge0VarF.isEmpty()) {
            listD1 = sgy.a;
        } else {
            ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
            while (listIterator.hasPrevious()) {
                if (kdd.l((z1r0) listIterator.previous(), this.b)) {
                    listD1 = a0n.D1(wge0VarF, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listD1 = sgy.a;
        }
        this.c = listD1;
    }

    @Override // defpackage.die0
    public final boolean b() {
        die0 die0Var = this.a;
        if (!die0Var.b()) {
            return false;
        }
        if (o().isEmpty()) {
            return true;
        }
        z1r0 z1r0Var = (z1r0) a0n.b1(die0Var.f());
        return kdd.l(z1r0Var != null ? z1r0Var.h() : null, this.b.h());
    }

    @Override // defpackage.die0
    public final boolean c() {
        if (b()) {
            return k() != null ? e() : this.a.c();
        }
        return false;
    }

    @Override // defpackage.die0
    public final z1r0 d() {
        return this.b;
    }

    @Override // defpackage.die0
    public final boolean e() {
        if (!b()) {
            return false;
        }
        z1r0 z1r0VarK = k();
        die0 die0Var = this.a;
        return z1r0VarK != null ? die0Var.n(this.b, true) : die0Var.e();
    }

    @Override // defpackage.die0
    public final wge0 f() {
        return this.a.f();
    }

    @Override // defpackage.die0
    public final void g(z1r0 z1r0Var, z1r0 z1r0Var2) {
        this.a.g(z1r0Var, this.b);
    }

    @Override // defpackage.die0
    public final boolean h(k4i k4iVar, boolean z) {
        return this.a.h(k4iVar, z);
    }

    @Override // defpackage.die0
    public final boolean i(z1r0 z1r0Var) {
        if (z1r0Var == null) {
            z1r0Var = this.b;
        }
        return this.a.i(z1r0Var);
    }

    @Override // defpackage.die0
    public final boolean j(Intent intent, Function1 function1) {
        return this.a.j(intent, function1);
    }

    @Override // defpackage.die0
    public final z1r0 k() {
        return (z1r0) a0n.S0(zx6.G(r1) - 1, o());
    }

    @Override // defpackage.die0
    public final void l(z1r0 z1r0Var, Function1 function1) {
        this.a.l(z1r0Var, function1);
    }

    @Override // defpackage.die0
    public final boolean m() {
        if (k() == null) {
            return b() && this.a.m();
        }
        return true;
    }

    @Override // defpackage.die0
    public final boolean n(z1r0 z1r0Var, boolean z) {
        return this.a.n(z1r0Var, z);
    }

    public final List o() {
        List listD1;
        wge0 wge0VarF = this.a.f();
        boolean zIsEmpty = wge0VarF.isEmpty();
        z1r0 z1r0Var = this.b;
        if (zIsEmpty) {
            listD1 = sgy.a;
        } else {
            ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
            while (listIterator.hasPrevious()) {
                if (kdd.l((z1r0) listIterator.previous(), z1r0Var)) {
                    listD1 = a0n.D1(wge0VarF, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listD1 = sgy.a;
        }
        if (kdd.l(a0n.b1(listD1), z1r0Var)) {
            this.c = listD1;
        }
        return this.c;
    }
}
