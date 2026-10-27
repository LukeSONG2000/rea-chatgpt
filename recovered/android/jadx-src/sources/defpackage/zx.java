package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zx implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zx(fy fyVar, int i, List list) {
        this.d = fyVar;
        this.c = i;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.d;
        int i = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                fy fyVar = (fy) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    List list2 = fyVar.b;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    if (i != gee.E(list)) {
                        tiyVarF = tiyVarF.x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    }
                    lv10.d(list2, tiyVarA.x(tiyVarF), jph0.e, f1qVar, 384);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                Function0 function0 = (Function0) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    hpt.v(0, f1qVar2);
                    qiy qiyVar2 = qiy.a;
                    jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar2, "ScheduledAutomationListToolContentImpl"));
                    f1qVar2.k0(1953805727);
                    int i2 = 0;
                    for (Object obj5 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            gee.d0();
                            throw null;
                        }
                        jm60 jm60Var = (jm60) obj5;
                        if (i2 > 0) {
                            f1qVar2.k0(-1446070126);
                            jb6.b(0.0f, 0, 6, 0L, f1qVar2, gkf.X(qiyVar2, 20.0f, 0.0f, 2));
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1445960572);
                            f1qVar2.s(false);
                        }
                        hpt.w(0, 20, f1qVar2, null, jm60Var.b, jm60Var.c, function0, false);
                        i2 = i3;
                    }
                    f1qVar2.s(false);
                    if (i > 0) {
                        f1qVar2.k0(438829188);
                        jb6.b(0.0f, 0, 6, 0L, f1qVar2, d.a(qiyVar2, "ScheduledAutomationListToolContentImpl").x(gkf.X(qiyVar2, 20.0f, 0.0f, 2)));
                        hpt.w(24576, 12, f1qVar2, d.a(qiyVar2, "ScheduledAutomationListToolContentImpl"), u650.l(R.plurals.scheduled_automation_message_list_see_more, i, new Object[]{Integer.valueOf(i)}, f1qVar2), null, function0, true);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(439296234);
                        f1qVar2.s(false);
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ zx(List list, int i, Function0 function0) {
        this.b = list;
        this.c = i;
        this.d = function0;
    }
}
