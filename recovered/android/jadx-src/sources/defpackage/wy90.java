package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wy90 implements b4z {
    public final o4z a;
    public final evj b;

    public wy90(o4z o4zVar, evj evjVar) {
        this.a = o4zVar;
        this.b = evjVar;
    }

    @Override // defpackage.b4z
    public final boolean b() {
        return this.a.a();
    }

    @Override // defpackage.b4z
    public final boolean d() {
        return this.a.a();
    }

    @Override // defpackage.b4z
    public final r0z e() {
        return this.a.a.b();
    }

    @Override // defpackage.b4z
    public final void f(k160 k160Var, k160 k160Var2) {
        vlv vlvVar;
        int iE;
        l4z l4zVar = this.a.a;
        r3w r3wVar = o4z.b;
        r3w.d(r3wVar, jc4.p("Injecting previous entry: ", n160.c(k160Var), " (before ", k160Var2 != null ? n160.c(k160Var2) : null, ")"), null, null, 14);
        r0z r0zVarB = l4zVar.b();
        if (r0zVarB == null || !r0zVarB.a.isEmpty()) {
            ListIterator listIterator = r0zVarB.a.listIterator();
            do {
                vlvVar = (vlv) listIterator;
                if (vlvVar.hasNext()) {
                }
            } while (!b79.u(((k160) vlvVar.next()).e(), k160Var.e()));
            r3w.d(r3wVar, "Route with same content key already exists in stack, not adding", null, null, 14);
            return;
        }
        if (l4zVar.b().a.isEmpty()) {
            r3w.f(r3wVar, "Stack is empty, not adding", null, null, 14);
            return;
        }
        if (k160Var2 != null) {
            r0z r0zVarB2 = l4zVar.b();
            ListIterator listIterator2 = r0zVarB2.listIterator(r0zVarB2.a.size());
            while (true) {
                vlv vlvVar2 = (vlv) listIterator2;
                if (!vlvVar2.hasPrevious()) {
                    iE = -1;
                    break;
                } else if (b79.u(((k160) vlvVar2.previous()).e(), k160Var2.e())) {
                    iE = vlvVar2.b + 1;
                    break;
                }
            }
        } else {
            iE = gee.E(l4zVar.b());
        }
        if (iE < 0) {
            r3w.f(r3wVar, "Could not find `before` route in stack, skipping", null, null, 14);
        } else {
            l4zVar.b().a.add(iE, k160Var);
        }
    }

    @Override // defpackage.b4z
    public final boolean g(uua uuaVar, boolean z) {
        return this.a.c(new cs80((Object) uuaVar, (byte) 20), z);
    }

    @Override // defpackage.b4z
    public final boolean h(k160 k160Var) {
        int iE;
        r3w r3wVar = o4z.b;
        l4z l4zVar = this.a.a;
        if (k160Var != null) {
            r0z r0zVarB = l4zVar.b();
            ListIterator listIterator = r0zVarB.listIterator(r0zVarB.a.size());
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasPrevious()) {
                    iE = -1;
                    break;
                }
                if (b79.u(((k160) vlvVar.previous()).e(), k160Var.e())) {
                    iE = vlvVar.b + 1;
                    break;
                }
            }
        } else {
            iE = gee.E(l4zVar.b());
        }
        if (iE < 0) {
            r3w.f(r3wVar, "Could not find `before` route, skipping previous entry removal", null, null, 14);
            return false;
        }
        if (iE == 0) {
            r3w.d(r3wVar, "No previous entry to remove", null, null, 14);
            return false;
        }
        r3w.d(r3wVar, jc4.p("Removed previous entry: ", n160.c((k160) l4zVar.b().remove(iE - 1)), " (before ", k160Var != null ? n160.c(k160Var) : null, ")"), null, null, 14);
        return true;
    }

    @Override // defpackage.b4z
    public final boolean i(Intent intent, Function1 function1) {
        ouj oujVarA;
        Uri data = intent.getData();
        if (data == null || (oujVarA = this.b.a(data)) == null) {
            return false;
        }
        k(oujVarA.c(), new i970((Object) oujVarA, (Object) this, (Object) function1, (byte) 27));
        return true;
    }

    @Override // defpackage.b4z
    public final void k(k160 k160Var, Function1 function1) {
        a4z a4zVar = new a4z();
        function1.invoke(a4zVar);
        boolean zA = a4zVar.a();
        o4z o4zVar = this.a;
        if (zA) {
            o4zVar.a.b().clear();
        }
        o06 o06VarC = a4zVar.c();
        if (o06VarC != null) {
            o4zVar.c(o06VarC.m(), o06VarC.l());
        }
        if (a4zVar.b()) {
            k160 k160VarC = c();
            if (b79.u(k160VarC != null ? k160VarC.getClass() : null, k160Var.getClass())) {
                return;
            }
        }
        o4z.b(o4zVar, k160Var);
    }

    @Override // defpackage.b4z
    public final boolean l(k160 k160Var, boolean z) {
        return hpt.R(this.a, k160Var, z);
    }
}
