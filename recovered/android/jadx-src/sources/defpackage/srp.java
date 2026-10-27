package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class srp extends mwe0 {
    public final jo O0;
    public final ujp P0;
    public final vqp X;
    public List Y;
    public final ujp Z;

    public srp(List list, vqp vqpVar) {
        e1a0 e1a0Var;
        this.X = vqpVar;
        this.Y = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof mx60) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList2, ((mx60) it.next()).b);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (obj2 instanceof vz5) {
                arrayList3.add(obj2);
            }
        }
        vz5 vz5Var = (vz5) fee.H0(arrayList3);
        yin yinVar = yin.a;
        g1a0 g1a0VarF = gee.f(yinVar);
        cng cngVar = null;
        byte b = 3;
        wnm.Q(ge5.I(this), null, 0, new x3k((Object) this, cngVar, (byte) 24), 3);
        ujp ujpVarL = le90.l((vz5Var == null || (e1a0Var = vz5Var.h) == null) ? le90.A(yinVar) : e1a0Var, g1a0VarF, new svn((byte) 20));
        this.Z = ujpVarL;
        wm wmVar = new wm(m(), (byte) 28);
        wm wmVar2 = new wm(m(), (byte) 29);
        this.O0 = asv.s(wmVar2, ujpVarL, wmVar, new e06(new il8(wmVar2, ujpVarL, wmVar, (Map) this.X.j.getValue()), cngVar, b));
        List list2 = this.Y;
        ArrayList arrayList4 = new ArrayList(gee.n(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((arp) it2.next()).h());
        }
        this.P0 = le90.l(this.Z, new ujp(arrayList4.isEmpty() ? le90.A(gee.z(fee.A1(nin.a))) : new j50((lgp[]) fee.A1(arrayList4).toArray(new lgp[0]), (byte) 11), new k50(arrayList4, (byte) 5)), new svn((byte) 21));
    }

    public final lgp m() {
        if (this.Y.isEmpty()) {
            return new a4h(nin.a, (byte) 7);
        }
        List list = this.Y;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((arp) it.next()).g());
        }
        return new j50((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 10);
    }
}
