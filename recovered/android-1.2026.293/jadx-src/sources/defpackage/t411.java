package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t411 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t411(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c8r0.e(slv0Var, ewp0.u(R.plurals.conversation_update_likeness_photo_sheet_change_photos_by_count, map.size(), mv10Var), d.a(kqd0.a, "UpdateReferencePhotoContent"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) ((bun) obj2);
                mv10Var2.n0(-1758931617);
                ybt0 ybt0VarC = bft0.c((xet0) obj4, (String) obj, mv10Var2, (iIntValue2 << 3) & 112);
                mv10Var2.s(false);
                return ybt0VarC;
            default:
                Context context = (Context) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    p0z0.b(pkm.u(android.R.string.ok).q1(context), null, ((fl90) mv10Var3.l(b5z0.c)).q, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var3, 0, 0, 131066);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
