package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rkk implements wwe0 {
    public static final r3w b = b79.U(6, "DelegatingViewModelProviderFactory");
    public final List a;

    public rkk(List list) {
        this.a = list;
    }

    @Override // defpackage.wwe0
    public final mwe0 a(Class cls) {
        return b(a350.a(cls), mxi.b);
    }

    @Override // defpackage.wwe0
    public final mwe0 b(uua uuaVar, oxi oxiVar) {
        wcu wcuVar = new wcu(new ip(oxiVar, (byte) 28));
        String strG = yjt.G(uuaVar);
        String strF = strG == null ? uuaVar.f() : strG;
        if (strG == null) {
            strG = uuaVar.c().getName();
        }
        zwe0 zwe0Var = new zwe0(new nmg(strG));
        k160 k160Var = (k160) oxiVar.a(b79.f);
        List list = this.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((qwe0) it.next()).c().g(wcuVar, zwe0Var, k160Var).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            nwe0 nwe0Var = (nwe0) obj;
            if (nwe0Var.d().containsKey(uuaVar) || nwe0Var.c().containsKey(uuaVar)) {
                arrayList2.add(obj);
            }
        }
        int size = arrayList2.size();
        if (size == 0) {
            n0z.j("Unable to find factory for ", strF, ". Graphs were ", fee.N0(list, null, null, null, 0, null, new qzh((byte) 20), 31));
            return null;
        }
        if (size != 1) {
            n0z.j("Multiple factories found for ", strF, ". Supported factories were ", fee.N0(arrayList2, null, null, null, 0, null, new qzh((byte) 21), 31));
            return null;
        }
        nwe0 nwe0Var2 = (nwe0) fee.F0(arrayList2);
        r3w.a(b, jc4.p("Creating view model of type '", strF, "' using factory '", a350.a(nwe0Var2.getClass()).f(), "'"), null, null, 14);
        mwe0 mwe0VarB = nwe0Var2.b(uuaVar, oxiVar);
        mwe0VarB.addCloseable(new sl5(strF, (byte) 2));
        mwe0VarB.addCloseable(new sl5(zwe0Var, (byte) 3));
        return mwe0VarB;
    }

    @Override // defpackage.wwe0
    public final mwe0 create(Class cls, oxi oxiVar) {
        return b(a350.a(cls), oxiVar);
    }
}
