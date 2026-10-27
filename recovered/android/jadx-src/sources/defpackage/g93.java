package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g93 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Function2 g;

    public /* synthetic */ g93(Object obj, long j, Object obj2, Object obj3, Function2 function2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = j;
        this.e = obj2;
        this.f = obj3;
        this.g = function2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                m93.c((v8r) obj5, this.b, (Function1) obj4, (tiy) obj3, this.g, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                sht.l((Function0) obj5, this.b, (lay) obj4, (j51) obj3, (zqe) this.g, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
