package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b25 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ m15 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ char g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ b25(String str, m15 m15Var, boolean z, boolean z2, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = m15Var;
        this.d = z;
        this.e = z2;
        this.f = function1;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        char c = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(c | 1);
                lje.f(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(c | 1);
                lje.m(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
