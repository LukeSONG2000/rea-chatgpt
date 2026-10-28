package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3b0 implements g510 {
    public final /* synthetic */ mxo0 a;
    public final /* synthetic */ aq70 b;
    public final /* synthetic */ qxo0 c;
    public final /* synthetic */ qxo0 d;
    public final /* synthetic */ sfs e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;
    public final /* synthetic */ a5e0 h;

    public f3b0(mxo0 mxo0Var, aq70 aq70Var, qxo0 qxo0Var, qxo0 qxo0Var2, sfs sfsVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = mxo0Var;
        this.b = aq70Var;
        this.c = qxo0Var;
        this.d = qxo0Var2;
        this.e = sfsVar;
        this.f = a5e0Var;
        this.g = a5e0Var2;
        this.h = a5e0Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0143  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        sv60 sv60Var;
        List list;
        Object next;
        boolean zBooleanValue;
        sv60 sv60Var2;
        mxo0 mxo0Var = this.a;
        boolean z = mxo0Var.a;
        qxo0 qxo0Var = this.c;
        qxo0 qxo0Var2 = this.d;
        boolean z2 = false;
        boolean z3 = true;
        aq70 aq70Var = this.b;
        if (z) {
            List list2 = (List) qxo0Var.a;
            lp70 lp70VarH = aq70Var.h();
            int i = lp70VarH.o;
            List list3 = lp70VarH.l;
            if (i != 0) {
                mp70 mp70Var = (mp70) a0n.R0(list2);
                if (mp70Var == null || mp70Var.a != 0) {
                    mp70Var = null;
                }
                Iterator it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((mp70) next).l.equals(mp70Var != null ? mp70Var.l : null)) {
                        break;
                    }
                }
                mp70 mp70Var2 = (mp70) next;
                boolean z4 = mp70Var2 != null;
                if (z4) {
                    if (mp70Var2.a > 0) {
                        mp70 mp70Var3 = (mp70) a0n.P0(aq70Var.h().l);
                        zBooleanValue = ((Boolean) ((Function1) this.f.getValue()).invoke(mp70Var3.l)).booleanValue();
                        if (!zBooleanValue || (i = -(((aq70Var.h().n - aq70Var.h().r) - ((Number) this.g.getValue()).intValue()) - mp70Var3.q)) < 0) {
                            int i2 = 0;
                        }
                        sv60Var2 = (sv60) qxo0Var2.a;
                        if (sv60Var2 != null) {
                            sv60Var2.i(null);
                        }
                        qxo0Var2.a = dve.U(this.e, null, 0, new e3b0(zBooleanValue, aq70Var, i2, null), 3);
                    } else {
                        sv60Var = (sv60) qxo0Var2.a;
                        if (sv60Var != null || !sv60Var.d()) {
                            int iIntValue = ((Number) this.h.getValue()).intValue();
                            lp70 lp70VarH2 = aq70Var.h();
                            list = lp70VarH2.l;
                            if (!list.isEmpty()) {
                                mp70 mp70Var4 = (mp70) a0n.R0(list);
                                if (mp70Var4 != null) {
                                    mp70 mp70Var5 = mp70Var4.a == 0 ? mp70Var4 : null;
                                    if (mp70Var5 != null) {
                                        int i3 = lp70VarH2.m;
                                        if (mp70Var5.p >= (i3 + (-i3)) - iIntValue) {
                                            z2 = true;
                                        }
                                    }
                                }
                                z3 = z2;
                            }
                        }
                    }
                } else {
                    if (z4) {
                        il.f();
                        return null;
                    }
                    mp70 mp70Var6 = (mp70) a0n.R0(list3);
                    if (!list2.isEmpty() && mp70Var6 != null && mp70Var6.a == 0) {
                        List list4 = list2;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (((mp70) it2.next()).l.equals(mp70Var6.l)) {
                                }
                            }
                        }
                        mp70 mp70Var32 = (mp70) a0n.P0(aq70Var.h().l);
                        zBooleanValue = ((Boolean) ((Function1) this.f.getValue()).invoke(mp70Var32.l)).booleanValue();
                        if (!zBooleanValue) {
                            int i22 = 0;
                            sv60Var2 = (sv60) qxo0Var2.a;
                            if (sv60Var2 != null) {
                            }
                            qxo0Var2.a = dve.U(this.e, null, 0, new e3b0(zBooleanValue, aq70Var, i22, null), 3);
                        }
                    }
                    sv60Var = (sv60) qxo0Var2.a;
                    if (sv60Var != null) {
                        int iIntValue2 = ((Number) this.h.getValue()).intValue();
                        lp70 lp70VarH22 = aq70Var.h();
                        list = lp70VarH22.l;
                        if (!list.isEmpty()) {
                        }
                    }
                }
            }
        }
        mxo0Var.a = z3;
        qxo0Var.a = aq70Var.h().l;
        return a011.a;
    }
}
