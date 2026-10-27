package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o04 extends czp implements Function0 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o04(puy puyVar, puy puyVar2, puy puyVar3, byte b) {
        super(0, bit.class, "showKeyboardForTap", "MarkdownEditorContent$showKeyboardForTap(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = puyVar;
                this.d = puyVar2;
                this.e = puyVar3;
                super(0, bit.class, "showKeyboardForTap", "MarkdownEditorContent$showKeyboardForTap(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
                break;
            default:
                this.c = puyVar;
                this.d = puyVar2;
                this.e = puyVar3;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.e;
        puy puyVar2 = this.d;
        puy puyVar3 = this.c;
        switch (b) {
            case 0:
                z04.g(puyVar3, puyVar2, puyVar);
                break;
            default:
                epw.h(puyVar3, puyVar2, puyVar);
                break;
        }
        return tid0Var;
    }
}
