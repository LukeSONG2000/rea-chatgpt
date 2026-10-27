package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xv3 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ short g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xv3(zs3 zs3Var, yw3 yw3Var, Function1 function1, Function0 function0, tiy tiyVar, Function0 function02, Function0 function03, Function1 function12, Set set, int i, int i2) {
        this.h = zs3Var;
        this.i = yw3Var;
        this.c = function1;
        this.b = function0;
        this.d = tiyVar;
        this.j = function02;
        this.k = function03;
        this.e = function12;
        this.l = set;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.j;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.b;
        Object obj7 = this.e;
        Object obj8 = this.c;
        Object obj9 = this.i;
        Object obj10 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ww3.h((zs3) obj10, (yw3) obj9, (Function1) obj8, (Function0) obj6, this.d, (Function0) obj3, (Function0) obj5, (Function1) obj7, (Set) obj4, (f1q) obj, iV, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                hkt.q((List) obj10, (Function3) obj9, this.j, (Function0) obj6, (Function1) obj8, this.d, (List) obj5, (Function2) obj4, (Function1) obj7, (f1q) obj, iV2, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                je90.r((String) obj10, (String) obj9, (mbh0) obj8, this.d, (String) obj7, (srh) obj6, (o3h0) obj3, (d9h0) obj5, (ash) obj4, (f1q) obj, iV3, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xv3(String str, String str2, mbh0 mbh0Var, tiy tiyVar, String str3, srh srhVar, o3h0 o3h0Var, d9h0 d9h0Var, ash ashVar, int i, int i2) {
        this.h = str;
        this.i = str2;
        this.c = mbh0Var;
        this.d = tiyVar;
        this.e = str3;
        this.b = srhVar;
        this.j = o3h0Var;
        this.k = d9h0Var;
        this.l = ashVar;
        this.f = i;
        this.g = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xv3(List list, Function3 function3, Object obj, Function0 function0, Function1 function1, tiy tiyVar, List list2, Function2 function2, Function1 function12, int i, int i2) {
        this.h = list;
        this.i = function3;
        this.j = obj;
        this.b = function0;
        this.c = function1;
        this.d = tiyVar;
        this.k = list2;
        this.l = function2;
        this.e = function12;
        this.f = i;
        this.g = i2;
    }
}
