package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g280 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ tiy g;
    public final /* synthetic */ int h;

    public /* synthetic */ g280(int i, String str, Function0 function0, tiy tiyVar, boolean z, boolean z2, int i2) {
        this.b = i;
        this.c = str;
        this.d = function0;
        this.g = tiyVar;
        this.e = z;
        this.f = z2;
        this.h = i2;
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
                r280.h(this.b, iV, (f1q) obj, this.g, this.c, this.d, this.e, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                r280.w(this.b, iV2, (f1q) obj, this.g, this.c, this.d, this.e, this.f);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ g280(int i, String str, Function0 function0, boolean z, boolean z2, tiy tiyVar, int i2) {
        this.b = i;
        this.c = str;
        this.d = function0;
        this.e = z;
        this.f = z2;
        this.g = tiyVar;
        this.h = i2;
    }
}
