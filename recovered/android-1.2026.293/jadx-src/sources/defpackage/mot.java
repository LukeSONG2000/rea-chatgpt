package defpackage;

import com.openai.valdi.oai.platform.OAIAPIService;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mot extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mot(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                Function0 function0 = (Function0) obj2;
                OAIPlatformServices oAIPlatformServicesB = qcu.b((qcu) ((ni00) this.receiver).j1.getValue(), (j040) obj, null, 6);
                OAIAPIService oAIAPIService = oAIPlatformServicesB.get_apiService();
                oAIPlatformServicesB.h(oAIAPIService != null ? new uh00(oAIAPIService, function0) : null);
                break;
            case 2:
                ((x7e) this.receiver).a((jzr0) obj, (ql21) obj2);
                break;
            default:
                tt41 tt41Var = (tt41) obj2;
                zx41 zx41Var = (zx41) this.receiver;
                zx41Var.getClass();
                zx41Var.g.post(new p0u(zx41Var, (String) obj, new mhi(tt41Var.get_browserConversationId(), tt41Var.get_tabId(), tt41Var.get_connectionThreadId()), (byte) 1));
                break;
        }
        return a011Var;
    }
}
