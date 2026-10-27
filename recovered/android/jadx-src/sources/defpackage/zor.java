package defpackage;

import com.openai.valdi.audio.IAudioPlayerControllerListener;
import com.openai.valdi.audio.INativeAudioPlayerController;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zor implements INativeAudioPlayerController {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;
    public final Function0 g;
    public final Function1 h;
    public final Function0 i;

    public zor(Function1 function1, Function0 function0, Function0 function02, Function1 function12, Function1 function13, Function1 function14, Function0 function03, Function1 function15, Function0 function04) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.d = function12;
        this.e = function13;
        this.f = function14;
        this.g = function03;
        this.h = function15;
        this.i = function04;
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public void dispose() {
        this.i.invoke();
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public void loadItemWithUrl(String str) {
        this.f.invoke(str);
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public void pause() {
        this.c.invoke();
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public void play() {
        this.b.invoke();
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(INativeAudioPlayerController.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public void seek(double d) {
        this.h.invoke(Double.valueOf(d));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public void setListener(IAudioPlayerControllerListener iAudioPlayerControllerListener) {
        this.a.invoke(iAudioPlayerControllerListener);
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public void setRate(double d) {
        this.d.invoke(Double.valueOf(d));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public void setVolume(double d) {
        this.e.invoke(Double.valueOf(d));
    }

    @Override // com.openai.valdi.audio.INativeAudioPlayerController
    public void unload() {
        this.g.invoke();
    }
}
