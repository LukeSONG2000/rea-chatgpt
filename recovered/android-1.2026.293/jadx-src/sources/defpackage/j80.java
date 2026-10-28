package defpackage;

import com.openai.voice.assistant.AssistantActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j80 implements fr6 {
    public final AssistantActivity a;

    public j80(AssistantActivity assistantActivity) {
        this.a = assistantActivity;
    }

    @Override // defpackage.fr6
    public final nqd0 a(er6 er6Var) {
        return kqd0.a;
    }

    @Override // defpackage.fr6
    public final void b(Function1 function1, boolean z) {
        function1.invoke(new ra31(z ? Integer.valueOf(this.a.getTaskId()) : null));
    }

    @Override // defpackage.fr6
    public final void dismiss() {
        this.a.finish();
    }
}
