package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bwy implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gwy b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ bwy(gwy gwyVar, Function1 function1, byte b) {
        this.a = b;
        this.b = gwyVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        gwy gwyVar = this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        switch (b) {
            case 0:
                if (!gwyVar.n && !zBooleanValue) {
                    function1.invoke(tvy.a);
                }
                break;
            default:
                if (gwyVar.l == null && !zBooleanValue) {
                    function1.invoke(uvy.a);
                }
                break;
        }
        return tid0Var;
    }
}
