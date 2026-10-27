package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wix extends vix {
    public final io0 R0;
    public final fjh S0;

    public wix(io0 io0Var, fjh fjhVar, zwe0 zwe0Var) {
        super(zwe0Var, new uix());
        this.R0 = io0Var;
        this.S0 = fjhVar;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String str;
        tix tixVar = (tix) lbtVar;
        sj0 sj0Var = sj0.d;
        List list = tixVar.c;
        int i = tixVar.d;
        g1g g1gVar = (g1g) fee.I0(i, list);
        if (g1gVar == null || (str = g1gVar.a) == null) {
            str = "unknown";
        }
        this.R0.k(sj0Var, ukw.Z(new gw00("type", str), new gw00("index", String.valueOf(i))));
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new eds(((g1g) it.next()).c, tixVar.b));
        }
        fjh.a(this.S0, arrayList, i, new v6v(false, false, false, false, null, 510), 20);
        am5.u(this, new duk(tixVar.a, null), false, false, 6);
    }
}
