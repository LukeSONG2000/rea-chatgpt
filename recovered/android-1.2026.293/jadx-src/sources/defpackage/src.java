package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class src implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ src(Object obj, byte b) {
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
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                int iIntValue = ((Number) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(1122212299);
                oz2 oz2Var = (oz2) ((Function3) ((a5e0) obj4).getValue()).invoke(gsbVar, mv10Var, Integer.valueOf(iIntValue & 14));
                mv10Var.s(false);
                break;
            case 1:
                String str2 = ((gsb) obj).a;
                ((Number) obj3).intValue();
                mv10 mv10Var2 = (mv10) ((bun) obj2);
                mv10Var2.n0(1179730267);
                tjs0 tjs0Var = (tjs0) obj4;
                oz2 oz2VarD = null;
                if (kdd.l(tjs0Var.b, str2)) {
                    mv10Var2.n0(-372928227);
                    oz2VarD = o6h0.d(R.string._10a2_res_0x7f13119f, o6h0.b(null, tjs0Var.a, mv10Var2, 0, 1), null, null, mv10Var2, 0, 12);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-372696037);
                    mv10Var2.s(false);
                }
                mv10Var2.s(false);
                break;
            case 2:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                tkn0 tkn0Var = (tkn0) obj4;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    p240 p240Var = tkn0Var.d;
                    String strE = ewp0.E(mv10Var3, tkn0Var.c);
                    nqd0 nqd0VarH = kqd0.a;
                    nqd0 nqd0VarA = d.a(nqd0VarH, "<anonymous>");
                    mv10Var3.n0(1429449550);
                    if (tkn0Var == tkn0.i) {
                        nqd0VarH = mo81.h(mv10Var3, nqd0VarH);
                    }
                    mv10Var3.s(false);
                    nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarH);
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var, strE, nqd0VarA2, 0L, mv10Var3, 8 | (iIntValue2 & 14), 8);
                }
                break;
            default:
                ato atoVar = (ato) obj;
                String str3 = atoVar.a;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ((b) obj4).p.l.invoke(atoVar, bool, (String) obj3);
                break;
        }
        return a011Var;
    }
}
