package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class te00 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ short e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ te00(int i, int i2, tiy tiyVar, String str, boolean z, boolean z2) {
        this.a = (byte) 1;
        this.b = str;
        this.g = tiyVar;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.e;
        Object obj3 = this.g;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                rct.m((String) obj4, this.c, this.d, (Function0) obj3, (f1q) obj, iV, this.f);
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                byte b2 = this.f;
                wnt.y(iV2, b2, f1qVar, (tiy) obj3, (String) obj4, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(s | 1);
                rct.v((tiy) obj4, this.c, this.d, (Function2) obj3, (f1q) obj, iV3, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ te00(Object obj, boolean z, boolean z2, typ typVar, int i, int i2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = z;
        this.d = z2;
        this.g = typVar;
        this.e = i;
        this.f = i2;
    }
}
