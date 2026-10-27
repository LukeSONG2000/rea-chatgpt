package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ps7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ List e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;
    public final /* synthetic */ short i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ps7(qr00 qr00Var, Function1 function1, qcu qcuVar, jcu jcuVar, p47 p47Var, e97 e97Var, boolean z, tiy tiyVar, boolean z2, List list, qcu qcuVar2, b97 b97Var, int i, int i2, int i3) {
        this.j = qr00Var;
        this.c = function1;
        this.k = qcuVar;
        this.m = jcuVar;
        this.n = p47Var;
        this.o = e97Var;
        this.b = z;
        this.d = tiyVar;
        this.f = z2;
        this.e = list;
        this.l = qcuVar2;
        this.p = b97Var;
        this.g = i;
        this.h = i2;
        this.i = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.h;
        int i = this.g;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.l;
        Object obj8 = this.k;
        Object obj9 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                int iV2 = ovw.V(b2);
                kt7.b((qr00) obj9, this.c, (qcu) obj8, (jcu) obj6, (p47) obj5, (e97) obj4, this.b, this.d, this.f, this.e, (qcu) obj7, (b97) obj3, (f1q) obj, iV, iV2, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                int iV4 = ovw.V(b2);
                yez.a((String) obj9, this.b, this.c, (Function0) obj8, this.d, (String) obj7, this.e, this.f, (hlp) obj6, (klg) obj5, (Function1) obj4, (tvt) obj3, (f1q) obj, iV3, iV4, this.i);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ps7(String str, boolean z, Function1 function1, Function0 function0, tiy tiyVar, String str2, List list, boolean z2, hlp hlpVar, klg klgVar, Function1 function12, tvt tvtVar, int i, int i2, int i3) {
        this.j = str;
        this.b = z;
        this.c = function1;
        this.k = function0;
        this.d = tiyVar;
        this.l = str2;
        this.e = list;
        this.f = z2;
        this.m = hlpVar;
        this.n = klgVar;
        this.o = function12;
        this.p = tvtVar;
        this.g = i;
        this.h = i2;
        this.i = i3;
    }
}
