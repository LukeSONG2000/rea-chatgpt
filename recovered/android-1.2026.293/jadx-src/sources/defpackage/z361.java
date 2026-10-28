package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z361 {
    public static final qh30 i;
    public final m2t0 a;
    public final fy1 b;
    public final ega0 c = mwq.M(6, "WritingBlockEditorContainerScope");
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final LinkedHashSet f = new LinkedHashSet();
    public mp7 g;
    public final hwp h;

    static {
        boolean z = qh30.d.a;
        i = new qh30(false, nh30.j, new ph30(ph30.e.a, 8, false));
    }

    public z361(m2t0 m2t0Var, fy1 fy1Var, op7 op7Var, cbq cbqVar, ugr ugrVar) {
        this.a = m2t0Var;
        this.b = fy1Var;
        dfs dfsVar = cbqVar.a.a;
        ggu gguVar = izw.a;
        hwp hwpVarE = yyx.e(dfsVar.n0(z0b0.a.e));
        this.h = hwpVarE;
        twp twpVar = null;
        kdd.u(op7Var.c, hwpVarE, new ktb((Object) this, twpVar, (byte) 29));
        ugrVar.d(new q71(this, twpVar, (byte) 2));
    }

    public final x561 a(oj5 oj5Var) {
        twp twpVar;
        Object objPrevious;
        if (this.f.add(oj5Var)) {
            oj5Var.getLifecycle().a(new y361(this, oj5Var));
        }
        ArrayList arrayList = this.e;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            twpVar = null;
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((x561) objPrevious).getContext() == oj5Var) {
                break;
            }
        }
        x561 x561Var = (x561) objPrevious;
        if (x561Var != null) {
            arrayList.remove(x561Var);
            return x561Var;
        }
        da11 da11Var = this.a.g;
        vu01 vu01Var = new vu01(this, (byte) 5);
        xxp0 xxp0Var = new xxp0(this, (byte) 24);
        hwp hwpVar = this.h;
        x561 x561Var2 = new x561(oj5Var, hwpVar, da11Var, vu01Var, xxp0Var);
        ega0.d(this.c, "Created new ".concat(ht81.f(x561Var2)), null, null, 14);
        mp7 mp7Var = this.g;
        if (mp7Var != null) {
            dve.U(hwpVar, null, 0, new da50((byte) 26, twpVar, x561Var2, mp7Var), 3);
        }
        this.d.add(x561Var2);
        return x561Var2;
    }

    public final void b(oj5 oj5Var) {
        ArrayList<x561> arrayList = new ArrayList();
        ArrayList arrayList2 = this.d;
        for (Object obj : arrayList2) {
            x561 x561Var = (x561) obj;
            if (oj5Var == null || x561Var.getContext() == oj5Var) {
                arrayList.add(obj);
            }
        }
        this.e.removeAll(arrayList);
        arrayList2.removeAll(arrayList);
        for (x561 x561Var2 : arrayList) {
            ega0.d(this.c, "Destroying ".concat(ht81.f(x561Var2)), null, null, 14);
            x561Var2.destroy();
        }
    }
}
