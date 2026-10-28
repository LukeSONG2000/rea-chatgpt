package defpackage;

import com.openai.valdi.voice.VoiceFailure;
import com.openai.valdi.voice.VoiceSessionListener;
import com.openai.valdi.voice.VoiceSessionStatus;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vd41 implements VoiceSessionListener {
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;
    public final Function0 d;
    public final Function1 e;
    public final Function1 f;
    public final Function1 g;
    public final Function1 h;

    public vd41(Function1 function1, Function0 function0, Function1 function12, Function0 function02, Function1 function13, Function1 function14, Function1 function15, Function1 function16) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
        this.d = function02;
        this.e = function13;
        this.f = function14;
        this.g = function15;
        this.h = function16;
    }

    @Override // com.openai.valdi.voice.VoiceSessionListener
    public void onAssistantTranscriptComplete() {
        this.b.invoke();
    }

    @Override // com.openai.valdi.voice.VoiceSessionListener
    public void onAssistantTranscriptDelta(String str) {
        this.c.invoke(str);
    }

    @Override // com.openai.valdi.voice.VoiceSessionListener
    public void onAudioLevel(double d) {
        this.a.invoke(Double.valueOf(d));
    }

    @Override // com.openai.valdi.voice.VoiceSessionListener
    public void onEnded() {
        this.d.invoke();
    }

    @Override // com.openai.valdi.voice.VoiceSessionListener
    public void onError(VoiceFailure voiceFailure) {
        this.e.invoke(voiceFailure);
    }

    @Override // com.openai.valdi.voice.VoiceSessionListener
    public void onStatusChange(VoiceSessionStatus voiceSessionStatus) {
        this.f.invoke(voiceSessionStatus);
    }

    @Override // com.openai.valdi.voice.VoiceSessionListener
    public void onUserTranscript(String str) {
        this.g.invoke(str);
    }

    @Override // com.openai.valdi.voice.VoiceSessionListener
    public void onUserTranscriptDelta(String str) {
        this.h.invoke(str);
    }

    @Override // com.openai.valdi.voice.VoiceSessionListener, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(VoiceSessionListener.class, valdiMarshaller, this);
    }
}
