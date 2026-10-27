package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n98 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;

    public /* synthetic */ n98(int i, int i2, tiy tiyVar, Function0 function0, int i3) {
        this.b = i;
        this.c = i2;
        this.e = tiyVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                o98.f(this.b, this.c, iV, (f1q) obj, this.e, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                q38.u(this.b, this.c, iV2, (f1q) obj, this.e, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ n98(int i, int i2, Function0 function0, tiy tiyVar, int i3) {
        this.b = i;
        this.c = i2;
        this.d = function0;
        this.e = tiyVar;
    }
}
