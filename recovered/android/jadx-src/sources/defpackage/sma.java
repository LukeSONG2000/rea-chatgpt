package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sma implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sma(tiy tiyVar, long j, long j2, int i) {
        this.a = (byte) 2;
        this.d = tiyVar;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(3127);
                tma.a(this.b, this.c, (Function0) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(3127);
                tma.a(this.b, this.c, (Function0) obj3, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(1);
                q38.v((tiy) obj3, this.b, this.c, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ sma(long j, long j2, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = j;
        this.c = j2;
        this.d = function0;
    }
}
