package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q1o implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t1o b;
    public final /* synthetic */ w1o c;

    public /* synthetic */ q1o(t1o t1oVar, w1o w1oVar, byte b) {
        this.a = b;
        this.b = t1oVar;
        this.c = w1oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        w1o w1oVar = this.c;
        t1o t1oVar = this.b;
        switch (b) {
            case 0:
                if (t1oVar.d == w1oVar) {
                    t1oVar.d = null;
                }
                break;
            default:
                if (t1oVar.c == w1oVar) {
                    t1oVar.c = null;
                }
                break;
        }
        return tid0Var;
    }
}
