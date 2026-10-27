package defpackage;

import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o4z {
    public static final r3w b = b79.U(6, "Navigator");
    public final l4z a;

    public o4z(l4z l4zVar) {
        this.a = l4zVar;
    }

    public static void b(o4z o4zVar, k160 k160Var) {
        int i;
        o4zVar.getClass();
        String strN = pty.n("Navigating to route: ", n160.c(k160Var), " (clearStack=false)");
        r3w r3wVar = b;
        r3w.d(r3wVar, strN, null, null, 14);
        l4z l4zVar = o4zVar.a;
        if (l4zVar.a.containsKey(k160Var)) {
            r3w.d(r3wVar, "Route is a top level route, switching to its stack", null, null, 14);
            l4zVar.b.setValue(k160Var);
            if (l4zVar.b().a.isEmpty()) {
                l4zVar.b().add(k160Var);
                return;
            }
            return;
        }
        r0z r0zVarB = l4zVar.b();
        ListIterator listIterator = r0zVarB.listIterator(r0zVarB.a.size());
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasPrevious()) {
                i = -1;
                break;
            } else if (b79.u(((k160) vlvVar.previous()).e(), k160Var.e())) {
                i = vlvVar.b + 1;
                break;
            }
        }
        if (i >= 0) {
            r3w.d(r3wVar, "Route with same content key already exists in stack, popping up to it", null, null, 14);
            r0z r0zVarB2 = l4zVar.b();
            int size = l4zVar.b().a.size();
            ((fla0) r0zVarB2.a.subList(i + 1, size)).clear();
            return;
        }
        k160 k160Var2 = (k160) fee.R0(l4zVar.b());
        if (k160Var2 == null || !k160Var2.g(k160Var)) {
            l4zVar.b().a.add(k160Var);
        } else {
            r3w.d(r3wVar, "Route is already on top of stack, not adding", null, null, 14);
        }
    }

    public final boolean a() {
        l4z l4zVar = this.a;
        if (l4zVar.b().a.size() <= 1) {
            return false;
        }
        String strC = n160.c(l4zVar.a());
        k160 k160Var = (k160) fee.I0(gee.E(l4zVar.b()) - 1, l4zVar.b());
        r3w.d(b, jc4.o("Going back from route: ", strC, " to ", k160Var != null ? n160.c(k160Var) : null), null, null, 14);
        kee.u0(l4zVar.b());
        return true;
    }

    public final boolean c(Function1 function1, boolean z) {
        int i;
        l4z l4zVar = this.a;
        r0z r0zVarB = l4zVar.b();
        ListIterator listIterator = r0zVarB.listIterator(r0zVarB.a.size());
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasPrevious()) {
                i = -1;
                break;
            }
            if (((Boolean) function1.invoke(vlvVar.previous())).booleanValue()) {
                i = vlvVar.b + 1;
                break;
            }
        }
        r3w r3wVar = b;
        if (i == -1) {
            r3w.d(r3wVar, "Tried to pop up up, but no matching route was found", null, null, 14);
            return false;
        }
        r3w.d(r3wVar, "Popping up to route: " + n160.c((k160) l4zVar.b().get(i)) + " (inclusive=" + z + ")", null, null, 14);
        r0z r0zVarB2 = l4zVar.b();
        if (!z) {
            i++;
        }
        ((fla0) r0zVarB2.a.subList(i, l4zVar.b().a.size())).clear();
        return true;
    }
}
