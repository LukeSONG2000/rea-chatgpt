package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q3d implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q3d(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                f9d f9dVar = (f9d) obj;
                Function5 function5 = (Function5) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = (((mv10) bunVar).f(f9dVar.ordinal()) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function5) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    m781.d(f9dVar, d.a(kqd0Var, "CalpicoRoomScreen"), function5, mv10Var, ((i << 6) & 7168) | (i & 14));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj4).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj3);
                mv10Var2.n0(1880081130);
                ft6 ft6Var = ((zs6) obj).a;
                String str = ft6Var instanceof os6 ? ((os6) ft6Var).e : ft6Var instanceof rs6 ? ((rs6) ft6Var).a : ft6Var instanceof us6 ? ((us6) ft6Var).a : null;
                if (str != null) {
                    mv10Var2.n0(-1171136961);
                    c8r0.c(s4x0.c1(str, '\n', '\r'), d.a(kqd0Var, "CodexRemoteElicitationFormMessage").A(b.g(kqd0Var, 1.0f)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 48, 0, 16376);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1170906600);
                    mv10Var2.s(false);
                }
                boolean z = str != null;
                mv10Var2.s(false);
                return Boolean.valueOf(z);
            case 2:
                ((Integer) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    m491.c(mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mk20.x(d.a(kqd0Var, "<anonymous>"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    a871.h(d.a(kqd0Var, "<anonymous>"), mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                o1t o1tVar = new o1t((Context) obj3);
                o1tVar.setId(R.id.pi2_modal_container);
                o1tVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                w781.c(o1tVar, (nhd0) obj, (ql21) obj2, new pq2(2, o1tVar, o1t.class, "update", "update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 2));
                return o1tVar;
        }
    }
}
