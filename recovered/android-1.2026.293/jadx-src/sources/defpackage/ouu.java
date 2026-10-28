package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ouu implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ouu(ruu ruuVar, Set set, Set set2, Set set3, Set set4, boolean z, ArrayList arrayList, ArrayList arrayList2) {
        this.c = set;
        this.d = set2;
        this.e = set3;
        this.f = set4;
        this.b = z;
        this.g = arrayList;
        this.h = arrayList2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj3;
                ArrayList arrayList2 = (ArrayList) obj2;
                iuu iuuVar = (iuu) obj;
                df80 df80VarI = ruu.I(iuuVar.e, (Set) obj7, (Set) obj6);
                Set set = (Set) obj5;
                Set setQ = d8t0.q(set, iuuVar.a);
                Set set2 = (Set) obj4;
                Set setQ2 = d8t0.q(set2, iuuVar.b);
                Set setQ3 = d8t0.q(set2, d8t0.q(set, iuuVar.c));
                if (z && (!arrayList.isEmpty() || !arrayList2.isEmpty())) {
                    Set set3 = df80VarI != null ? df80VarI.a : null;
                    Set set4 = ghy.a;
                    if (set3 == null) {
                        set3 = set4;
                    }
                    LinkedHashSet linkedHashSetT = d8t0.t(arrayList, set3);
                    int iX = xbb0.X(b0n.o0(linkedHashSetT, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj8 : linkedHashSetT) {
                        linkedHashMap.put(((jh80) obj8).a, obj8);
                    }
                    Set setP1 = a0n.P1(linkedHashMap.values());
                    Set set5 = df80VarI != null ? df80VarI.b : null;
                    if (set5 != null) {
                        set4 = set5;
                    }
                    LinkedHashSet linkedHashSetT2 = d8t0.t(arrayList2, set4);
                    int iX2 = xbb0.X(b0n.o0(linkedHashSetT2, 10));
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                    for (Object obj9 : linkedHashSetT2) {
                        linkedHashMap2.put(((uf80) obj9).a, obj9);
                    }
                    df80VarI = new df80(setP1, a0n.P1(linkedHashMap2.values()), UUID.randomUUID());
                }
                return iuu.c(iuuVar, setQ, setQ2, setQ3, false, df80VarI, 8);
            default:
                t6u0 t6u0Var = (t6u0) obj7;
                String str = (String) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                Function0 function0 = (Function0) obj3;
                sfs sfsVar = (sfs) obj2;
                lus0 lus0Var = (lus0) obj;
                if (z) {
                    hus0.c(lus0Var, str, new e0j(function0, (byte) 2));
                    w6u0 w6u0VarC = t6u0Var.c();
                    w6u0 w6u0Var = w6u0.c;
                    if (w6u0VarC == w6u0Var) {
                        lus0Var.a(sts0.t, new uk(str2, new h29(t6u0Var, sfsVar, t6u0Var, (byte) 16)));
                    } else if (t6u0Var.e.d().a.containsKey(w6u0Var)) {
                        lus0Var.a(sts0.u, new uk(str3, new fj20(t6u0Var, sfsVar, (byte) 10)));
                    }
                }
                return a011.a;
        }
    }

    public /* synthetic */ ouu(boolean z, t6u0 t6u0Var, String str, String str2, String str3, Function0 function0, sfs sfsVar) {
        this.b = z;
        this.c = t6u0Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = function0;
        this.h = sfsVar;
    }
}
