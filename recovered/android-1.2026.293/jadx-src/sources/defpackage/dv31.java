package defpackage;

import android.content.Context;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dv31 implements Function0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ b8 c;

    public dv31(boolean z, Context context, b8 b8Var) {
        this.a = z;
        this.b = context;
        this.c = b8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.a) {
            rk71 rk71Var = VoiceModeForegroundService.c;
            rk71.m(this.b, this.c, null, null, null, 28);
        }
        return a011.a;
    }
}
