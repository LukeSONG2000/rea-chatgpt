package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ e8(int i, Function1 function1) {
        this.a = (byte) 11;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new d7(z));
                break;
            case 1:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 2:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 3:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 4:
                if (z) {
                    function1.invoke(new q1f(onn.a));
                }
                break;
            case 5:
                if (!z) {
                    function1.invoke(Boolean.FALSE);
                }
                break;
            case 6:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 7:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 8:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 9:
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(!z));
                }
                break;
            case 10:
                if (z) {
                    function1.invoke(Boolean.TRUE);
                }
                break;
            case 11:
                function1.invoke(Integer.valueOf(z ? 1 : 0));
                break;
            case 12:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 13:
                function1.invoke(z ? et80.a : bt80.a);
                break;
            case 14:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 15:
                function1.invoke(Boolean.valueOf(!z));
                break;
            default:
                function1.invoke(Boolean.valueOf(!z));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ e8(Function1 function1, boolean z, byte b) {
        this.a = b;
        this.b = function1;
        this.c = z;
    }

    public /* synthetic */ e8(boolean z, Function1 function1, byte b) {
        this.a = b;
        this.c = z;
        this.b = function1;
    }
}
