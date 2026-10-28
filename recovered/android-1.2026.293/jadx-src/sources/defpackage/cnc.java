package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cnc implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cnc(long j, a5e0 a5e0Var, Function1 function1) {
        this.c = function1;
        this.b = j;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        long j = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                return new onc((vnc) obj3, (String) obj2, j);
            default:
                float fIntBitsToFloat = Float.intBitsToFloat((int) (((p1g0) obj).a >> 32));
                int i = r051.a;
                ((Function1) obj3).invoke(Long.valueOf((long) (w0a0.n(fIntBitsToFloat / ((int) (((nc60) ((a5e0) obj2).getValue()).a >> 32)), 0.0f, 1.0f) * j)));
                return a011.a;
        }
    }

    public /* synthetic */ cnc(vnc vncVar, String str, long j) {
        this.c = vncVar;
        this.d = str;
        this.b = j;
    }
}
