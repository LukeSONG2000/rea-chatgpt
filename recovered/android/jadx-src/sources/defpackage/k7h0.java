package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k7h0 {
    public static final mbr i;
    public final bk70 a;
    public final io0 b;
    public final r3w c = b79.U(6, "WritingBlockEditorContainerScope");
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final LinkedHashSet f = new LinkedHashSet();
    public vn4 g;
    public final nmg h;

    static {
        boolean z = mbr.d.a;
        i = new mbr(false, kbr.j, new lbr(lbr.e.a, 8, false));
    }

    public k7h0(bk70 bk70Var, io0 io0Var, xn4 xn4Var, zzg zzgVar, ovh ovhVar) {
        this.a = bk70Var;
        this.b = io0Var;
        jni jniVar = zzgVar.a.b;
        jak jakVar = d9m.a;
        nmg nmgVarY = yrv.Y(jniVar.plus(tfw.a.d));
        this.h = nmgVarY;
        cng cngVar = null;
        b79.z(xn4Var.c, nmgVarY, new v9g0((Object) this, cngVar, (byte) 10));
        ovhVar.c(new ln(this, cngVar, (byte) 16));
    }

    public final t8h0 a(xc3 xc3Var) {
        cng cngVar;
        Object objPrevious;
        byte b = 3;
        if (this.f.add(xc3Var)) {
            xc3Var.getLifecycle().a(new m9b(this, xc3Var, b));
        }
        ArrayList arrayList = this.e;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            cngVar = null;
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((t8h0) objPrevious).getContext() == xc3Var) {
                break;
            }
        }
        t8h0 t8h0Var = (t8h0) objPrevious;
        if (t8h0Var != null) {
            arrayList.remove(t8h0Var);
            return t8h0Var;
        }
        grd0 grd0Var = this.a.g;
        hld0 hld0Var = new hld0(this, (byte) 18);
        q0g0 q0g0Var = new q0g0(this, (byte) 8);
        nmg nmgVar = this.h;
        t8h0 t8h0Var2 = new t8h0(xc3Var, nmgVar, grd0Var, hld0Var, q0g0Var);
        r3w.d(this.c, "Created new ".concat(le90.p(t8h0Var2)), null, null, 14);
        vn4 vn4Var = this.g;
        if (vn4Var != null) {
            wnm.Q(nmgVar, null, 0, new j7h0(t8h0Var2, vn4Var, cngVar, (byte) 0), 3);
        }
        this.d.add(t8h0Var2);
        return t8h0Var2;
    }

    public final void b(xc3 xc3Var) {
        ArrayList<t8h0> arrayList = new ArrayList();
        ArrayList arrayList2 = this.d;
        for (Object obj : arrayList2) {
            t8h0 t8h0Var = (t8h0) obj;
            if (xc3Var == null || t8h0Var.getContext() == xc3Var) {
                arrayList.add(obj);
            }
        }
        this.e.removeAll(arrayList);
        arrayList2.removeAll(arrayList);
        for (t8h0 t8h0Var2 : arrayList) {
            r3w.d(this.c, "Destroying ".concat(le90.p(t8h0Var2)), null, null, 14);
            t8h0Var2.destroy();
        }
    }
}
