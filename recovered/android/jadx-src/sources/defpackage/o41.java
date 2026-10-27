package defpackage;

import com.openai.valdi.voice.VoiceFailure;
import com.openai.valdi.voice.VoiceSessionListener;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o41 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p41 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o41(p41 p41Var, String str, byte b) {
        super(0);
        this.a = b;
        this.b = p41Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        p41 p41Var = this.b;
        switch (b) {
            case 0:
                p41Var.a.onError(new VoiceFailure(str));
                break;
            default:
                AtomicBoolean atomicBoolean = p41Var.c;
                VoiceSessionListener voiceSessionListener = p41Var.a;
                if (atomicBoolean.compareAndSet(true, false)) {
                    p41Var.c();
                    voiceSessionListener.onUserTranscript(str);
                    voiceSessionListener.onEnded();
                }
                break;
        }
        return tid0Var;
    }
}
