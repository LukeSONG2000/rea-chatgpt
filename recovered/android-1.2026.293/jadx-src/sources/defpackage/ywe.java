package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ywe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ ywe(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                nme nmeVar = (nme) obj;
                bu90 bu90VarZ = zx6.z();
                String str = nmeVar.a;
                String str2 = s4x0.k0(str) ? null : str;
                if (str2 != null) {
                    bu90VarZ.add(str2);
                }
                for (mme mmeVar : nmeVar.b) {
                    String str3 = mmeVar.c;
                    if (str3 == null && (str3 = (String) a0n.S0((int) mmeVar.a, list)) == null) {
                        str3 = "";
                    }
                    bu90VarZ.add(yj81.h(str3, mmeVar.d));
                }
                return a0n.X0(zx6.r(bu90VarZ), "\n", null, null, 0, null, null, 62);
            case 1:
                hxk hxkVar = (hxk) obj;
                List list2 = list;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(z091.g(((qjo) it.next()).a));
                }
                List list3 = hxkVar.e;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    if (z091.e(((pml) obj2).a) == null) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((pml) it2.next()).a);
                }
                hxk hxkVarM = ay81.m(hxkVar, linkedHashSet);
                List list4 = hxkVarM.e;
                int iX = xbb0.X(b0n.o0(list4, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj3 : list4) {
                    linkedHashMap.put(((pml) obj3).a, obj3);
                }
                ArrayList<qjo> arrayList2 = new ArrayList();
                for (Object obj4 : list2) {
                    if (((qjo) obj4).c == 1) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                for (qjo qjoVar : arrayList2) {
                    String strG = z091.g(qjoVar.a);
                    pml pmlVar = (pml) linkedHashMap.get(strG);
                    arrayList3.add(new pml(strG, qjoVar.b, qjoVar.a, pmlVar != null ? pmlVar.d : null, 8765, pmlVar != null ? pmlVar.f : null, pmlVar != null ? pmlVar.g : null, 128));
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : list4) {
                    if (z091.e(((pml) obj5).a) == null) {
                        arrayList4.add(obj5);
                    }
                }
                return hxk.a(hxkVarM, null, false, 0, a0n.y1(a0n.o1(arrayList4, arrayList3), new b9k((byte) 6)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524271);
            default:
                return oqq0.q(a0n.S0(((Integer) obj).intValue(), list));
        }
    }
}
