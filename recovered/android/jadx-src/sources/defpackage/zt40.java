package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zt40 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ short g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ typ k;
    public final /* synthetic */ typ l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zt40(bt70 bt70Var, zqe zqeVar, tiy tiyVar, Function0 function0, Function2 function2, Function2 function22, Function2 function23, Function0 function02, boolean z, boolean z2, Object obj, zqe zqeVar2, int i, int i2, int i3) {
        this.h = bt70Var;
        this.i = zqeVar;
        this.b = tiyVar;
        this.j = function0;
        this.k = function2;
        this.l = function22;
        this.m = function23;
        this.n = function02;
        this.c = z;
        this.d = z2;
        this.o = obj;
        this.p = zqeVar2;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        int i2 = this.e;
        Object obj3 = this.p;
        Object obj4 = this.n;
        Object obj5 = this.m;
        typ typVar = this.l;
        typ typVar2 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                cu40.j((e8c0) obj8, (bbc0) obj7, (mhx) obj6, (Function1) typVar2, (Function1) typVar, this.c, this.b, (i6s) obj5, (Boolean) obj4, this.d, (String) this.o, (rmh) obj3, (f1q) obj, iV, iV2, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                ((bt70) obj8).a((zqe) obj7, this.b, (Function0) obj6, (Function2) typVar2, (Function2) typVar, (Function2) obj5, (Function0) obj4, this.c, this.d, this.o, (zqe) obj3, (f1q) obj, iV3, iV4, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zt40(e8c0 e8c0Var, bbc0 bbc0Var, mhx mhxVar, Function1 function1, Function1 function12, boolean z, tiy tiyVar, i6s i6sVar, Boolean bool, boolean z2, String str, rmh rmhVar, int i, int i2, int i3) {
        this.h = e8c0Var;
        this.i = bbc0Var;
        this.j = mhxVar;
        this.k = function1;
        this.l = function12;
        this.c = z;
        this.b = tiyVar;
        this.m = i6sVar;
        this.n = bool;
        this.d = z2;
        this.o = str;
        this.p = rmhVar;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }
}
