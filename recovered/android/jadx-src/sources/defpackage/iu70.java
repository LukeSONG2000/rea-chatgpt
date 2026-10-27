package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iu70 {
    public final Set a;
    public final Set b;
    public final eca0 c;
    public final b9m d;
    public final AtomicReference e = new AtomicReference(oin.a);

    public iu70(Set set, Set set2, eca0 eca0Var, b9m b9mVar) {
        this.a = set;
        this.b = set2;
        this.c = eca0Var;
        this.d = b9mVar;
    }

    public static Integer a(String str, String str2) {
        if (str.equals(str2)) {
            return 0;
        }
        if (eda0.N(str, str2, false)) {
            return 1;
        }
        loc0 loc0VarG0 = wca0.G0(str, new char[]{' ', '-', '_'});
        Iterator it = loc0VarG0.a.iterator();
        while (it.hasNext()) {
            if (eda0.N((String) loc0VarG0.b.invoke(it.next()), str2, false)) {
                return 2;
            }
        }
        return wca0.T(str, str2, false) ? 3 : null;
    }

    public static tt70 b(tr70 tr70Var, fo70 fo70Var, LinkedHashMap linkedHashMap, Function0 function0) {
        ct70 ct70VarJ0;
        ofd0 ofd0Var;
        boolean z = fo70Var.e;
        String strN = fo70Var.b;
        k160 k160Var = fo70Var.h;
        if (z && fo70Var.f) {
            ct70 ct70Var = tr70Var.a;
            k160 k160Var2 = tr70Var.c;
            yx50 yx50Var = yx50.a;
            boolean z2 = true;
            if (!b79.u(ct70Var, yx50Var)) {
                if (k160Var2 instanceof awk) {
                    z2 = k160Var instanceof awk;
                } else if (k160Var != null && k160Var.getClass() != k160Var2.getClass()) {
                    z2 = false;
                }
            }
            if (z2) {
                if (k160Var == null || (ct70VarJ0 = fgt.j0(k160Var)) == null) {
                    ct70VarJ0 = fo70Var.a;
                }
                ct70 ct70Var2 = ct70VarJ0;
                if (!b79.u(ct70Var, yx50Var)) {
                    strN = pty.n(ct70Var.getId(), ".", strN);
                }
                nt70 nt70Var = new nt70(strN, fo70Var.c, tr70Var.b, k160Var == null ? k160Var2 : k160Var, ct70Var2, fo70Var.g ? new ku70(fo70Var) : null);
                wlv wlvVarT = gee.t();
                wlvVarT.addAll(fo70Var.i);
                if (b79.u(ct70Var, yx50Var) && !ct70Var2.equals(yx50Var) && (ofd0Var = (ofd0) linkedHashMap.get(ct70Var2)) != null) {
                    wlvVarT.add(ofd0Var);
                }
                return new tt70(nt70Var, gee.l(wlvVarT), function0);
            }
        }
        return null;
    }
}
