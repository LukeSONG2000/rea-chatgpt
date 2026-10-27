package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jm8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ jm8(xm8 xm8Var, tiy tiyVar, Function0 function0, float f, lx70 lx70Var, Function2 function2, Function2 function22, ae30 ae30Var, int i) {
        this.a = (byte) 0;
        this.f = xm8Var;
        this.d = tiyVar;
        this.b = function0;
        this.c = f;
        this.g = lx70Var;
        this.h = function2;
        this.i = function22;
        this.j = ae30Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.b;
        Object obj8 = this.d;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                um8.a((xm8) obj9, (tiy) obj8, (Function0) obj7, this.c, (lx70) obj6, (Function2) obj5, (Function2) obj4, (ae30) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((kxj) obj9).u((Function0) obj7, (cs60) obj6, this.c, (tiy) obj8, (String) obj5, (List) obj4, (h330) obj3, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((ypn) obj9).h((Function0) obj7, (cs60) obj6, this.c, (tiy) obj8, (String) obj5, (List) obj4, (h330) obj3, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                rkt.x((gdg0) obj9, (cdg0) obj6, (Function0) obj7, (Function0) obj5, this.c, (tiy) obj8, (aq10) obj4, (kx8) obj3, (f1q) obj, iV4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                rit.I((d89) obj9, (pg20) obj8, (Set) obj7, (ArrayList) obj6, (ArrayList) obj5, this.c, (d99) obj4, (Function1) obj3, (f1q) obj, iV5);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jm8(d89 d89Var, pg20 pg20Var, Set set, ArrayList arrayList, ArrayList arrayList2, float f, d99 d99Var, Function1 function1, int i) {
        this.a = (byte) 4;
        this.f = d89Var;
        this.d = pg20Var;
        this.b = set;
        this.g = arrayList;
        this.h = arrayList2;
        this.c = f;
        this.i = d99Var;
        this.j = function1;
        this.e = i;
    }

    public /* synthetic */ jm8(gdg0 gdg0Var, cdg0 cdg0Var, Function0 function0, Function0 function02, float f, tiy tiyVar, aq10 aq10Var, kx8 kx8Var, int i) {
        this.a = (byte) 3;
        this.f = gdg0Var;
        this.g = cdg0Var;
        this.b = function0;
        this.h = function02;
        this.c = f;
        this.d = tiyVar;
        this.i = aq10Var;
        this.j = kx8Var;
        this.e = i;
    }

    public /* synthetic */ jm8(Object obj, Function0 function0, cs60 cs60Var, float f, tiy tiyVar, String str, List list, h330 h330Var, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.b = function0;
        this.g = cs60Var;
        this.c = f;
        this.d = tiyVar;
        this.h = str;
        this.i = list;
        this.j = h330Var;
        this.e = i;
    }
}
