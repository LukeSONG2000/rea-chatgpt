package defpackage;

import android.content.Intent;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ap60 implements b4z {
    public final b4z a;
    public final k160 b;
    public List c;

    public ap60(b4z b4zVar, k160 k160Var) {
        List listS1;
        vlv vlvVar;
        this.a = b4zVar;
        this.b = k160Var;
        r0z r0zVarE = b4zVar.e();
        if (r0zVarE.a.isEmpty()) {
            listS1 = nin.a;
            break;
        }
        ListIterator listIterator = r0zVarE.listIterator(r0zVarE.a.size());
        do {
            vlvVar = (vlv) listIterator;
            if (!vlvVar.hasPrevious()) {
                listS1 = nin.a;
                break;
            }
        } while (!b79.u((k160) vlvVar.previous(), this.b));
        listS1 = fee.s1(r0zVarE, vlvVar.b + 2);
        this.c = listS1;
    }

    @Override // defpackage.b4z
    public final boolean b() {
        ocf ocfVar = i4z.a;
        return j() != null ? d() : this.a.b();
    }

    @Override // defpackage.b4z
    public final k160 c() {
        return this.b;
    }

    @Override // defpackage.b4z
    public final boolean d() {
        if (j() == null) {
            return false;
        }
        this.a.l(this.b, true);
        return true;
    }

    @Override // defpackage.b4z
    public final r0z e() {
        return this.a.e();
    }

    @Override // defpackage.b4z
    public final void f(k160 k160Var, k160 k160Var2) {
        this.a.f(k160Var, this.b);
    }

    @Override // defpackage.b4z
    public final boolean g(uua uuaVar, boolean z) {
        return this.a.g(uuaVar, z);
    }

    @Override // defpackage.b4z
    public final boolean h(k160 k160Var) {
        return this.a.h(this.b);
    }

    @Override // defpackage.b4z
    public final boolean i(Intent intent, Function1 function1) {
        return this.a.i(intent, function1);
    }

    @Override // defpackage.b4z
    public final k160 j() {
        List listS1;
        vlv vlvVar;
        r0z r0zVarE = this.a.e();
        boolean zIsEmpty = r0zVarE.a.isEmpty();
        k160 k160Var = this.b;
        if (zIsEmpty) {
            listS1 = nin.a;
            break;
        }
        ListIterator listIterator = r0zVarE.listIterator(r0zVarE.a.size());
        do {
            vlvVar = (vlv) listIterator;
            if (!vlvVar.hasPrevious()) {
                listS1 = nin.a;
                break;
            }
        } while (!b79.u((k160) vlvVar.previous(), k160Var));
        listS1 = fee.s1(r0zVarE, vlvVar.b + 2);
        if (b79.u(fee.R0(listS1), k160Var)) {
            this.c = listS1;
        }
        return (k160) fee.I0(gee.E(r5) - 1, this.c);
    }

    @Override // defpackage.b4z
    public final void k(k160 k160Var, Function1 function1) {
        this.a.k(k160Var, function1);
    }

    @Override // defpackage.b4z
    public final boolean l(k160 k160Var, boolean z) {
        return this.a.l(k160Var, z);
    }
}
