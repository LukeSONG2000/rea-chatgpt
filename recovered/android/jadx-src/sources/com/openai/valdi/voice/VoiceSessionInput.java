package com.openai.valdi.voice;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import defpackage.xaf0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/openai/valdi/voice/VoiceSessionInput;", "Lcom/snap/valdi/utils/b;", "", "Lxaf0;", "messages", "Lcom/openai/valdi/voice/VoiceSessionMode;", "mode", "<init>", "(Ljava/util/List;Lcom/openai/valdi/voice/VoiceSessionMode;)V", "_messages", "Ljava/util/List;", "_mode", "Lcom/openai/valdi/voice/VoiceSessionMode;", "modules_oai_voice_service-oai_voice_service_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'messages':a<r:'[0]'>,'mode':r<e>:'[1]'", typeReferences = {xaf0.class, VoiceSessionMode.class})
public final class VoiceSessionInput extends b {
    private List<xaf0> _messages;
    private VoiceSessionMode _mode;

    public VoiceSessionInput(List<xaf0> list, VoiceSessionMode voiceSessionMode) {
        this._messages = list;
        this._mode = voiceSessionMode;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final VoiceSessionMode get_mode() {
        return this._mode;
    }
}
