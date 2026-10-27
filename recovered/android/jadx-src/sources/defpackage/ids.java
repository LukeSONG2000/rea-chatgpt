package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ids implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ ids(Function0 function0, Function0 function02, Function0 function03, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = function03;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                b230 b230Var = (b230) obj;
                asv.C(b230Var, R.string._885_res_0x7f1408af);
                Function0 function0 = this.b;
                asv.F(b230Var, function0 != null ? R.string._887_res_0x7f1408b1 : R.string._886_res_0x7f1408b0, this.c, false, false, false, false, 0, 0, 1020);
                if (function0 != null) {
                    asv.F(b230Var, R.string._846_res_0x7f140870, function0, false, false, false, false, 0, 0, 1020);
                }
                b230.e(b230Var, this.d, null, false, false, false, false, false, null, null, null, qug.n, 1022);
                return tid0Var;
            default:
                icg0 icg0Var = (icg0) obj;
                if (icg0Var instanceof gcg0) {
                    this.b.invoke();
                    return tid0Var;
                }
                if (icg0Var instanceof fcg0) {
                    this.c.invoke();
                    return tid0Var;
                }
                if (icg0Var instanceof hcg0) {
                    this.d.invoke();
                    return tid0Var;
                }
                n0z.a();
                return null;
        }
    }
}
