package defpackage;

import android.content.Context;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class foc implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public foc(Function0 function0, boolean z, ykp ykpVar) {
        this.c = function0;
        this.b = z;
        this.d = ykpVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj2;
                if (z) {
                    ((alp) ((ykp) obj)).b(false);
                    function0.invoke();
                }
                break;
            default:
                if (z) {
                    we80.s(VoiceModeForegroundService.d, (Context) obj2, (p6) obj, null, null, null, 28);
                }
                break;
        }
        return tid0Var;
    }

    public foc(boolean z, Context context, p6 p6Var) {
        this.b = z;
        this.c = context;
        this.d = p6Var;
    }
}
