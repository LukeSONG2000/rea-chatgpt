package defpackage;

import com.stripe.android.model.LinkBrand;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ldj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ldj(Object obj, boolean z, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.f = obj3;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                xm7.p((String) obj5, this.b, (tdj) obj4, (Function1) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                m38.m((tzo) obj5, this.b, (Function0) obj4, (tiy) obj3, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(s | 1);
                kbt.a(this.b, (n1d0) obj5, (Function0) obj4, (Function1) obj3, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(s | 1);
                rpt.z((qm60) obj5, this.b, (Function0) obj4, (Function0) obj3, (f1q) obj, iV4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(s | 1);
                bp90.h(this.b, (LinkBrand) obj5, (Function0) obj4, (zqe) obj3, (f1q) obj, iV5);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ldj(boolean z, Object obj, Function0 function0, typ typVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.e = function0;
        this.f = typVar;
        this.c = i;
    }
}
