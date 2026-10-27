package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l93 implements Function2 {
    public final /* synthetic */ byte a = 5;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ typ g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ l93(y71 y71Var, String str, String str2, tiy tiyVar, Function2 function2, Function0 function0, boolean z, zqe zqeVar, zqe zqeVar2, int i) {
        this.i = y71Var;
        this.b = str;
        this.j = str2;
        this.c = tiyVar;
        this.d = function2;
        this.e = function0;
        this.f = z;
        this.g = zqeVar;
        this.k = zqeVar2;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        Object obj4 = this.c;
        typ typVar = this.g;
        Object obj5 = this.d;
        Object obj6 = this.k;
        Object obj7 = this.e;
        Object obj8 = this.j;
        Object obj9 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                m93.e((String) obj3, (Function0) obj7, (tiy) obj4, (cs60) obj9, this.f, (Function1) obj8, (Function1) obj6, (Function2) obj5, (zqe) typVar, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                doh0.f((y71) obj9, (String) obj3, (String) obj8, (tiy) obj4, (Function2) obj5, (Function0) obj7, this.f, (zqe) typVar, (zqe) obj6, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                dl90.j((qcu) obj9, (qcu) obj5, (String) obj3, this.f, (Function0) obj7, (Function0) typVar, (Function1) obj8, (Function1) obj6, (tiy) obj4, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                rit.v(this.b, (h330) obj4, (List) obj9, (List) obj5, this.f, (Function1) obj8, (Function1) obj6, (Function0) obj7, (Function3) typVar, (f1q) obj, iV4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                sht.a((String) obj3, (String) obj9, this.f, (String) obj6, (Function1) obj8, (Function0) obj7, (Function0) obj5, (Function0) typVar, (tiy) obj4, (f1q) obj, iV5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(i | 1);
                ((haz) obj9).Q((wq5) obj8, (String) obj3, (String) obj6, (tiy) obj4, (Function0) obj7, this.f, (Function0) typVar, (Function2) obj5, (f1q) obj, iV6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iV7 = ovw.V(i | 1);
                tia0.b(this.f, (mga0) obj3, (pia0) obj7, (wia0) obj4, (Float) obj9, (ux60) obj8, (hrp) obj6, (arr) obj5, (zqe) typVar, (f1q) obj, iV7);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV8 = ovw.V(i | 1);
                je90.C((m6h0) obj3, (xuy) obj9, (Function1) obj8, (Function0) obj7, (Function1) obj6, (Function0) obj5, (Function1) typVar, this.f, (tiy) obj4, (f1q) obj, iV8);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ l93(qcu qcuVar, qcu qcuVar2, String str, boolean z, Function0 function0, Function0 function02, Function1 function1, Function1 function12, tiy tiyVar, int i) {
        this.i = qcuVar;
        this.d = qcuVar2;
        this.b = str;
        this.f = z;
        this.e = function0;
        this.g = function02;
        this.j = function1;
        this.k = function12;
        this.c = tiyVar;
        this.h = i;
    }

    public /* synthetic */ l93(haz hazVar, wq5 wq5Var, String str, String str2, tiy tiyVar, Function0 function0, boolean z, Function0 function02, Function2 function2, int i) {
        this.i = hazVar;
        this.j = wq5Var;
        this.b = str;
        this.k = str2;
        this.c = tiyVar;
        this.e = function0;
        this.f = z;
        this.g = function02;
        this.d = function2;
        this.h = i;
    }

    public /* synthetic */ l93(m6h0 m6h0Var, xuy xuyVar, Function1 function1, Function0 function0, Function1 function12, Function0 function02, Function1 function13, boolean z, tiy tiyVar, int i) {
        this.b = m6h0Var;
        this.i = xuyVar;
        this.j = function1;
        this.e = function0;
        this.k = function12;
        this.d = function02;
        this.g = function13;
        this.f = z;
        this.c = tiyVar;
        this.h = i;
    }

    public /* synthetic */ l93(Object obj, h330 h330Var, List list, List list2, boolean z, Function1 function1, Function1 function12, Function0 function0, Function3 function3, int i) {
        this.b = obj;
        this.c = h330Var;
        this.i = list;
        this.d = list2;
        this.f = z;
        this.j = function1;
        this.k = function12;
        this.e = function0;
        this.g = function3;
        this.h = i;
    }

    public /* synthetic */ l93(String str, String str2, boolean z, String str3, Function1 function1, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, int i) {
        this.b = str;
        this.i = str2;
        this.f = z;
        this.k = str3;
        this.j = function1;
        this.e = function0;
        this.d = function02;
        this.g = function03;
        this.c = tiyVar;
        this.h = i;
    }

    public /* synthetic */ l93(String str, Function0 function0, tiy tiyVar, cs60 cs60Var, boolean z, Function1 function1, Function1 function12, Function2 function2, zqe zqeVar, int i) {
        this.b = str;
        this.e = function0;
        this.c = tiyVar;
        this.i = cs60Var;
        this.f = z;
        this.j = function1;
        this.k = function12;
        this.d = function2;
        this.g = zqeVar;
        this.h = i;
    }

    public /* synthetic */ l93(boolean z, mga0 mga0Var, pia0 pia0Var, wia0 wia0Var, Float f, ux60 ux60Var, hrp hrpVar, arr arrVar, zqe zqeVar, int i) {
        this.f = z;
        this.b = mga0Var;
        this.e = pia0Var;
        this.c = wia0Var;
        this.i = f;
        this.j = ux60Var;
        this.k = hrpVar;
        this.d = arrVar;
        this.g = zqeVar;
        this.h = i;
    }
}
