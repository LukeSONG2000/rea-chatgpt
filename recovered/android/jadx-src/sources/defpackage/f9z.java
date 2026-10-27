package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f9z implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ f9z(float f, int i, String str, lck lckVar, String str2, boolean z, boolean z2, boolean z3, String str3, tiy tiyVar, Function0 function0, int i2) {
        this.f = f;
        this.h = i;
        this.i = str;
        this.l = lckVar;
        this.j = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.k = str3;
        this.b = tiyVar;
        this.g = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                zst.k(this.f, this.h, (String) obj6, (lck) obj3, (String) obj5, this.c, this.d, this.e, (String) obj4, this.b, this.g, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(this.h | 1);
                nn90.k((lgp) obj6, (si0) obj5, (si0) obj4, this.b, (lgp) obj3, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f9z(lgp lgpVar, si0 si0Var, si0 si0Var2, tiy tiyVar, lgp lgpVar2, boolean z, boolean z2, boolean z3, float f, Function0 function0, int i) {
        this.i = lgpVar;
        this.j = si0Var;
        this.k = si0Var2;
        this.b = tiyVar;
        this.l = lgpVar2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = f;
        this.g = function0;
        this.h = i;
    }
}
