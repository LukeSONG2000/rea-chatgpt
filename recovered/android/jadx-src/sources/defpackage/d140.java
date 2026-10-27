package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d140 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g240 b;

    public /* synthetic */ d140(g240 g240Var, byte b) {
        this.a = b;
        this.b = g240Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        g240 g240Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    ekt.k(g240Var, d.a(qiyVar, "SharingSubject"), f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.c(hrw.o(R.string._13b7_res_0x7f141534, new Object[]{ekt.W(g240Var, f1qVar2)}, null, null, null, null, f1qVar2, 124), d.a(qiyVar, "ConfirmRemoveSubjectDialog"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar2, 0, 0, 524286);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            default:
                tr30 tr30Var = (tr30) obj;
                String id = g240Var.getId();
                int i = t140.b;
                u8q u8qVar = ((t9q) tr30Var).H;
                if (u8qVar == null || (list = u8qVar.b) == null) {
                    return tr30Var;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    t8q t8qVar = (t8q) obj3;
                    j8q j8qVar = t8qVar instanceof j8q ? (j8q) t8qVar : null;
                    if (!b79.u(j8qVar != null ? j8qVar.getId() : null, id)) {
                        arrayList.add(obj3);
                    }
                }
                return tr30.a(tr30Var, null, null, null, null, false, null, u8q.a(u8qVar, arrayList), 14335);
        }
    }
}
