package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class otd extends kxx0 implements Function3 {
    public /* synthetic */ gtd n;
    public /* synthetic */ epc o;
    public final /* synthetic */ rtd p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otd(rtd rtdVar, String str, twp twpVar) {
        super(3, twpVar);
        this.p = rtdVar;
        this.q = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        otd otdVar = new otd(this.p, this.q, (twp) obj3);
        otdVar.n = (gtd) obj;
        otdVar.o = (epc) obj2;
        return otdVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z;
        gtd gtdVar = this.n;
        epc epcVar = this.o;
        vpq0.o(obj);
        String str = epcVar.y;
        f9d f9dVar = epcVar.z;
        rtd rtdVar = this.p;
        String str2 = rtdVar.r1;
        boolean zEquals = str == null ? false : str.equals(((gtd) rtdVar.j()).b);
        List list = epcVar.o;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof tyb) {
                arrayList.add(obj2);
            }
        }
        if (epcVar.g != bo3.c || rtdVar.s1 || zEquals || arrayList.isEmpty()) {
            z = false;
        } else {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (kdd.l(((tyb) it.next()).a, ((gtd) rtdVar.j()).b)) {
                    int iOrdinal = f9dVar.ordinal();
                    if (iOrdinal == 0) {
                        if (((gtd) rtdVar.j()).c != f9d.b) {
                            z = true;
                            break;
                        }
                        z = true;
                        break;
                    }
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    if (kdd.l(epcVar.a, this.q) && f9dVar == f9d.c && epcVar.A == kn3.c) {
                        String str3 = epcVar.y;
                        if ((str3 == null ? false : str3.equals(str2)) && kdd.l(rtdVar.p1.k, str2) && !arrayList.isEmpty()) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                if (kdd.l(((tyb) it2.next()).a, str2)) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            z = false;
        }
        return gtd.c(gtdVar, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, z, false, false, false, 1040187391);
    }
}
