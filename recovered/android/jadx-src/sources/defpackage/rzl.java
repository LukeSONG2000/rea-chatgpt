package defpackage;

import com.openai.valdi.dil.DILRenderFailureAction;
import com.openai.valdi.dil.DILRenderWarningAction;
import com.openai.valdi.dil.DILValdiActionHandler;
import com.snap.modules.dil_core.DILCopyContentResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import io.sentry.w5;
import java.io.IOException;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rzl implements DILValdiActionHandler, ivl {
    public final /* synthetic */ rjj a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nzl d;

    public rzl(rjj rjjVar, String str, Function0 function0, nzl nzlVar) {
        this.a = rjjVar;
        this.b = str;
        this.c = function0;
        this.d = nzlVar;
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DILValdiActionHandler.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void renderFailure(DILRenderFailureAction dILRenderFailureAction) {
        this.a.invoke(new czl(dILRenderFailureAction.get_name(), dILRenderFailureAction.get_message(), dILRenderFailureAction.get_stack(), dILRenderFailureAction.get_phase(), dILRenderFailureAction.get_nodePath(), dILRenderFailureAction.get_nodeType(), dILRenderFailureAction.get_propName(), dILRenderFailureAction.get_expression()));
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void renderWarning(DILRenderWarningAction dILRenderWarningAction) {
        Function0 function0;
        r3w r3wVar = j0m.a;
        Map mapZ = ukw.Z(new gw00("message_size_bucket", k0m.c(dILRenderWarningAction.get_message())), new gw00("message_hash_prefix", k0m.b(dILRenderWarningAction.get_message())));
        j0m.l(ukw.Z(new gw00("last_render_warning_message_size_bucket", k0m.c(dILRenderWarningAction.get_message())), new gw00("last_render_warning_message_hash_prefix", k0m.b(dILRenderWarningAction.get_message()))));
        j0m.a("dil_valdi.render_warning", "DIL Valdi render warning", w5.WARNING, mapZ);
        r3w r3wVar2 = j0m.a;
        String str = dILRenderWarningAction.get_message();
        Map map = dILRenderWarningAction.get_properties();
        miw miwVar = new miw();
        if (map == null) {
            map = oin.a;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                miwVar.put(str2, value);
            }
        }
        String str3 = this.b;
        if (str3 != null) {
            miwVar.put("widget_name", str3);
        }
        r3w.f(r3wVar2, str, null, miwVar.b(), 10);
        Map map2 = dILRenderWarningAction.get_properties();
        if (!b79.u(map2 != null ? map2.get("action_type") : null, "open_entity_detail") || (function0 = this.c) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void textSelectionCopyCompleted() throws IOException {
        this.d.invoke();
    }

    @Override // com.openai.valdi.dil.DILValdiActionHandler
    public final void copyContentResponse(DILCopyContentResponse dILCopyContentResponse) {
    }
}
