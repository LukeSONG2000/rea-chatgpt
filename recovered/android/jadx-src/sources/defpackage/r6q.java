package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r6q implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ zqe e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r6q(Function0 function0, tiy tiyVar, boolean z, zqe zqeVar, int i, int i2) {
        this.b = function0;
        this.c = tiyVar;
        this.d = z;
        this.e = zqeVar;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                v6q.k(ovw.V(i | 1), this.g, this.e, (f1q) obj, this.c, this.b, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                w68.t(ovw.V(i | 1), this.g, this.e, (f1q) obj, this.c, this.b, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r6q(boolean z, tiy tiyVar, Function0 function0, zqe zqeVar, int i, int i2) {
        this.d = z;
        this.c = tiyVar;
        this.b = function0;
        this.e = zqeVar;
        this.f = i;
        this.g = i2;
    }
}
