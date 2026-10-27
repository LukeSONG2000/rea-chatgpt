package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m6e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xif b;
    public final /* synthetic */ String c;

    public /* synthetic */ m6e(xif xifVar, String str, byte b) {
        this.a = b;
        this.b = xifVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zC;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        nin ninVar = nin.a;
        ArrayList arrayList = null;
        String str = this.c;
        xif xifVar = this.b;
        switch (b) {
            case 0:
                zC = xifVar.c(-1, str);
                break;
            case 1:
                zC = xifVar.c(1, str);
                break;
            case 2:
                ujf ujfVar = xifVar.a;
                if (b79.u(ujfVar.b(), str)) {
                    xifVar.g.setValue(null);
                    lk90 lk90Var = ujfVar.a;
                    ArrayList arrayList2 = new ArrayList(gee.n(lk90Var, 10));
                    ListIterator listIterator = lk90Var.listIterator();
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (vlvVar.hasNext()) {
                            arrayList2.add(((g4c) vlvVar.next()).a.a);
                        } else {
                            boolean z = (ujfVar.b() == null || arrayList2.equals(ujfVar.e)) ? false : true;
                            ujfVar.b.setValue(null);
                            ujfVar.c.m(0.0f);
                            ujfVar.e = ninVar;
                            if (z) {
                                ujfVar.d = arrayList2;
                                arrayList = arrayList2;
                            }
                            if (arrayList != null) {
                                xifVar.e.invoke(arrayList);
                            }
                            xifVar.f.invoke(new f7r(13));
                        }
                    }
                }
                return tid0Var;
            default:
                ujf ujfVar2 = xifVar.a;
                if (b79.u(ujfVar2.b(), str)) {
                    xifVar.g.setValue(null);
                    lk90 lk90Var2 = ujfVar2.a;
                    if (ujfVar2.b() != null) {
                        int iT = vkw.T(gee.n(lk90Var2, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                        ListIterator listIterator2 = lk90Var2.listIterator();
                        while (true) {
                            vlv vlvVar2 = (vlv) listIterator2;
                            if (vlvVar2.hasNext()) {
                                Object next = vlvVar2.next();
                                linkedHashMap.put(((g4c) next).a.a, next);
                            } else {
                                List list = ujfVar2.e;
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    g4c g4cVar = (g4c) linkedHashMap.get((String) it.next());
                                    if (g4cVar != null) {
                                        arrayList3.add(g4cVar);
                                    }
                                }
                                lk90Var2.clear();
                                lk90Var2.addAll(arrayList3);
                                ujfVar2.b.setValue(null);
                                ujfVar2.c.m(0.0f);
                                ujfVar2.e = ninVar;
                            }
                        }
                    }
                }
                return tid0Var;
        }
        return Boolean.valueOf(zC);
    }
}
