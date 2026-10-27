package defpackage;

import com.stripe.android.model.LinkBrand;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kh60 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ float g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ kh60(fm10 fm10Var, float f, boolean z, boolean z2, boolean z3, LinkBrand linkBrand, Function0 function0, Function1 function1, Function1 function12, tiy tiyVar, int i) {
        this.h = fm10Var;
        this.g = f;
        this.b = z;
        this.d = z2;
        this.f = z3;
        this.i = linkBrand;
        this.j = function0;
        this.c = function1;
        this.k = function12;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                vh60.f((fm10) obj6, this.g, this.b, this.d, this.f, (LinkBrand) obj5, (Function0) obj4, this.c, (Function1) obj3, this.e, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1572929);
                a4h0.g((String) obj6, (o3h0) obj5, this.b, (mr00) obj4, this.c, this.d, this.e, (bdh0) obj3, this.f, this.g, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kh60(String str, o3h0 o3h0Var, boolean z, mr00 mr00Var, Function1 function1, boolean z2, tiy tiyVar, bdh0 bdh0Var, boolean z3, float f, int i) {
        this.h = str;
        this.i = o3h0Var;
        this.b = z;
        this.j = mr00Var;
        this.c = function1;
        this.d = z2;
        this.e = tiyVar;
        this.k = bdh0Var;
        this.f = z3;
        this.g = f;
    }
}
