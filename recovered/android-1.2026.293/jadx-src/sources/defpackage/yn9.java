package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yn9 extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yn9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                ((bo9) this.receiver).v((Long) obj, (Function1) obj2);
                return a011.a;
            default:
                wyj wyjVar = (wyj) this.receiver;
                wyjVar.getClass();
                return new xyj((rzj) obj, "Send a follow-up prompt to an existing Codex thread in the background. Omit model and thinking to keep the target thread's settings.", wyj.e(wyj.i(Collections.singletonList("prompt"), true), wyj.h("Thread id returned by list_threads.", wbb0.c0(new i6j0("prompt", wyj.g(wyjVar, "Follow-up prompt to send.", null, 2)), new i6j0("model", wyjVar.d("Optional user-requested model override. Omit to keep the target thread's model.", ((dvj) obj2).g)), new i6j0("thinking", wyj.f("Optional user-requested reasoning effort override. Omit to keep the target thread's effort.", wyj.b))))), true);
        }
    }
}
