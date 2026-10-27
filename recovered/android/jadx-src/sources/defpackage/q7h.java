package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q7h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ q7h(hxr hxrVar, boolean z, io0 io0Var, qxr qxrVar, puy puyVar) {
        this.a = (byte) 0;
        this.c = hxrVar;
        this.b = z;
        this.d = io0Var;
        this.e = qxrVar;
        this.f = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        x8s x8sVar;
        Object d0yVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                hxr hxrVar = (hxr) obj4;
                io0 io0Var = (io0) obj3;
                qxr qxrVar = (qxr) obj2;
                puy puyVar = (puy) obj;
                if (hxrVar != null && (x8sVar = hxrVar.a) != null) {
                    if (z) {
                        jbi0.T(io0Var, hxrVar, ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_TAKE_PHOTO_TAP);
                    }
                    qxrVar.z(new exr(x8sVar, (Set) puyVar.getValue()));
                }
                return tid0Var;
            case 1:
                wni wniVar = (wni) obj4;
                Function0 function0 = (Function0) obj3;
                b0b b0bVar = (b0b) obj2;
                String str = (String) obj;
                if (!z) {
                    wnm.Q(wniVar, null, 0, new ao6(b0bVar, str, null, (byte) 3), 3);
                }
                function0.invoke();
                return tid0Var;
            case 2:
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                yql yqlVar = (yql) obj2;
                esl eslVar = (esl) obj;
                if (!z) {
                    function02.invoke();
                    function03.invoke();
                } else if (yqlVar.a()) {
                    if (eslVar != null) {
                        eslVar.z(new onl(false));
                    }
                } else if (eslVar != null) {
                    eslVar.z(new rnl(false, (ChatgptDictationFinishTrigger) null, 6));
                }
                return tid0Var;
            case 3:
                Function1 function1 = (Function1) obj4;
                t110 t110Var = (t110) obj3;
                List list = (List) obj2;
                Function1 function12 = (Function1) obj;
                if (z) {
                    function1.invoke(new ldo(t110Var, list));
                } else {
                    function12.invoke(t110Var);
                }
                return tid0Var;
            case 4:
                Function1 function13 = (Function1) obj2;
                String str2 = ((mhx) obj).a;
                ((ed9) obj4).invoke((String) obj3);
                if (z) {
                    d0yVar = new a1y(str2);
                } else {
                    if (z) {
                        n0z.a();
                        return null;
                    }
                    d0yVar = new d0y(str2);
                }
                function13.invoke(d0yVar);
                return tid0Var;
            default:
                Set set = (Set) obj3;
                hgf0 hgf0Var = (hgf0) obj2;
                Function1 function14 = (Function1) obj;
                ((Function1) obj4).invoke(set.contains(hgf0Var) ? co70.g(set, hgf0Var) : co70.n(set, hgf0Var));
                function14.invoke(z ? null : "");
                return tid0Var;
        }
    }

    public /* synthetic */ q7h(byte b, Object obj, Object obj2, Object obj3, Function1 function1, boolean z) {
        this.a = b;
        this.c = function1;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = z;
    }

    public /* synthetic */ q7h(boolean z, Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
