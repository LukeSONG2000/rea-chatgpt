package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yn6 extends xs10 implements Function2, gxx0 {
    public final /* synthetic */ byte b = 0;

    public yn6(Object obj) {
        super(2, obj, fh41.class, "setVoiceIntelligenceSelection", "setVoiceIntelligenceSelection(Lcom/openai/user/model/VoiceIntelligenceSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                return ((go6) this.receiver).e(((Boolean) obj).booleanValue(), (twp) obj2);
            default:
                fh41 fh41Var = (fh41) this.receiver;
                fh41Var.getClass();
                return fh41Var.l((twp) obj2, new e52((byte) 4, null, fh41Var, (zr31) obj));
        }
    }

    public /* synthetic */ yn6(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
