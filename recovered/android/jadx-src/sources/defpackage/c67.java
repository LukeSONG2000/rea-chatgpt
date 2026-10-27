package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c67 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lx70 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;

    public /* synthetic */ c67(lx70 lx70Var, boolean z, tiy tiyVar, Function0 function0, String str, int i, byte b) {
        this.a = b;
        this.b = lx70Var;
        this.c = z;
        this.d = tiyVar;
        this.e = function0;
        this.f = str;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                bu8.s(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                bu8.t(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
