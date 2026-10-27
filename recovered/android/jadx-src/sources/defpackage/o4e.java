package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o4e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m5e b;

    public /* synthetic */ o4e(m5e m5eVar, byte b) {
        this.a = b;
        this.b = m5eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        m5e m5eVar = this.b;
        switch (b) {
            case 0:
                m5eVar.d(new oy90(R.string._485_res_0x7f14049f));
                return tid0Var;
            case 1:
                m5eVar.Z(new qfb((wxd) obj, (byte) 25));
                return tid0Var;
            case 2:
                m5eVar.Z(new qfb((bpx) obj, (byte) 26));
                return tid0Var;
            default:
                h4e h4eVar = (h4e) obj;
                return h4e.l(h4eVar, null, 0, abe.a(h4eVar.j, false, false, ((Boolean) m5eVar.r.l.getValue()).booleanValue(), false, null, null, 2, 65503), null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -5, 127);
        }
    }
}
