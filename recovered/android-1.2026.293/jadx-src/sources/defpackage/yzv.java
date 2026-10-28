package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yzv extends xs10 implements Function0 {
    public final /* synthetic */ byte b = 1;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yzv(String str, Function2 function2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        super(0, nq60.class, "save", "PluginAccountSettingsBottomSheet$lambda$2$save(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.c = str;
        this.d = function2;
        this.e = a5e0Var;
        this.f = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        qs10 qs10Var = this.d;
        Serializable serializable = this.c;
        switch (b) {
            case 0:
                d0w.b((AtomicBoolean) serializable, (Function0) qs10Var, (d0w) obj2, (em) obj);
                break;
            default:
                String str = (String) serializable;
                Function2 function2 = (Function2) qs10Var;
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                if (str.codePointCount(0, str.length()) <= 64) {
                    function2.invoke(str, (y76) a5e0Var2.getValue());
                } else {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yzv(AtomicBoolean atomicBoolean, Function0 function0, d0w d0wVar, em emVar) {
        super(0, nq60.class, "release", "acquire$release(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lcom/openai/feature/dictation/impl/recording/DictationCaptureOwner;Lcom/openai/voice/api/VoiceSessionOwnerRegistry$Owner;)V", 0);
        this.c = atomicBoolean;
        this.d = function0;
        this.e = d0wVar;
        this.f = emVar;
    }
}
