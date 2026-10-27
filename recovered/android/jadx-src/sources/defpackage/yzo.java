package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yzo implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ yzo(tvo tvoVar, yvo yvoVar, boolean z, boolean z2, boolean z3, tiy tiyVar, int i) {
        this.a = (byte) 0;
        this.f = tvoVar;
        this.g = yvoVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.h = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                q38.q((tvo) obj5, (yvo) obj4, this.b, this.c, this.d, (tiy) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ght.m((lri) obj5, this.b, this.c, this.d, (Function0) obj4, (mvb0) obj3, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                lhh0.c((bt70) obj5, this.b, this.c, this.d, (Function1) obj4, (tiy) obj3, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ yzo(Object obj, boolean z, boolean z2, boolean z3, typ typVar, Object obj2, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = typVar;
        this.h = obj2;
        this.e = i;
    }
}
