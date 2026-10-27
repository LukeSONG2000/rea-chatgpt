package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qw7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ qw7(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        xo7 xo7Var = xo7.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(xo7Var);
                break;
            case 1:
                function1.invoke(er7.a);
                break;
            case 2:
                function1.invoke(xo7Var);
                break;
            case 3:
                function1.invoke(Boolean.FALSE);
                break;
            case 4:
                function1.invoke(o9c.a);
                break;
            case 5:
                function1.invoke(vp3.a);
                break;
            case 6:
                function1.invoke(Boolean.FALSE);
                break;
            case 7:
                function1.invoke(new d9h(fx5.a));
                break;
            case 8:
                function1.invoke(f2p.a);
                break;
            case 9:
                function1.invoke(k2p.a);
                break;
            case 10:
                function1.invoke(new emu(1));
                break;
            case 11:
                function1.invoke(new emu(2));
                break;
            case 12:
                function1.invoke(f330.b);
                break;
            case 13:
                function1.invoke(u040.a);
                break;
            case 14:
                function1.invoke("summary_card");
                break;
            case 15:
                function1.invoke(sp70.a);
                break;
            case 16:
                function1.invoke(fk80.a);
                break;
            case 17:
                function1.invoke(ni80.a);
                break;
            case 18:
                function1.invoke(nj80.a);
                break;
            case 19:
                function1.invoke(gi80.a);
                break;
            case 20:
                function1.invoke(hi80.a);
                break;
            default:
                function1.invoke(orh.a);
                break;
        }
        return tid0Var;
    }
}
