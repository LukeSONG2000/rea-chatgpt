package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fk implements Function2 {
    public final /* synthetic */ byte a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [nin] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v18 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ?? arrayList;
        byte b = this.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        boolean z2 = true;
        switch (b) {
            case 0:
                break;
            case 1:
                ek ekVar = (ek) obj;
                id0 id0Var = (id0) obj2;
                boolean z3 = id0Var != null && id0Var.d;
                if ((id0Var != null ? id0Var.a() : 0) != 3 && (id0Var == null || !id0Var.e)) {
                    z2 = false;
                }
                break;
            case 2:
                uqd0 uqd0Var = (uqd0) obj2;
                break;
            case 3:
                break;
            case 4:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qt.f(0, f1qVar);
                } else {
                    f1qVar.d0();
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                qt.f(ovw.V(1), (f1q) obj);
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                ((Integer) obj2).getClass();
                bu8.a(ovw.V(1), (f1q) obj);
                break;
            case 9:
                ((Integer) obj2).getClass();
                vu0.a(ovw.V(1), (f1q) obj);
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                int iIntValue2 = ((Integer) obj).intValue();
                fx2 fx2Var = (fx2) obj2;
                Integer num = fx2Var.d;
                if (num != null) {
                    iIntValue2 = num.intValue();
                }
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                yw3 yw3Var = (yw3) obj2;
                break;
            case 17:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar2.k0(530632551);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 18:
                int i = cn4.p;
                break;
            case 19:
                ((Integer) obj2).getClass();
                lm6.f(ovw.V(1), (f1q) obj);
                break;
            case 20:
                o50 o50Var = (o50) obj;
                o50Var.c(((Boolean) obj2).booleanValue());
                break;
            case 21:
                s25 s25Var = (s25) obj;
                vm60 vm60Var = (vm60) obj2;
                break;
            case 22:
                n55 n55Var = (n55) obj;
                fjn fjnVar = (fjn) obj2;
                gr30 gr30Var = fjnVar.i;
                if (gr30Var == null) {
                    gr30Var = n55Var.i;
                }
                gr30 gr30Var2 = fjnVar.j;
                if (gr30Var2 == null) {
                    gr30Var2 = n55Var.j;
                }
                break;
            case 23:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                if (!zBooleanValue && !zBooleanValue2) {
                    z = true;
                }
                break;
            case 24:
                Set set = (Set) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (ox60 ox60Var : (List) obj) {
                    if (ox60Var instanceof f260) {
                        List list = ((f260) ox60Var).b;
                        arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (!set.contains(((tx60) obj3).d())) {
                                arrayList.add(obj3);
                            }
                        }
                    } else {
                        arrayList = Collections.singletonList(ox60Var);
                        if (set.contains(ox60Var.d())) {
                            arrayList = 0;
                        }
                        if (arrayList == 0) {
                            arrayList = nin.a;
                        }
                    }
                    kee.o0(arrayList2, (Iterable) arrayList);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                cb6.a(ovw.V(1), (f1q) obj);
                break;
            case 26:
                ((Integer) obj).intValue();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                dl90.g(ovw.V(1), (f1q) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                jph0.n(ovw.V(1), (f1q) obj);
                break;
            default:
                ((Integer) obj2).getClass();
                zsj0.i(ovw.V(1), (f1q) obj);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ fk(int i, byte b) {
        this.a = b;
    }

    public /* synthetic */ fk(byte b) {
        this.a = b;
    }
}
