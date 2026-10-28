package defpackage;

import com.openai.valdi.voice.DictationError;
import com.openai.valdi.voice.DictationObserver;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n5w implements DictationObserver {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function0 f;

    public n5w(Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = function03;
    }

    @Override // com.openai.valdi.voice.DictationObserver
    public void onCancelled() {
        this.f.invoke();
    }

    @Override // com.openai.valdi.voice.DictationObserver
    public void onDone(String str) {
        this.d.invoke(str);
    }

    @Override // com.openai.valdi.voice.DictationObserver
    public void onError(DictationError dictationError) {
        this.e.invoke(dictationError);
    }

    @Override // com.openai.valdi.voice.DictationObserver
    public void onRecording() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.voice.DictationObserver
    public void onStopping() {
        this.b.invoke();
    }

    @Override // com.openai.valdi.voice.DictationObserver
    public void onTranscript(String str) {
        this.c.invoke(str);
    }

    @Override // com.openai.valdi.voice.DictationObserver, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DictationObserver.class, valdiMarshaller, this);
    }
}
