package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptWritingBlockOptionSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w3h0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w3h0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj2;
                num.intValue();
                ((io0) obj3).i(new ChatgptWritingBlockOptionSelected(num, ((udh0) obj).b, null, 4, null));
                break;
            case 1:
                n3h0 n3h0Var = (n3h0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yqr.b(zn40.P(n3h0Var == n3h0.e ? R.drawable.send_envelope : R.drawable.share, 0, f1qVar), u650.r(R.string._187c_res_0x7f141a8e, f1qVar), d.a(qiyVar, "WritingBlockShareAction"), 0L, f1qVar, 8, 12);
                }
                break;
            case 2:
                wch0 wch0Var = (wch0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    vch0.a(wch0Var, gkf.g(0.0f, 0.0f, 3), d.a(qiyVar, "WritingBlockCard"), f1qVar2, 48);
                }
                break;
            default:
                ash ashVar = (ash) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else if (ashVar != null) {
                    f1qVar3.k0(-2055961125);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-2056009175);
                    yk5.d(d.a(qiyVar, "WritingBlockEditScreen"), null, f1qVar3, 0, 3);
                    f1qVar3.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
