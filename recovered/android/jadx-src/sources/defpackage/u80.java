package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ typ c;
    public final /* synthetic */ Object d;

    public /* synthetic */ u80(typ typVar, Object obj, int i, byte b) {
        this.a = b;
        this.c = typVar;
        this.d = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        Object obj2 = this.d;
        typ typVar = this.c;
        switch (b) {
            case 0:
                ((Function1) typVar).invoke(new nv60((uv) obj2, i, (iw) obj));
                break;
            default:
                ((Function3) typVar).invoke(new r540(((nws) obj2).a), Integer.valueOf(i), Integer.valueOf(((Number) obj).intValue()));
                break;
        }
        return tid0Var;
    }
}
