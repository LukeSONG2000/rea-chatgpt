package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class px5 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ short g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ px5(tiy tiyVar, jcu jcuVar, qr00 qr00Var, boolean z, tq3 tq3Var, hg0 hg0Var, nep nepVar, boolean z2, vv0 vv0Var, Function1 function1, int i, int i2) {
        this.b = tiyVar;
        this.h = jcuVar;
        this.i = qr00Var;
        this.c = z;
        this.j = tq3Var;
        this.k = hg0Var;
        this.l = nepVar;
        this.d = z2;
        this.m = vv0Var;
        this.e = function1;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.i;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.e;
        Object obj8 = this.j;
        Object obj9 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                wlw.h(this.c, (Function1) obj7, (Function1) obj9, (Function0) obj3, (jx5) obj8, (List) obj6, this.d, (String) obj5, this.b, (deb0) obj4, (f1q) obj, iV, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                fqt.d(this.b, (jcu) obj9, (qr00) obj3, this.c, (tq3) obj8, (hg0) obj6, (nep) obj5, this.d, (vv0) obj4, (Function1) obj7, (f1q) obj, iV2, this.g);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                vqt.n((String) obj5, (String) obj7, (String) obj9, (Function0) obj3, (Function0) obj8, this.b, (String) obj6, this.c, this.d, (Function2) obj4, (f1q) obj, iV3, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ((bt70) obj9).k((Boolean) obj8, (Function1) obj7, (zqe) obj6, this.b, (Function2) obj5, (Function2) obj4, (Function0) obj3, this.c, this.d, (f1q) obj, iV4, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ px5(bt70 bt70Var, Boolean bool, Function1 function1, zqe zqeVar, tiy tiyVar, Function2 function2, Function2 function22, Function0 function0, boolean z, boolean z2, int i, int i2) {
        this.h = bt70Var;
        this.j = bool;
        this.e = function1;
        this.k = zqeVar;
        this.b = tiyVar;
        this.l = function2;
        this.m = function22;
        this.i = function0;
        this.c = z;
        this.d = z2;
        this.f = i;
        this.g = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ px5(String str, String str2, String str3, Function0 function0, Function0 function02, tiy tiyVar, String str4, boolean z, boolean z2, Function2 function2, int i, int i2) {
        this.l = str;
        this.e = str2;
        this.h = str3;
        this.i = function0;
        this.j = function02;
        this.b = tiyVar;
        this.k = str4;
        this.c = z;
        this.d = z2;
        this.m = function2;
        this.f = i;
        this.g = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ px5(boolean z, Function1 function1, Function1 function12, Function0 function0, jx5 jx5Var, List list, boolean z2, String str, tiy tiyVar, deb0 deb0Var, int i, int i2) {
        this.c = z;
        this.e = function1;
        this.h = function12;
        this.i = function0;
        this.j = jx5Var;
        this.k = list;
        this.d = z2;
        this.l = str;
        this.b = tiyVar;
        this.m = deb0Var;
        this.f = i;
        this.g = i2;
    }
}
