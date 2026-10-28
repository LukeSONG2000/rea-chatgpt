package defpackage;

import android.content.Intent;
import com.openai.feature.assistant.impl.AssistantVoiceInteractionSessionService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ur6 implements y90 {
    public Integer a;
    public final z2o0 b;
    public final /* synthetic */ AssistantVoiceInteractionSessionService c;

    public ur6(AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService) {
        this.c = assistantVoiceInteractionSessionService;
        this.b = new z2o0(assistantVoiceInteractionSessionService, new Intent(assistantVoiceInteractionSessionService, (Class<?>) AssistantVoiceInteractionSessionService.class));
    }

    @Override // defpackage.y90
    public final u90 getActivityResultRegistry() {
        return this.b;
    }
}
