package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zjw {
    public final puy a;
    public final puy b;

    public zjw(puy puyVar, puy puyVar2) {
        this.a = puyVar;
        this.b = puyVar2;
    }

    public final void a(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        b((yjw) list.get(ltt.d0(i, 0, gee.E(list))), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(yjw yjwVar, boolean z) {
        boolean z2;
        puy puyVar = this.b;
        oiw oiwVar = (oiw) puyVar.getValue();
        Double dValueOf = oiwVar != null ? Double.valueOf(oiwVar.a) : null;
        oiw oiwVar2 = (oiw) puyVar.getValue();
        Double dValueOf2 = oiwVar2 != null ? Double.valueOf(oiwVar2.b) : null;
        puy puyVar2 = this.a;
        if (!z) {
            String str = (String) puyVar2.getValue();
            String str2 = yjwVar.a;
            oiw oiwVar3 = yjwVar.b;
            z2 = (b79.u(str, str2) && b79.p(oiwVar3.a, dValueOf) && b79.p(oiwVar3.b, dValueOf2)) ? false : true;
        }
        puyVar2.setValue(yjwVar.a);
        if (z2) {
            puyVar.setValue(yjwVar.b);
        }
    }

    public final Integer c(ArrayList arrayList) {
        String str = (String) this.a.getValue();
        if (str == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (b79.u(((yjw) it.next()).a, str)) {
                break;
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (i != -1) {
            return numValueOf;
        }
        return null;
    }
}
