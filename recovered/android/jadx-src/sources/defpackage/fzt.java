package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fzt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ mee g;
    public final /* synthetic */ int h;
    public final /* synthetic */ byte i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fzt(String str, boolean z, boolean z2, Function0 function0, Integer num, mee meeVar, int i, int i2, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = function0;
        this.f = num;
        this.g = meeVar;
        this.h = i;
        this.i = i2;
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
                izt.d(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                izt.e(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV2, this.i);
                break;
        }
        return tid0Var;
    }
}
