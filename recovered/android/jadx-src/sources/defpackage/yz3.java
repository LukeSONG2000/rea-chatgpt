package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yz3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yqz b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ yz3(yqz yqzVar, Function2 function2, byte b) {
        this.a = b;
        this.b = yqzVar;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        yqz yqzVar = this.b;
        Function2 function2 = this.c;
        switch (b) {
            case 0:
                lx40 lx40Var = (lx40) obj;
                if (yqzVar != null) {
                    function2.invoke(yqzVar, lx40Var);
                }
                return tid0Var;
            case 1:
                lx40 lx40Var2 = (lx40) obj;
                if (yqzVar != null) {
                    function2.invoke(yqzVar, lx40Var2);
                }
                return tid0Var;
            case 2:
                return new erw(function2, yqzVar, (byte) 0);
            default:
                return new erw(function2, yqzVar, (byte) 1);
        }
    }

    public /* synthetic */ yz3(Function2 function2, yqz yqzVar, byte b) {
        this.a = b;
        this.c = function2;
        this.b = yqzVar;
    }
}
