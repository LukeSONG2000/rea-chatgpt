package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class biv implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ tiy f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ biv(tiy tiyVar, List list, Function1 function1, int i, int i2) {
        this.f = tiyVar;
        this.b = list;
        this.e = function1;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(this.c | 1);
                boolean z = this.d;
                tiy tiyVar = this.f;
                List list = this.b;
                Function1 function1 = this.e;
                ekt.f(iV, z ? 1 : 0, (f1q) obj, tiyVar, list, function1);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                kf80.e(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ biv(List list, int i, boolean z, Function1 function1, tiy tiyVar, int i2) {
        this.b = list;
        this.c = i;
        this.d = z;
        this.e = function1;
        this.f = tiyVar;
    }
}
