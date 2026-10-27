package com.openai.valdi.voice;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.kyf0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&¨\u0006\u000e"}, d2 = {"Lcom/openai/valdi/voice/VoiceService;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "getCapabilities", "Lcom/openai/valdi/voice/VoiceCapabilities;", "pushToMarshaller", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "start", "Lcom/openai/valdi/voice/VoiceSession;", "input", "Lcom/openai/valdi/voice/VoiceSessionInput;", "listener", "Lcom/openai/valdi/voice/VoiceSessionListener;", "modules_oai_voice_service-oai_voice_service_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = kyf0.class, schema = "'getCapabilities':f|m|(): r:'[0]','start':f|m|(r:'[1]', r:'[2]'): r:'[3]'", typeReferences = {VoiceCapabilities.class, VoiceSessionInput.class, VoiceSessionListener.class, VoiceSession.class})
public interface VoiceService extends ValdiMarshallable {
    VoiceCapabilities getCapabilities();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    VoiceSession start(VoiceSessionInput input, VoiceSessionListener listener);
}
