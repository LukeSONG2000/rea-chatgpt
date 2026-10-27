package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oy implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ oy(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                function0.invoke();
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 5:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 6:
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 7:
                if (!((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 9:
                if (!((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 10:
                ((ft50) obj).b(((Number) function0.invoke()).floatValue());
                break;
            case 11:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 12:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 13:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 14:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 15:
                dd70.c((gd70) obj, new nw(function0, (byte) 23));
                break;
            case 16:
                function0.invoke();
                break;
            case 17:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 18:
                b230 b230Var = (b230) obj;
                Function0 function02 = this.b;
                if (function02 == null) {
                    hs0.u("Required value was null.");
                } else {
                    asv.F(b230Var, R.string._76b_res_0x7f140788, function02, false, false, false, false, R.drawable.f4android, 0, 764);
                }
                break;
            case 19:
                function0.invoke();
                break;
            case 20:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 21:
                function0.invoke();
                break;
            case 22:
                function0.invoke();
                break;
            case 23:
                ((ft50) obj).b(((Number) function0.invoke()).floatValue());
                break;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 25:
                function0.invoke();
                break;
            case 26:
                r3w.b(mzo.a, "Failed to render the Finance Accounts List Valdi app", (Throwable) obj, null, 12);
                function0.invoke();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                r3w.b(i6p.a, "Failed to render the Finance Transactions Valdi app", (RuntimeException) obj, null, 12);
                function0.invoke();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                r3w.b(i6p.a, "Failed to render the Finance Transactions Valdi app", (Throwable) obj, null, 12);
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
        return tid0Var;
    }
}
