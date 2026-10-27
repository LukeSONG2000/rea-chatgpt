package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bk50 implements zn00 {
    public final io0 a;

    public bk50(io0 io0Var) {
        this.a = io0Var;
    }

    @Override // defpackage.zn00
    public final Object c(ao00 ao00Var, boolean z, eng engVar) {
        oin oinVar = oin.a;
        io0 io0Var = this.a;
        to0 to0Var = to0.d;
        String str = ao00Var.c;
        List list = ao00Var.b;
        if (str == null) {
            return ao00Var;
        }
        try {
            wlv wlvVarT = gee.t();
            Iterator it = new fuw(ao00Var.d.j(str), (byte) 1).iterator();
            while (((xt50) it).a.hasPrevious()) {
                mhx mhxVar = (mhx) ((xt50) it).a.previous();
                if (mhxVar.S0 == uux.b || mhxVar.e != xw50.b) {
                    break;
                }
                if (!b79.u(mhxVar.a, ao00Var.a.a)) {
                    if (((mhxVar.S0 == uux.d || mhxVar.T0 == tux.a) ? false : true) && !list.contains(mhxVar)) {
                        wlvVarT.add(mhxVar);
                    }
                }
            }
            wlv wlvVarL = gee.l(wlvVarT);
            if (!wlvVarL.isEmpty()) {
                io0Var.f(to0Var, new Integer(wlvVarL.a()), oinVar);
            }
            return ao00.a(ao00Var, null, fee.e1(fee.h1(wlvVarL), list), null, 125);
        } catch (IllegalArgumentException e) {
            io0Var.h(to0Var, e, oinVar);
            return ao00Var;
        }
    }
}
