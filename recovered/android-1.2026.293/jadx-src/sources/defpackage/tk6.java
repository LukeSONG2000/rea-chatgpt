package defpackage;

import androidx.compose.ui.platform.ComposeView;
import com.openai.feature.assistant.impl.AssistantVoiceInteractionSessionService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tk6 implements m790, xor0 {
    public final p790 a;
    public final tor0 b;
    public final ComposeView c;

    public tk6(AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService, emw0 emw0Var) {
        p790 p790Var = new p790(this, true);
        this.a = p790Var;
        uor0 uor0Var = new uor0(new wor0(this, new u42(this, (byte) 17)));
        this.b = uor0Var.b;
        ComposeView composeView = new ComposeView(assistantVoiceInteractionSessionService, null, 6);
        this.c = composeView;
        uor0Var.a(null);
        p790Var.i(k690.c);
        composeView.setViewCompositionStrategy(new v5b0((Object) p790Var, (byte) 23));
        composeView.setContent(new fin(2133173039, new oy5(emw0Var, (byte) 1), true));
        p790Var.i(k690.e);
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.a;
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        return this.b;
    }
}
