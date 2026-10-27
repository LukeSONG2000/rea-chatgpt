package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l4x implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ c4x c;

    public /* synthetic */ l4x(Object obj, c4x c4xVar, byte b) {
        this.a = b;
        this.b = obj;
        this.c = c4xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        c4x c4xVar = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                y3x y3xVar = (y3x) c4xVar;
                ((llh) obj).a.invoke(new jzx(y3xVar.a, y3xVar.b));
                break;
            default:
                a3x a3xVar = ((z3x) c4xVar).a;
                ((llh) obj).a.invoke(new lzx(a3xVar.a, a3xVar.b));
                break;
        }
        return tid0Var;
    }
}
