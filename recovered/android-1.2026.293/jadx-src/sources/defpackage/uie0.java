package defpackage;

import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uie0 {
    public static final ega0 b = mwq.M(6, "Navigator");
    public final mie0 a;

    public uie0(mie0 mie0Var) {
        this.a = mie0Var;
    }

    public final z1r0 a() {
        return (z1r0) a0n.Z0(this.a.a());
    }

    public final boolean b() {
        mie0 mie0Var = this.a;
        if (mie0Var.a().a() <= 1) {
            return false;
        }
        String strC = b2r0.c(a());
        z1r0 z1r0Var = (z1r0) a0n.S0(zx6.G(mie0Var.a()) - 1, mie0Var.a());
        ega0.d(b, sh7.t("Going back from route: ", strC, " to ", z1r0Var != null ? b2r0.c(z1r0Var) : null), null, null, 14);
        f0n.A0(mie0Var.a());
        return true;
    }

    public final void c(z1r0 z1r0Var, z1r0 z1r0Var2) {
        int iNextIndex;
        String strU = evx0.u("Injecting previous entry: ", b2r0.c(z1r0Var), " (before ", z1r0Var2 != null ? b2r0.c(z1r0Var2) : null, ")");
        ega0 ega0Var = b;
        ega0.d(ega0Var, strU, null, null, 14);
        mie0 mie0Var = this.a;
        wge0 wge0VarA = mie0Var.a();
        if (wge0VarA == null || !wge0VarA.isEmpty()) {
            Iterator it = wge0VarA.iterator();
            while (it.hasNext()) {
                if (kdd.l(((z1r0) it.next()).h(), z1r0Var.h())) {
                    ega0.d(ega0Var, "Route with same content key already exists in stack, not adding", null, null, 14);
                    return;
                }
            }
        }
        if (mie0Var.a().isEmpty()) {
            ega0.f(ega0Var, "Stack is empty, not adding", null, null, 14);
            return;
        }
        if (z1r0Var2 != null) {
            wge0 wge0VarA2 = mie0Var.a();
            ListIterator listIterator = wge0VarA2.listIterator(wge0VarA2.a());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                } else if (kdd.l(((z1r0) listIterator.previous()).h(), z1r0Var2.h())) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
        } else {
            iNextIndex = zx6.G(mie0Var.a());
        }
        if (iNextIndex < 0) {
            ega0.f(ega0Var, "Could not find `before` route in stack, skipping", null, null, 14);
        } else {
            mie0Var.a().add(iNextIndex, z1r0Var);
        }
    }

    public final void d(z1r0 z1r0Var, boolean z) {
        int iNextIndex;
        String str = "Navigating to route: " + b2r0.c(z1r0Var) + " (clearStack=" + z + ")";
        ega0 ega0Var = b;
        ega0.d(ega0Var, str, null, null, 14);
        mie0 mie0Var = this.a;
        boolean zContainsKey = mie0Var.b.containsKey(z1r0Var);
        if (zContainsKey) {
            ega0.d(ega0Var, "Route is a top level route, switching to its stack", null, null, 14);
            mie0Var.a.setValue(z1r0Var);
        }
        if (z) {
            wge0 wge0VarA = mie0Var.a();
            if (wge0VarA.isEmpty()) {
                wge0VarA.add(z1r0Var);
                return;
            } else {
                wge0VarA.set(0, z1r0Var);
                wge0VarA.subList(1, wge0VarA.a()).clear();
                return;
            }
        }
        if (zContainsKey) {
            if (mie0Var.a().isEmpty()) {
                mie0Var.a().add(z1r0Var);
                return;
            }
            return;
        }
        wge0 wge0VarA2 = mie0Var.a();
        ListIterator listIterator = wge0VarA2.listIterator(wge0VarA2.a());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            } else if (kdd.l(((z1r0) listIterator.previous()).h(), z1r0Var.h())) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex >= 0) {
            ega0.d(ega0Var, "Route with same content key already exists in stack, popping up to it", null, null, 14);
            mie0Var.a().subList(iNextIndex + 1, mie0Var.a().a()).clear();
            return;
        }
        z1r0 z1r0Var2 = (z1r0) a0n.b1(mie0Var.a());
        if (z1r0Var2 == null || !z1r0Var2.k(z1r0Var)) {
            mie0Var.a().add(z1r0Var);
        } else {
            ega0.d(ega0Var, "Route is already on top of stack, not adding", null, null, 14);
        }
    }

    public final boolean e(Function1 function1, boolean z) {
        int iNextIndex;
        mie0 mie0Var = this.a;
        wge0 wge0VarA = mie0Var.a();
        ListIterator listIterator = wge0VarA.listIterator(wge0VarA.a());
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
        ega0 ega0Var = b;
        if (iNextIndex == -1) {
            ega0.d(ega0Var, "Tried to pop up up, but no matching route was found", null, null, 14);
            return false;
        }
        ega0.d(ega0Var, "Popping up to route: " + b2r0.c(mie0Var.a().a.get(iNextIndex)) + " (inclusive=" + z + ")", null, null, 14);
        wge0 wge0VarA2 = mie0Var.a();
        if (!z) {
            iNextIndex++;
        }
        wge0VarA2.subList(iNextIndex, mie0Var.a().a()).clear();
        return true;
    }

    public final boolean f(z1r0 z1r0Var) {
        int iNextIndex;
        mie0 mie0Var = this.a;
        if (z1r0Var != null) {
            wge0 wge0VarA = mie0Var.a();
            ListIterator listIterator = wge0VarA.listIterator(wge0VarA.a());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                }
                if (kdd.l(((z1r0) listIterator.previous()).h(), z1r0Var.h())) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
        } else {
            iNextIndex = zx6.G(mie0Var.a());
        }
        ega0 ega0Var = b;
        if (iNextIndex < 0) {
            ega0.f(ega0Var, "Could not find `before` route, skipping previous entry removal", null, null, 14);
            return false;
        }
        if (iNextIndex == 0) {
            ega0.d(ega0Var, "No previous entry to remove", null, null, 14);
            return false;
        }
        ega0.d(ega0Var, evx0.u("Removed previous entry: ", b2r0.c((z1r0) mie0Var.a().b(iNextIndex - 1)), " (before ", z1r0Var != null ? b2r0.c(z1r0Var) : null, ")"), null, null, 14);
        return true;
    }
}
