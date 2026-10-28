package defpackage;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import com.plaid.internal.hc;
import com.plaid.internal.t6;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nby0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nby0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((oby0) obj).a.b(jay0.a);
                return a011Var;
            case 1:
                return Boolean.valueOf(((fpy0) obj).b.m() > 0.0f);
            case 2:
                return new dcx(ixd0.G(24.0f, 16.0f, ((puy0) obj).invoke()));
            case 3:
                ((BottomSheetBehavior) obj).L(5);
                return a011Var;
            case 4:
                String str = ((kl11) obj).d;
                if (str == null) {
                    str = "";
                }
                return oqq0.q(str);
            case 5:
                rk71 rk71Var = VoiceModeForegroundService.c;
                return ((qq5) w0a0.z((yyq0) ((VoiceModeForegroundService) obj).getApplicationContext())).k();
            case 6:
                return ft81.y((kef0) ((s261) obj).A.getValue());
            case 7:
                return hc.a((File) obj);
            default:
                return t6.b((t6) obj);
        }
    }
}
