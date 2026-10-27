package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tmq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ tmq(Function0 function0, boolean z, byte b) {
        this.a = b;
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.c;
        boolean z = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                b230.e((b230) obj, this.c, null, false, false, false, false, !z, null, q5i0.n, null, new zqe(-83733917, new l7(z, (byte) 22), true), 702);
                break;
            case 1:
                ((Boolean) obj).booleanValue();
                if (z) {
                    function0.invoke();
                }
                break;
            case 2:
                ((Boolean) obj).booleanValue();
                if (z) {
                    function0.invoke();
                }
                break;
            case 3:
                ((Boolean) obj).booleanValue();
                if (z) {
                    function0.invoke();
                }
                break;
            case 4:
                asv.F((b230) obj, R.string.e6, this.c, true, false, this.b, false, R.drawable.trash, 0, 692);
                break;
            case 5:
                if (((llp) obj).a() && z) {
                    function0.invoke();
                }
                break;
            case 6:
                if (!z) {
                    function0.invoke();
                }
                break;
            case 7:
                if (z) {
                    function0.invoke();
                }
                break;
            case 8:
                if (!((Boolean) obj).booleanValue() && !z) {
                    function0.invoke();
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!z && !zBooleanValue) {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tmq(boolean z, Function0 function0, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
    }
}
