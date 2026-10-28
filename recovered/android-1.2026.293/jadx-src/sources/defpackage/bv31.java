package defpackage;

import android.content.Context;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bv31 implements Function0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;

    public bv31(boolean z, Context context, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.a = z;
        this.b = context;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
        this.f = a5e0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.a) {
            rk71.h(VoiceModeForegroundService.c, this.b, yu31.a, (au31) this.c.getValue(), (b8) this.d.getValue(), (Boolean) this.e.getValue(), (mm41) this.f.getValue(), 64);
        }
        return a011.a;
    }
}
