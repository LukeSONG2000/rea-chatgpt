package com.openai.valdi.audio;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.by30;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH&¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/openai/valdi/audio/IAudioPlayerControllerListener;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/audio/AudioPlayerItemMetadata;", "itemMetadata", "La011;", "onLoaded", "(Lcom/openai/valdi/audio/AudioPlayerItemMetadata;)V", "Lcom/openai/valdi/audio/AudioPlayerError;", "error", "onFailure", "(Lcom/openai/valdi/audio/AudioPlayerError;)V", "", "currentTimeSeconds", "onPlaybackProgress", "(D)V", "availablePlaybackDurationSeconds", "onPlaybackBufferDurationChanged", "onPlaybackEnded", "()V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_audio_player-audio_player_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = by30.class, schema = "'onLoaded':f|m|(r:'[0]'),'onFailure':f|m|(r:'[1]'),'onPlaybackProgress':f|m|(d),'onPlaybackBufferDurationChanged':f|m|(d),'onPlaybackEnded':f|m|()", typeReferences = {AudioPlayerItemMetadata.class, AudioPlayerError.class})
public interface IAudioPlayerControllerListener extends ValdiMarshallable {
    void onFailure(AudioPlayerError error);

    void onLoaded(AudioPlayerItemMetadata itemMetadata);

    void onPlaybackBufferDurationChanged(double availablePlaybackDurationSeconds);

    void onPlaybackEnded();

    void onPlaybackProgress(double currentTimeSeconds);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
