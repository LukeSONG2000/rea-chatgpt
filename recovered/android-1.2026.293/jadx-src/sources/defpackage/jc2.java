package defpackage;

import com.openai.valdi.integrity.DeviceIntegrityCompletion;
import com.openai.valdi.integrity.DeviceIntegrityResponse;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jc2 extends w770 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc2(vea0 vea0Var, j9o0 j9o0Var, qum0 qum0Var, String str, lxw0 lxw0Var) {
        super(0);
        this.c = vea0Var;
        this.d = j9o0Var;
        this.e = qum0Var;
        this.b = str;
        this.f = lxw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        Object obj = this.f;
        String strConcat = null;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((DeviceIntegrityCompletion) obj4).onSuccess(new DeviceIntegrityResponse(null, zx6.U("OAI-Client-Type", "OAI-Device-Id", "OAI-Package-Name", "User-Agent", "OpenAI-Sentinel-Chat-Requirements-Token", "X-Sentinel-Payload"), zx6.U("android", this.b, "com.openai.chatgpt.internal", (String) obj3, (String) obj2, (String) obj)));
                return a011.a;
            default:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj4).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                StringBuilder sb2 = new StringBuilder(" ");
                sb2.append((j9o0) obj3);
                sb2.append(' ');
                qum0 qum0Var = (qum0) obj2;
                if (qum0Var != null && (str = qum0Var.a) != null) {
                    strConcat = " - offering: ".concat(str);
                }
                sb2.append(strConcat);
                sb2.append(" oldProductId: ");
                sb2.append(this.b);
                sb2.append(" replacementMode ");
                sb2.append((lxw0) obj);
                return vri0.p(new Object[]{sb2.toString()}, 1, "Product change started: %s", sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc2(DeviceIntegrityCompletion deviceIntegrityCompletion, String str, String str2, String str3, String str4) {
        super(0);
        this.c = deviceIntegrityCompletion;
        this.b = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }
}
