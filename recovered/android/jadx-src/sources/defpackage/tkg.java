package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tkg implements z430 {
    public static void b(iqz iqzVar, ArrayList arrayList, Function0 function0) {
        if (arrayList.isEmpty()) {
            return;
        }
        while (true) {
            iqz iqzVar2 = (iqz) fee.R0(arrayList);
            if (iqzVar2 != null) {
                if (!(((iqzVar2 instanceof cm90) || (iqzVar2 instanceof h7r)) ? true : iqzVar2 instanceof skb0 ? wca0.j0(((skb0) iqzVar2).g) : false)) {
                    break;
                } else {
                    ((iqz) arrayList.remove(gee.E(arrayList))).m();
                }
            } else {
                break;
            }
        }
        iqz iqzVar3 = (iqz) function0.invoke();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            iqzVar3.c((iqz) it.next());
        }
        iqzVar.i(iqzVar3);
        arrayList.clear();
    }

    public static void c(iqz iqzVar, Function0 function0) {
        iqz iqzVar2;
        ArrayList arrayList = new ArrayList();
        for (iqz iqzVar3 = iqzVar.b; iqzVar3 != null; iqzVar3 = iqzVar2) {
            iqzVar2 = iqzVar3.e;
            boolean z = iqzVar3 instanceof qkg;
            if ((z ? ((qkg) iqzVar3).h.g() : false) && (iqzVar2 instanceof skb0)) {
                skb0 skb0Var = (skb0) iqzVar2;
                if (b79.u(wca0.U0(skb0Var.g).toString(), ".")) {
                    iqzVar2 = skb0Var.e;
                    skb0Var.m();
                }
            }
            if (z ? ((qkg) iqzVar3).h.g() : false) {
                b(iqzVar, arrayList, function0);
                iqzVar.i(iqzVar3);
            } else {
                arrayList.add(iqzVar3);
            }
        }
        b(iqzVar, arrayList, function0);
        iqzVar.m();
    }

    @Override // defpackage.z430
    public final iqz a(iqz iqzVar) {
        iqzVar.a(new skg(this));
        return iqzVar;
    }
}
