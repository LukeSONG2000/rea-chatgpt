package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oo6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ oo6(byte b, int i, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(Integer.valueOf(i));
                break;
            case 1:
                function1.invoke(Integer.valueOf(i));
                break;
            case 2:
                function1.invoke(Integer.valueOf(i));
                break;
            case 3:
                function1.invoke(Integer.valueOf(i));
                break;
            case 4:
                function1.invoke(Integer.valueOf(i));
                break;
            case 5:
                function1.invoke(Integer.valueOf(i));
                break;
            case 6:
                function1.invoke(Integer.valueOf(i));
                break;
            case 7:
                function1.invoke(Integer.valueOf(i));
                break;
            case 8:
                function1.invoke(Integer.valueOf(i));
                break;
            case 9:
                function1.invoke(new xhe0(Integer.valueOf(i), System.currentTimeMillis(), false));
                break;
            case 10:
                function1.invoke(Integer.valueOf(i));
                break;
            case 11:
                function1.invoke(Integer.valueOf(i));
                break;
            case 12:
                function1.invoke(Integer.valueOf(i));
                break;
            case 13:
                function1.invoke(Integer.valueOf(i));
                break;
            default:
                function1.invoke(new uv60(i));
                break;
        }
        return tid0Var;
    }
}
