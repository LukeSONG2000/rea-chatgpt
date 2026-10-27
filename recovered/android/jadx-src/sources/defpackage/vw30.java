package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vw30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ vw30(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                asv.F((b230) obj, R.string._1336_res_0x7f1414b2, this.b, true, false, false, false, R.drawable.trash, 0, 756);
                break;
            case 1:
                asv.F((b230) obj, R.string._1335_res_0x7f1414b1, this.b, true, false, false, false, R.drawable.trash, 0, 756);
                break;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                ((ft50) obj).i(((Number) function0.invoke()).floatValue());
                break;
            case 5:
                if (!((vf50) obj).equals(vf50.a)) {
                    n0z.a();
                } else {
                    function0.invoke();
                }
                break;
            case 6:
                function0.invoke();
                break;
            case 7:
                break;
            case 8:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 9:
                ((Boolean) obj).getClass();
                function0.invoke();
                break;
            case 10:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 11:
                break;
            case 12:
                mt70.b((mt70) obj, null, false, new zqe(1593716917, new q65(function0, (byte) 27), true), 15);
                break;
            case 13:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 14:
                ((qpr) obj).enqueueNextRenderCallback(function0);
                break;
            case 15:
                function0.invoke();
                break;
            case 16:
                function0.invoke();
                break;
            case 17:
                xff0 xff0Var = (xff0) obj;
                if (xff0Var.equals(vff0.a) || xff0Var.equals(wff0.a)) {
                    function0.invoke();
                } else {
                    n0z.a();
                }
                break;
            case 18:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 19:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 20:
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
        return tid0Var;
    }
}
