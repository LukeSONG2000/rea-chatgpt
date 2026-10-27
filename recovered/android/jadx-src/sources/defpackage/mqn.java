package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mqn implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ typ j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mqn(q9g q9gVar, t9g t9gVar, hjx hjxVar, boolean z, boolean z2, Function1 function1, tiy tiyVar, int i, int i2) {
        this.g = q9gVar;
        this.h = t9gVar;
        this.i = hjxVar;
        this.c = z;
        this.d = z2;
        this.j = function1;
        this.b = tiyVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        typ typVar = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                a58.b((q9g) obj5, (t9g) obj4, (hjx) obj3, this.c, this.d, (Function1) typVar, this.b, (f1q) obj, iV, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                tat.h((String) obj5, this.b, (Integer) obj4, this.c, this.d, (mee) obj3, (Function0) typVar, (f1q) obj, iV2, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                qf30.d((String) obj5, this.c, this.d, this.b, (tf30) obj4, (Function0) obj3, (Function0) typVar, (f1q) obj, iV3, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mqn(String str, tiy tiyVar, Integer num, boolean z, boolean z2, mee meeVar, Function0 function0, int i, int i2) {
        this.g = str;
        this.b = tiyVar;
        this.h = num;
        this.c = z;
        this.d = z2;
        this.i = meeVar;
        this.j = function0;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mqn(String str, boolean z, boolean z2, tiy tiyVar, tf30 tf30Var, Function0 function0, Function0 function02, int i, int i2) {
        this.g = str;
        this.c = z;
        this.d = z2;
        this.b = tiyVar;
        this.h = tf30Var;
        this.i = function0;
        this.j = function02;
        this.e = i;
        this.f = i2;
    }
}
