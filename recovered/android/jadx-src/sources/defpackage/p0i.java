package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p0i implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p0i(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        IllegalArgumentException illegalArgumentException;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -1, -1, 16379);
            case 1:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, true, null, -1, 1572863);
            case 2:
                int i = t5i.a;
                return tid0Var;
            case 3:
                return ((h6i) obj).n;
            case 4:
                Throwable th = (Throwable) obj;
                illegalArgumentException = th instanceof IllegalArgumentException ? (IllegalArgumentException) th : null;
                if (illegalArgumentException == null) {
                    illegalArgumentException = new IllegalArgumentException(th);
                }
                return new t8i(illegalArgumentException);
            case 5:
                Throwable th2 = (Throwable) obj;
                illegalArgumentException = th2 instanceof IllegalArgumentException ? (IllegalArgumentException) th2 : null;
                if (illegalArgumentException == null) {
                    illegalArgumentException = new IllegalArgumentException(th2);
                }
                return new t8i(illegalArgumentException);
            case 6:
                ddi ddiVar = (ddi) obj;
                Integer num = ddiVar.a;
                if (num == null) {
                    return ddiVar;
                }
                int iIntValue = num.intValue();
                return ddi.a(ddiVar, Integer.valueOf(iIntValue > 0 ? iIntValue - 1 : 0), null, null, null, 0, 30);
            case 7:
                return ddi.a((ddi) obj, null, null, null, null, 0, 7);
            case 8:
                vua vuaVar = (vua) obj;
                vuaVar.a("conversation_id", m7h.Companion.serializer().getDescriptor(), (12 & 8) == 0);
                vuaVar.a("update_type", jca0.b, (12 & 8) == 0);
                vuaVar.a("update_content", b.Companion.serializer().getDescriptor(), (12 & 8) == 0);
                return tid0Var;
            case 9:
                return Boolean.valueOf(((mhx) obj).e != xw50.b);
            case 10:
                qgi qgiVar = (qgi) obj;
                return Boolean.valueOf(qgiVar.j0 && b79.u(qgiVar.k0, Boolean.FALSE) && !qgiVar.G.isEmpty() && qgiVar.V1 == null);
            case 11:
                return Boolean.valueOf(dug0.D(dug0.Y((qgi) obj), 1));
            case 12:
                return Boolean.valueOf(dug0.D(dug0.Y((qgi) obj), 2));
            case 13:
                return Boolean.valueOf(((iff0) obj).d());
            case 14:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, yin.a, null, null, null, null, null, null, null, false, null, 8384511);
            case 15:
                return ic1.a((ic1) obj, false, false, 0, null, null, 251);
            case 16:
                ((Boolean) obj).getClass();
                return Boolean.TRUE;
            case 17:
                so50.j((n8d0) obj, new String[]{"new_branch"});
                return tid0Var;
            case 18:
                so50.j((n8d0) obj, new String[]{"steer_turn"});
                return tid0Var;
            case 19:
                String str = (String) obj;
                return str == null ? "" : str;
            case 20:
                vua vuaVar2 = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar2.a("conversationId", ig30Var, (12 & 8) == 0);
                vuaVar2.a("messageId", ig30Var, (12 & 8) == 0);
                vuaVar2.a("role", ig30Var, (12 & 8) == 0);
                vuaVar2.a("textFormat", jwx.b, (12 & 8) == 0);
                return tid0Var;
            case 21:
                return tid0Var;
            case 22:
                return Integer.valueOf(((kk20) obj).W() / 2);
            case 23:
                txt txtVar = vpi.a;
                return tid0Var;
            case 24:
                dd70.z((gd70) obj, 0);
                return tid0Var;
            case 25:
                return Integer.valueOf(((kk20) obj).W() / 2);
            case 26:
                txt txtVar2 = vpi.a;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((kk20) obj).W() / 2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(((kk20) obj).W() / 2);
            default:
                ((Boolean) obj).getClass();
                return tid0Var;
        }
    }
}
