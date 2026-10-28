package defpackage;

import android.content.Context;
import com.openai.integrity.PlayStoreDisabledException;
import com.snap.valdi.views.ValdiImageView;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g0v0 implements Function1 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 4;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((String) obj).length() > 0);
            case 1:
                String str = (String) obj;
                return Boolean.valueOf(z4x0.M(str, "sites_preview_", false) && !x4v0.b.contains(str));
            case 2:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 3:
                ((ghz) obj).getClass();
                return true;
            case 4:
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(0.9625f);
                msq0Var.k(0.9625f);
                return a011Var;
            case 5:
                return bj.class.getName();
            case 6:
                return new cs70(((Integer) obj).intValue(), 0);
            case 7:
                ewp0.d((lp01) obj, new String[]{"experimental", "generate_trending_suggestions"}, false);
                return a011Var;
            case 8:
                hus0.f((lus0) obj);
                return a011Var;
            case 9:
                hus0.f((lus0) obj);
                return a011Var;
            case 10:
                return a011Var;
            case 11:
                li10 li10Var = (li10) obj;
                if (!li10Var.b) {
                    li10Var = null;
                }
                if (li10Var != null) {
                    return li10Var.a;
                }
                return null;
            case 12:
                ju01 ju01Var = lu01.p;
                return a011Var;
            case 13:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                ru01 ru01Var = obj2 instanceof ru01 ? (ru01) obj2 : null;
                if (ru01Var != null) {
                    cx01.e(tr51Var, ru01Var);
                }
                return a011Var;
            case 14:
                hus0.f((lus0) obj);
                return a011Var;
            case 15:
                sf81.n((wo11) obj, "Z", new byy0(b2));
                return a011Var;
            case 16:
                return new ValdiImageView((Context) obj);
            case 17:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("entrySurface", x231.b, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productEventUuid", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 18:
                an11 an11Var = (an11) obj;
                int i = an11Var.z + 1;
                return an11.a(an11Var, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, i > 3 ? 3 : i, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -33554433, 67108863);
            case 19:
                return Boolean.valueOf(((Throwable) obj) instanceof IOException);
            case 20:
                return a011Var;
            case 21:
                msq0 msq0Var2 = (msq0) obj;
                msq0Var2.j(1.16f);
                msq0Var2.k(1.16f);
                return a011Var;
            case 22:
                return Boolean.valueOf(((Throwable) obj) instanceof PlayStoreDisabledException);
            default:
                hus0.f((lus0) obj);
                return a011Var;
        }
    }

    public /* synthetic */ g0v0(byte b) {
        this.a = b;
    }
}
