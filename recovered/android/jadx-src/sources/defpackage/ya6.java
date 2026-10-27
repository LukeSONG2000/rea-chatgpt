package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ya6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ ya6(long j, Function0 function0, boolean z, boolean z2, int i) {
        this.b = j;
        this.c = function0;
        this.d = z;
        this.e = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                cb6.h(ovw.V(1), this.b, (f1q) obj, this.c, this.d, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                kay.c(ovw.V(1), this.b, (f1q) obj, this.c, this.d, this.e);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ya6(long j, boolean z, boolean z2, Function0 function0, int i) {
        this.b = j;
        this.d = z;
        this.e = z2;
        this.c = function0;
    }
}
