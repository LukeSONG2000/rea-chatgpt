package defpackage;

import com.openai.valdi.oai.platform.OAIAPIRequest;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class an7 {
    public static final j4p0 a = new j4p0("/backend-api/conversation/[^/?]+/message/[^/?]+/dil/view_state");
    public static final j4p0 b = new j4p0("/backend-api/conversation/[^/?]+/message/[^/?]+/genui/refresh_widget");
    public static final j4p0 c = new j4p0("/backend-api/multiplayer/documents/[A-Za-z0-9_-]+/admission");
    public static final ega0 d = mwq.M(6, "AuthenticatedValdiApiService");

    public static final boolean a(String str) {
        return c.f(s4x0.R0('?', str, str));
    }

    public static final boolean b(OAIAPIRequest oAIAPIRequest) {
        Set setO1 = ic6.o1(new String[]{"/backend-api/ecosystem/call_mcp", "/backend-api/ps/mcp"});
        String str = oAIAPIRequest.get_path();
        return setO1.contains(s4x0.R0('?', str, str));
    }
}
