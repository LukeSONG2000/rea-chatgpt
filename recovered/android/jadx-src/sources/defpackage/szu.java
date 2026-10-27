package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class szu implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Object e;

    public /* synthetic */ szu(String str, int i, xrw xrwVar, boolean z) {
        this.d = str;
        this.b = i;
        this.e = xrwVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        List listS1;
        z3t z3tVar;
        imo imoVar;
        byte b = this.a;
        boolean z = this.c;
        Object obj2 = this.e;
        int i = this.b;
        Serializable serializable = this.d;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) serializable;
                n0v n0vVar = (n0v) obj2;
                c0v c0vVar = (c0v) obj;
                List list = c0vVar.a;
                int iT = vkw.T(gee.n(list, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj3 : list) {
                    linkedHashMap.put(((f0v) obj3).d.a, obj3);
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : arrayList) {
                    if (hashSet.add(((f0v) obj4).d.a)) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList3.size());
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(((f0v) it2.next()).d.a);
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj5 : list) {
                            if (!linkedHashSet.contains(((f0v) obj5).d.a)) {
                                arrayList4.add(obj5);
                            }
                        }
                        c0v c0vVarV = hkt.v(1, c0v.a(2, c0vVar, fee.e1(arrayList3, arrayList4), null), arrayList, null);
                        List list2 = c0vVarV.b;
                        if (n0vVar == null || i != 0) {
                            return c0vVarV;
                        }
                        String string = wca0.U0(n0vVar.a).toString();
                        int iOrdinal = n0vVar.b.ordinal();
                        if (iOrdinal == 0) {
                            str = "All";
                        } else if (iOrdinal == 1) {
                            str = "Images";
                        } else {
                            if (iOrdinal != 2) {
                                n0z.a();
                                return null;
                            }
                            str = "Files";
                        }
                        rzu rzuVar = new rzu(string, str, n0vVar.c);
                        if (z) {
                            List listSingletonList = Collections.singletonList(rzuVar);
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj6 : list2) {
                                if (!rzuVar.equals(obj6)) {
                                    arrayList5.add(obj6);
                                }
                            }
                            listS1 = fee.s1(fee.e1(listSingletonList, arrayList5), 5);
                        } else {
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj7 : list2) {
                                if (!rzuVar.equals(obj7)) {
                                    arrayList6.add(obj7);
                                }
                            }
                            listS1 = arrayList6;
                        }
                        return c0v.a(1, c0vVarV, null, listS1);
                    }
                    f0v f0vVar = (f0v) it.next();
                    lsu lsuVar = f0vVar.d;
                    f0v f0vVar2 = (f0v) linkedHashMap.get(lsuVar.a);
                    lsu lsuVar2 = f0vVar2 != null ? f0vVar2.d : null;
                    z3t z3tVar2 = lsuVar.f;
                    if (z3tVar2 != null) {
                        z3tVar = z3tVar2;
                    } else if (lsuVar2 != null) {
                        z3tVar2 = lsuVar2.f;
                        z3tVar = z3tVar2;
                    } else {
                        z3tVar = null;
                    }
                    imo imoVar2 = lsuVar.g;
                    if (lsuVar2 == null || (imoVar = lsuVar2.g) == null) {
                        imoVar = imo.Other;
                    }
                    if (imoVar2 == imo.Other) {
                        imoVar2 = null;
                    }
                    imo imoVar3 = imoVar2 == null ? imoVar : imoVar2;
                    String str2 = lsuVar.h;
                    arrayList3.add(f0v.a(f0vVar, lsu.a(lsuVar, null, null, null, null, z3tVar, imoVar3, str2 == null ? lsuVar2 != null ? lsuVar2.h : null : str2, null, null, null, null, null, null, false, null, null, null, null, 16776991)));
                }
                break;
            default:
                xrw xrwVar = (xrw) obj2;
                h91 h91Var = (h91) obj;
                j91 j91Var = new j91((String) serializable);
                List<qux> list3 = xrwVar.d;
                Integer num = xrwVar.b;
                h91 h91Var2 = new h91();
                h91Var2.g(j91Var);
                for (qux quxVar : list3) {
                    int i2 = quxVar.a - i;
                    boolean z2 = false;
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    int i3 = quxVar.b - i;
                    int length = j91Var.b.length();
                    if (i3 > length) {
                        i3 = length;
                    }
                    if (i2 < i3) {
                        int i4 = quxVar.c;
                        if (num != null && i4 == num.intValue()) {
                            z2 = true;
                        }
                        long jC = z ? d5j.i : d5j.h;
                        if (!z2) {
                            jC = mee.c(0.38f, jC, 14);
                        }
                        h91Var2.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, jC, (bnb0) null, (qw70) null, 63487), i2, i3);
                    }
                }
                h91Var.g(h91Var2.p());
                return tid0.a;
        }
    }

    public /* synthetic */ szu(ArrayList arrayList, n0v n0vVar, int i, boolean z) {
        this.d = arrayList;
        this.e = n0vVar;
        this.b = i;
        this.c = z;
    }
}
