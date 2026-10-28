package defpackage;

import com.openai.valdi.dil.DILInteractionAction;
import com.openai.valdi.dil.DILRenderFailureAction;
import com.openai.valdi.dil.DILRenderWarningAction;
import com.openai.valdi.dil.DILValdiActionHandler;
import com.snap.modules.dil_core.DILCopyContentResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import io.sentry.c7;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zlw implements DILValdiActionHandler, dgw {
    public final /* synthetic */ sba a;
    public final /* synthetic */ v72 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ lpm e;

    public zlw(sba sbaVar, v72 v72Var, String str, Function0 function0, lpm lpmVar) {
        this.a = sbaVar;
        this.b = v72Var;
        this.c = str;
        this.d = function0;
        this.e = lpmVar;
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void interaction(DILInteractionAction dILInteractionAction) {
        this.a.invoke(dILInteractionAction);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DILValdiActionHandler.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void renderFailure(DILRenderFailureAction dILRenderFailureAction) {
        this.b.invoke(new klw(dILRenderFailureAction.get_name(), dILRenderFailureAction.get_message(), dILRenderFailureAction.get_stack(), dILRenderFailureAction.get_phase(), dILRenderFailureAction.get_nodePath(), dILRenderFailureAction.get_nodeType(), dILRenderFailureAction.get_propName(), dILRenderFailureAction.get_expression()));
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void renderWarning(DILRenderWarningAction dILRenderWarningAction) {
        Function0 function0;
        ega0 ega0Var = anw.a;
        Map mapD0 = wbb0.d0(new i6j0("message_size_bucket", cnw.c(dILRenderWarningAction.get_message())), new i6j0("message_hash_prefix", cnw.b(dILRenderWarningAction.get_message())));
        anw.l(wbb0.d0(new i6j0("last_render_warning_message_size_bucket", cnw.c(dILRenderWarningAction.get_message())), new i6j0("last_render_warning_message_hash_prefix", cnw.b(dILRenderWarningAction.get_message()))));
        anw.a("dil_valdi.render_warning", "DIL Valdi render warning", c7.WARNING, mapD0);
        ega0 ega0Var2 = anw.a;
        String str = dILRenderWarningAction.get_message();
        Map map = dILRenderWarningAction.get_properties();
        s6b0 s6b0Var = new s6b0();
        if (map == null) {
            map = tgy.a;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                s6b0Var.put(str2, value);
            }
        }
        String str3 = this.c;
        if (str3 != null) {
            s6b0Var.put("widget_name", str3);
        }
        ega0.f(ega0Var2, str, null, s6b0Var.b(), 10);
        Map map2 = dILRenderWarningAction.get_properties();
        if (!kdd.l(map2 != null ? map2.get("action_type") : null, "open_entity_detail") || (function0 = this.d) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, defpackage.dgw
    public final void rendererEvent(Map map) {
        if (kdd.l(map.get("type"), "text_selection_copy_completed")) {
            Object obj = map.get("payload");
            Map map2 = obj instanceof Map ? (Map) obj : null;
            Object obj2 = map2 != null ? map2.get("selectedTextLength") : null;
            Number number = obj2 instanceof Number ? (Number) obj2 : null;
            this.e.invoke(number != null ? Double.valueOf(number.doubleValue()) : null);
        }
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, defpackage.dgw
    public final void textSelectionCopyCompleted() {
        this.e.invoke(null);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void copyContentResponse(DILCopyContentResponse dILCopyContentResponse) {
    }
}
