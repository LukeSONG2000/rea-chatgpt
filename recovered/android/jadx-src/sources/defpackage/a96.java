package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a96 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ a96(byte b, puy puyVar, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                llp llpVar = (llp) obj;
                puyVar.setValue(Boolean.valueOf(llpVar.a()));
                if (llpVar.a()) {
                    function0.invoke();
                }
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                puyVar.setValue(bool);
                function0.invoke();
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                function0.invoke();
                ((Function2) puyVar.getValue()).invoke(bool2, Boolean.TRUE);
                break;
            case 3:
                if (puyVar.getValue() != null && function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                puyVar.setValue(Boolean.TRUE);
                if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }
}
