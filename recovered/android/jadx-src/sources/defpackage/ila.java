package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ila implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ila(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fzq fzqVar;
        doa doaVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                vua vuaVar = (vua) obj;
                jla.b.getClass();
                vuaVar.a("unsupportedMarkdownFeatures", ((usg0) jla.c.getValue()).b, (12 & 8) == 0);
                vuaVar.a("variant", jca0.b, (12 & 8) == 0);
                return tid0Var;
            case 1:
                vua vuaVar2 = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar2.a("conversationId", ig30Var, (12 & 8) == 0);
                ig30 ig30Var2 = i5t.b;
                vuaVar2.a("followupCount", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("followupPosition", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("libraryFileId", ig30Var, (12 & 8) == 0);
                vuaVar2.a("messageId", ig30Var, (12 & 8) == 0);
                vuaVar2.a("variant", ig30Var, (12 & 8) == 0);
                vuaVar2.a("writingBlockId", ig30Var, (12 & 8) == 0);
                return tid0Var;
            case 2:
                vua vuaVar3 = (vua) obj;
                ig30 ig30Var3 = jca0.b;
                vuaVar3.a("conversationId", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("followupCount", i5t.b, (12 & 8) == 0);
                vuaVar3.a("libraryFileId", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("messageId", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("notShownReason", pla.b, (12 & 8) == 0);
                vuaVar3.a("outcome", sla.b, (12 & 8) == 0);
                vuaVar3.a("variant", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("writingBlockId", ig30Var3, (12 & 8) == 0);
                return tid0Var;
            case 3:
                return ((oqa) obj).k;
            case 4:
                zz8 zz8Var = ((oqa) obj).t;
                long j = 100;
                if (zz8Var != null && (fzqVar = zz8Var.f) != null) {
                    long j2 = fzqVar.d;
                    if (j2 >= 100) {
                        j = j2;
                    }
                }
                return Long.valueOf(j);
            case 5:
                woa woaVar = ((oqa) obj).k;
                voa voaVar = woaVar instanceof voa ? (voa) woaVar : null;
                if (voaVar == null || (doaVar = voaVar.a) == null) {
                    return null;
                }
                return doaVar.a;
            case 6:
                return ((oqa) obj).e();
            case 7:
                return ((oqa) obj).y;
            case 8:
                return ((oqa) obj).w;
            case 9:
                oqa oqaVar = (oqa) obj;
                return new wsc0(oqaVar.E, Boolean.valueOf(oqaVar.F), oqaVar.G);
            case 10:
                c50 c50Var = ((oqa) obj).o;
                if (c50Var != null) {
                    return ekt.m0(c50Var);
                }
                return null;
            case 11:
                return ((oqa) obj).B;
            case 12:
                return ((oqa) obj).q;
            case 13:
                return ((oqa) obj).r;
            case 14:
                return ((oqa) obj).t;
            case 15:
                return ((oqa) obj).w;
            case 16:
                return ((oqa) obj).u;
            case 17:
                return ((oqa) obj).v;
            case 18:
                return usj.W(tmn.o(asv.d0(250, 0, null, 6), new v07((byte) 18)).a(tmn.f(null, 3)), tmn.q(asv.d0(250, 0, null, 6), new ila((byte) 19)).a(tmn.g(null, 3)));
            case 19:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 20:
                return ((oqa) obj).j;
            case 21:
                c50 c50Var2 = ((oqa) obj).s;
                if (c50Var2 != null) {
                    return ekt.m0(c50Var2);
                }
                return null;
            case 22:
                return ((oqa) obj).z;
            case 23:
                return ((oqa) obj).y;
            case 24:
                return ((oqa) obj).p;
            case 25:
                mjt mjtVar = (mjt) obj;
                return mjt.a(mjtVar, mjtVar.c + 1, 11);
            case 26:
                mjt mjtVar2 = (mjt) obj;
                int i = mjtVar2.c - 1;
                return mjt.a(mjtVar2, i >= 1 ? i : 1, 11);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                g110 g110Var = (g110) ((xqc0) obj);
                g110Var.p = false;
                l650.f(g110Var);
                return Boolean.FALSE;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.z((gd70) obj, 1);
                return tid0Var;
            default:
                tl20 tl20Var = (tl20) obj;
                return sr7.m0(tl20Var) ? "pro-family" : tl20Var.a.a;
        }
    }
}
