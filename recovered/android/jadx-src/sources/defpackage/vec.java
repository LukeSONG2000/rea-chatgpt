package defpackage;

import com.stripe.android.model.LinkBrand;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vec implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ vec(int i, String str, lck lckVar, boolean z, tiy tiyVar, ez5 ez5Var, int i2) {
        this.b = i;
        this.e = str;
        this.f = lckVar;
        this.c = z;
        this.h = tiyVar;
        this.g = ez5Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.f;
        Object obj5 = this.g;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                String str = (String) obj4;
                Function0 function0 = (Function0) obj5;
                tiy tiyVar = (tiy) obj3;
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                int i2 = this.b;
                zw7.k(i2, iV, (f1q) obj, tiyVar, (String) obj6, str, function0, this.c);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iV2 = ovw.V(i | 1);
                qm7.b((kbq) obj6, (t9q) obj4, (Function1) obj5, (jbq) obj3, this.b, this.c, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ri40.d((dft) obj6, this.c, (Function0) obj5, (tiy) obj3, (LinkBrand) obj4, this.b, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                pvt.k(this.b, (String) obj6, (lck) obj4, this.c, (tiy) obj3, (ez5) obj5, (f1q) obj, iV4);
                break;
            default:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                int i3 = this.b;
                ((xl80) obj6).c(i3, iV5, f1qVar, (tiy) obj3, (Function0) obj5, (Function0) obj4, this.c);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vec(kbq kbqVar, t9q t9qVar, Function1 function1, jbq jbqVar, int i, boolean z, int i2) {
        this.e = kbqVar;
        this.f = t9qVar;
        this.g = function1;
        this.h = jbqVar;
        this.b = i;
        this.c = z;
        this.d = i2;
    }

    public /* synthetic */ vec(dft dftVar, boolean z, Function0 function0, tiy tiyVar, LinkBrand linkBrand, int i, int i2) {
        this.e = dftVar;
        this.c = z;
        this.g = function0;
        this.h = tiyVar;
        this.f = linkBrand;
        this.b = i;
        this.d = i2;
    }

    public /* synthetic */ vec(xl80 xl80Var, int i, Function0 function0, boolean z, Function0 function02, tiy tiyVar, int i2) {
        this.e = xl80Var;
        this.b = i;
        this.g = function0;
        this.c = z;
        this.f = function02;
        this.h = tiyVar;
        this.d = i2;
    }

    public /* synthetic */ vec(String str, String str2, boolean z, Function0 function0, tiy tiyVar, int i, int i2) {
        this.e = str;
        this.f = str2;
        this.b = i;
        this.c = z;
        this.g = function0;
        this.h = tiyVar;
        this.d = i2;
    }
}
