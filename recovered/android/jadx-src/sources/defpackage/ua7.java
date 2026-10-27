package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ua7 implements k3f0 {
    public final long a;
    public final List b;

    public ua7(long j, List list) {
        this.a = j;
        this.b = list;
    }

    @Override // defpackage.k3f0
    public final eoc0 a(j91 j91Var) {
        wlv wlvVarT = gee.t();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            n3q n3qVar = new n3q(n450.c((n450) ((va7) it.next()).d.getValue(), j91Var));
            while (n3qVar.hasNext()) {
                wlvVarT.add((huw) n3qVar.next());
            }
        }
        wlv wlvVarL = gee.l(wlvVarT);
        if (wlvVarL.isEmpty()) {
            return new eoc0(j91Var, ryj.q);
        }
        List listN1 = fee.n1(wlvVarL, new x1k((byte) 15));
        HashSet hashSet = new HashSet();
        ArrayList<huw> arrayList = new ArrayList();
        for (Object obj : listN1) {
            if (hashSet.add(Integer.valueOf(((huw) obj).b().a))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        h91 h91Var = new h91();
        int i = 0;
        for (huw huwVar : arrayList) {
            h91Var.h(j91Var, i, huwVar.b().a);
            arrayList2.add(Integer.valueOf(huwVar.b().a));
            int iO = h91Var.o(new aq90(this.a, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65530));
            try {
                h91Var.h(j91Var, huwVar.b().a + 1, huwVar.b().b + 1);
                h91Var.l(iO);
                i = huwVar.b().b + 1;
            } catch (Throwable th) {
                h91Var.l(iO);
                throw th;
            }
        }
        h91Var.h(j91Var, i, j91Var.b.length());
        return new eoc0(h91Var.p(), new ygt(arrayList2, (byte) 1));
    }
}
