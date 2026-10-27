package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryStartChat;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class opg implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ opg(hxr hxrVar, boolean z, qxr qxrVar, boolean z2, io0 io0Var, puy puyVar) {
        this.a = (byte) 1;
        this.e = hxrVar;
        this.b = z;
        this.f = qxrVar;
        this.c = z2;
        this.d = io0Var;
        this.g = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                io0 io0Var = (io0) obj3;
                Map map = (Map) obj4;
                Function1 function1 = (Function1) obj2;
                String str = (String) obj;
                if (!z2 && !z) {
                    io0Var.k(vn0.j, map);
                    function1.invoke(str);
                }
                break;
            case 1:
                hxr hxrVar = (hxr) obj4;
                qxr qxrVar = (qxr) obj2;
                io0 io0Var2 = (io0) obj3;
                puy puyVar = (puy) obj;
                if (hxrVar != null) {
                    hxr hxrVar2 = z ? hxrVar : null;
                    if (hxrVar2 != null) {
                        jbi0.T(io0Var2, hxrVar2, ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_CTA_TAP);
                    }
                }
                if (!z2) {
                    qxrVar.z(new uwr((Set) puyVar.getValue()));
                } else {
                    qxrVar.z(wwr.a);
                }
                break;
            case 2:
                yql yqlVar = (yql) obj3;
                Function0 function0 = (Function0) obj4;
                Function1 function12 = (Function1) obj2;
                kkl kklVar = (kkl) obj;
                if (z2 && !z && b79.u(yqlVar, uql.a)) {
                    function0.invoke();
                    function12.invoke(new qnl(kklVar.c, kklVar.e, kklVar.f));
                }
                break;
            default:
                Set set = (Set) obj4;
                io0 io0Var3 = (io0) obj3;
                iju ijuVar = (iju) obj2;
                Function0 function02 = (Function0) obj;
                if (!set.isEmpty() && z2 && !z) {
                    List listA1 = fee.A1(set);
                    Integer numValueOf = Integer.valueOf(set.size());
                    ChatgptFileLibraryOrigin chatgptFileLibraryOriginK = hpt.K(ijuVar.a);
                    String str2 = ijuVar.b;
                    io0Var3.i(new ChatgptFileLibraryStartChat(listA1, numValueOf, chatgptFileLibraryOriginK, str2 == null ? null : str2, null, null, null, 112, null));
                    function02.invoke();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ opg(Set set, boolean z, boolean z2, io0 io0Var, iju ijuVar, Function0 function0) {
        this.a = (byte) 3;
        this.e = set;
        this.b = z;
        this.c = z2;
        this.d = io0Var;
        this.f = ijuVar;
        this.g = function0;
    }

    public /* synthetic */ opg(boolean z, boolean z2, Object obj, Object obj2, Function1 function1, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
        this.e = obj2;
        this.f = function1;
        this.g = obj3;
    }
}
