package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q15 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ q15(byte b, puy puyVar, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                if (!((s25) puyVar.getValue()).e()) {
                    function0.invoke();
                }
                break;
            case 1:
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 2:
                function0.invoke();
                puyVar.setValue(Boolean.TRUE);
                break;
            case 3:
                function0.invoke();
                puyVar.setValue(Boolean.TRUE);
                break;
            case 4:
                function0.invoke();
                puyVar.setValue(Boolean.TRUE);
                break;
            case 5:
                function0.invoke();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 6:
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    puyVar.setValue(Boolean.TRUE);
                    function0.invoke();
                }
                break;
            case 7:
                puyVar.setValue(new xql(false, false));
                function0.invoke();
                break;
            case 8:
                if (((g7m) puyVar.getValue()).k) {
                    function0.invoke();
                }
                break;
            case 9:
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 10:
                lx40 lx40Var = (lx40) puyVar.getValue();
                lx40 lx40Var2 = function0 != null ? (lx40) function0.invoke() : null;
                if (lx40Var2 != null) {
                    float fMax = Math.max(lx40Var.a, lx40Var2.a);
                    float fMax2 = Math.max(lx40Var.b, lx40Var2.b);
                    break;
                }
                break;
            case 11:
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 12:
                puyVar.setValue(Boolean.FALSE);
                function0.invoke();
                break;
            case 13:
                puyVar.setValue(Boolean.FALSE);
                function0.invoke();
                break;
            case 14:
                puyVar.setValue(Boolean.FALSE);
                function0.invoke();
                break;
            case 15:
                puyVar.setValue(Boolean.FALSE);
                function0.invoke();
                break;
            case 16:
                function0.invoke();
                puyVar.setValue(Boolean.TRUE);
                break;
            case 17:
                function0.invoke();
                puyVar.setValue(Boolean.TRUE);
                break;
            case 18:
                puyVar.setValue(Boolean.TRUE);
                function0.invoke();
                break;
            case 19:
                puyVar.setValue(Boolean.TRUE);
                function0.invoke();
                break;
            case 20:
                puyVar.setValue(Boolean.TRUE);
                function0.invoke();
                break;
            case 21:
                puyVar.setValue(Boolean.TRUE);
                function0.invoke();
                break;
            default:
                puyVar.setValue(Boolean.FALSE);
                function0.invoke();
                break;
        }
        return tid0Var;
    }
}
