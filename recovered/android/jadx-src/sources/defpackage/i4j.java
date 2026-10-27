package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i4j implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ i4j(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        wdf0 wdf0Var = wdf0.a;
        pdf0 pdf0Var = pdf0.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new dpz(2, uxd0.z));
                break;
            case 1:
                function1.invoke(new dpz(uxd0.z));
                break;
            case 2:
                function1.invoke(bly.a);
                break;
            case 3:
                function1.invoke(dly.a);
                break;
            case 4:
                break;
            case 5:
                lsm lsmVar = nc60.a;
                break;
            case 6:
                function1.invoke(new ydf0(true));
                break;
            case 7:
                function1.invoke(pdf0Var);
                break;
            case 8:
                function1.invoke(pdf0Var);
                break;
            case 9:
                function1.invoke(pdf0Var);
                break;
            case 10:
                function1.invoke(wdf0Var);
                break;
            case 11:
                function1.invoke(sdf0.a);
                break;
            case 12:
                function1.invoke(wdf0Var);
                break;
            case 13:
                function1.invoke(rdf0.a);
                break;
            case 14:
                function1.invoke(pdf0Var);
                break;
            default:
                function1.invoke(qdf0.a);
                break;
        }
        return tid0Var;
    }
}
