package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q93 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ q93(Function0 function0, Function1 function1, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yss yssVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                if (((Boolean) function1.invoke((tjm) obj)).booleanValue() && function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                f3f f3fVar = (f3f) obj;
                if ((f3fVar instanceof b2f) && (yssVar = ((b2f) f3fVar).c) != null && yssVar.g) {
                    function0.invoke();
                }
                function1.invoke(f3fVar);
                break;
            case 2:
                u6v u6vVar = (u6v) obj;
                if (!u6vVar.equals(l5v.a)) {
                    function1.invoke(u6vVar);
                } else {
                    function0.invoke();
                }
                break;
            case 3:
                function1.invoke((String) obj);
                function0.invoke();
                break;
            default:
                llp llpVar = (llp) obj;
                function1.invoke(Boolean.valueOf(llpVar.b()));
                if (llpVar.b()) {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ q93(Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.c = function1;
        this.b = function0;
    }
}
