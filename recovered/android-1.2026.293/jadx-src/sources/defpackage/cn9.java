package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cn9 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cn9(t4s t4sVar) {
        super(1, t4sVar, t4s.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bo9) this.receiver).A((Function1) obj);
                return a011Var;
            case 1:
                wyj wyjVar = (wyj) this.receiver;
                wyjVar.getClass();
                return new xyj((rzj) obj, "Rename a Codex thread in the background.", wyj.e(wyj.i(Collections.singletonList(ValdiTextView.MenuActionTitleKey), false), wyj.h("Optional thread id returned by list_threads. Omit to target the calling thread.", wbb0.c0(new i6j0(ValdiTextView.MenuActionTitleKey, wyj.g(wyjVar, "New thread title.", null, 2))))), true);
            case 2:
                ((t4s) this.receiver).F((jtq) obj);
                return a011Var;
            default:
                ((wak0) this.receiver).getClass();
                gx60 gx60Var = xak0.c;
                gx60Var.getClass();
                return (xak0) gx60Var.b(xak0.Companion.serializer(), (String) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cn9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
