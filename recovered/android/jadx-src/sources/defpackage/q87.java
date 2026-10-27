package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q87 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ q87(y9m y9mVar, LinkBrand linkBrand, boolean z, boolean z2, tiy tiyVar, xn10 xn10Var, Function0 function0, Function3 function3, int i, int i2) {
        this.a = (byte) 3;
        this.h = y9mVar;
        this.j = linkBrand;
        this.b = z;
        this.c = z2;
        this.i = tiyVar;
        this.k = xn10Var;
        this.d = function0;
        this.e = function3;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function3 function3 = this.e;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.k;
        Object obj4 = this.i;
        Object obj5 = this.j;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                z87.c((aad0) obj6, (tiy) obj4, this.d, (kg0) obj5, (qr00) obj3, this.b, this.c, (zqe) function3, (f1q) obj, iV, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                zm7.o((kkl) obj6, (yql) obj4, this.b, this.c, this.d, (Function1) obj5, (Function0) obj3, (zqe) function3, (f1q) obj, iV2, this.g);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                kbt.A((gf60) obj6, (xd60) obj4, this.b, this.c, this.d, (Function0) obj5, (List) obj3, (zqe) function3, (f1q) obj, iV3, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ght.w((y9m) obj6, (LinkBrand) obj5, this.b, this.c, (tiy) obj4, (xn10) obj3, this.d, this.e, (f1q) obj, iV4, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ q87(aad0 aad0Var, tiy tiyVar, Function0 function0, kg0 kg0Var, qr00 qr00Var, boolean z, boolean z2, zqe zqeVar, int i, int i2) {
        this.a = (byte) 0;
        this.h = aad0Var;
        this.i = tiyVar;
        this.d = function0;
        this.j = kg0Var;
        this.k = qr00Var;
        this.b = z;
        this.c = z2;
        this.e = zqeVar;
        this.f = i;
        this.g = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ q87(Object obj, Object obj2, boolean z, boolean z2, Function0 function0, typ typVar, Object obj3, zqe zqeVar, int i, int i2, byte b) {
        this.a = b;
        this.h = obj;
        this.i = obj2;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.j = typVar;
        this.k = obj3;
        this.e = zqeVar;
        this.f = i;
        this.g = i2;
    }
}
