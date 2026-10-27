package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class idl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ ol3 c;

    public /* synthetic */ idl(Function0 function0, ol3 ol3Var, byte b) {
        this.a = b;
        this.b = function0;
        this.c = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ol3 ol3Var = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                } else {
                    ol3.e(ol3Var, R.string.e61);
                }
                return tid0Var;
            default:
                h380 h380Var = (h380) obj;
                if (h380Var.equals(f380.a)) {
                    function0.invoke();
                    return tid0Var;
                }
                cng cngVar = null;
                if (!(h380Var instanceof g380)) {
                    n0z.a();
                    return null;
                }
                i0k0 i0k0Var = ((g380) h380Var).a;
                wnm.Q((an) i0k0Var.c, null, 0, new fz70(i0k0Var, new c570((Object) ol3Var, (Object) h380Var, (byte) 15), cngVar, (byte) 1), 3);
                function0.invoke();
                return tid0Var;
        }
    }
}
