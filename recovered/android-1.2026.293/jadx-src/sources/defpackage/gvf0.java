package defpackage;

import com.openai.valdi.voice.DictationContextKind;
import com.openai.valdi.voice.DictationObserver;
import com.openai.valdi.voice.DictationOptions;
import com.openai.valdi.voice.DictationService;
import com.openai.valdi.voice.DictationSession;
import com.openai.valdi.voice.DictationSpeakingExerciseContext;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gvf0 implements DictationService {
    public final /* synthetic */ hvf0 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ j61 c;

    public gvf0(hvf0 hvf0Var, Function0 function0, j61 j61Var) {
        this.a = hvf0Var;
        this.b = function0;
        this.c = j61Var;
    }

    @Override // com.openai.valdi.voice.DictationService
    public final DictationSession createSession(DictationOptions dictationOptions, DictationObserver dictationObserver) {
        DictationSpeakingExerciseContext dictationSpeakingExerciseContext = dictationOptions.get_context();
        x8w x8wVar = null;
        if (dictationSpeakingExerciseContext != null) {
            if (dictationSpeakingExerciseContext.get_kind() != DictationContextKind.SpeakingExercise) {
                ll.f("Unsupported dictation context");
                return null;
            }
            x8wVar = new x8w(dictationSpeakingExerciseContext.get_expectedPhrase());
        }
        return new fvf0(this.a, new d8w(dictationOptions.get_language(), x8wVar), dictationObserver, this.b, this.c);
    }

    @Override // com.openai.valdi.voice.DictationService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DictationService.class, valdiMarshaller, this);
    }
}
