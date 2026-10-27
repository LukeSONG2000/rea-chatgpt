package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s5n implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ s5n(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lc60 lc60Var;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    function2.invoke(f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                gc60 gc60Var = (gc60) obj;
                List list = (List) function2.invoke(gc60Var, obj2);
                List list2 = list;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    Object obj3 = list.get(i);
                    if (obj3 != null && (lc60Var = gc60Var.b) != null && !lc60Var.d(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i + " can't be saved: " + obj3).toString());
                    }
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) function2.invoke((gc60) obj, obj2)).entrySet()) {
                    arrayList.add(entry.getKey());
                    arrayList.add(entry.getValue());
                }
                return arrayList;
            case 3:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    pty.t(0, f1qVar2, function2, true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC2, iwe.f);
                    d260.o(f1qVar3, b620VarN2, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC2, iwe.d);
                    pty.t(0, f1qVar3, function2, true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    oww owwVarC3 = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar3);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC3, iwe.f);
                    d260.o(f1qVar4, b620VarN3, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC3, iwe.d);
                    pty.t(0, f1qVar4, function2, true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            default:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    function2.invoke(f1qVar5, 0);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
        }
    }
}
