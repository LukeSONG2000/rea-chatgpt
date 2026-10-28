package defpackage;

import com.openai.valdi.audio.AudioPlayerError;
import com.openai.valdi.audio.AudioPlayerItemMetadata;
import com.openai.valdi.audio.IAudioPlayerControllerListener;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class by30 implements IAudioPlayerControllerListener {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function0 e;

    public by30(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
        this.e = function0;
    }

    @Override // com.openai.valdi.audio.IAudioPlayerControllerListener
    public void onFailure(AudioPlayerError audioPlayerError) {
        this.b.invoke(audioPlayerError);
    }

    @Override // com.openai.valdi.audio.IAudioPlayerControllerListener
    public void onLoaded(AudioPlayerItemMetadata audioPlayerItemMetadata) {
        this.a.invoke(audioPlayerItemMetadata);
    }

    @Override // com.openai.valdi.audio.IAudioPlayerControllerListener
    public void onPlaybackBufferDurationChanged(double d) {
        this.d.invoke(Double.valueOf(d));
    }

    @Override // com.openai.valdi.audio.IAudioPlayerControllerListener
    public void onPlaybackEnded() {
        this.e.invoke();
    }

    @Override // com.openai.valdi.audio.IAudioPlayerControllerListener
    public void onPlaybackProgress(double d) {
        this.c.invoke(Double.valueOf(d));
    }

    @Override // com.openai.valdi.audio.IAudioPlayerControllerListener, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(IAudioPlayerControllerListener.class, valdiMarshaller, this);
    }
}
