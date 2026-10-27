package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kg5 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kg5(int i, int i2, long j, long j2, tiy tiyVar, String str) {
        this.g = str;
        this.b = tiyVar;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                u500.f(this.b, this.c, this.d, (Function3) obj3, (f1q) obj, iV, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                byte b2 = this.f;
                long j = this.c;
                long j2 = this.d;
                sf90.b(iV2, b2, j, j2, (f1q) obj, this.b, (String) obj3);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kg5(tiy tiyVar, long j, long j2, Function3 function3, int i, int i2) {
        this.b = tiyVar;
        this.c = j;
        this.d = j2;
        this.g = function3;
        this.e = i;
        this.f = i2;
    }
}
