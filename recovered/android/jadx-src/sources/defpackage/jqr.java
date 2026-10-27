package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jqr implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ brr f;
    public final /* synthetic */ lx70 g;
    public final /* synthetic */ zqe h;
    public final /* synthetic */ int i;

    public /* synthetic */ jqr(boolean z, Function1 function1, tiy tiyVar, boolean z2, brr brrVar, lx70 lx70Var, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function1;
        this.d = tiyVar;
        this.e = z2;
        this.f = brrVar;
        this.g = lx70Var;
        this.h = zqeVar;
        this.i = i;
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
                jbi0.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                jbi0.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
