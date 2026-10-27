package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sw3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ tiy g;
    public final /* synthetic */ int h;

    public /* synthetic */ sw3(String str, String str2, boolean z, boolean z2, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = function0;
        this.g = tiyVar;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ww3.t(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ot30.f(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
