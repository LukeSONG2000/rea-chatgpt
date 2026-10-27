package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l68 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qcu b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ tiy h;
    public final /* synthetic */ int i;

    public /* synthetic */ l68(qcu qcuVar, Set set, int i, boolean z, Function1 function1, Function1 function12, tiy tiyVar, int i2, byte b) {
        this.a = b;
        this.b = qcuVar;
        this.c = set;
        this.d = i;
        this.e = z;
        this.f = function1;
        this.g = function12;
        this.h = tiyVar;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                w68.k(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                w68.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
