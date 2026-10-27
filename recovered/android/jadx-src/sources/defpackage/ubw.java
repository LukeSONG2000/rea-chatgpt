package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ubw extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dcw b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ xcw e;
    public final /* synthetic */ blg f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ubw(dcw dcwVar, Function0 function0, tiy tiyVar, xcw xcwVar, blg blgVar, int i, int i2, int i3, byte b) {
        super(2);
        this.a = b;
        this.b = dcwVar;
        this.c = function0;
        this.d = tiyVar;
        this.e = xcwVar;
        this.f = blgVar;
        this.g = i;
        this.h = i2;
        this.i = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.h;
        int i = this.g;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                int iV = ovw.V(i | 1);
                int iV2 = ovw.V(b2);
                int i2 = this.i;
                ekt.h(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV, iV2, i2);
                break;
            default:
                ((Number) obj2).intValue();
                int iV3 = ovw.V(i | 1);
                int iV4 = ovw.V(b2);
                int i3 = this.i;
                ekt.h(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3, iV4, i3);
                break;
        }
        return tid0Var;
    }
}
