package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gyg implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gyg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("errorCode", bzm0Var, (12 & 8) == 0);
                l4iVar.a("failureStage", jyg.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = qx9.b;
                l4iVar.a("hasPronunciationHint", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = lc60.b;
                l4iVar.a("httpStatus", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("isInline", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("isReplay", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("playbackAttemptIndex", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("pronunciationBlockIndex", bzm0Var3, (12 & 8) == 0);
                l4iVar.a("pronunciationLanguage", bzm0Var, (12 & 8) == 0);
                l4iVar.a("renderSource", ryg.b, (12 & 8) == 0);
                l4iVar.a("version", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("isRefresh", qx9.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = hbx.b;
                l4iVar2.a("latencyMs", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("requestCompletedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("requestPreparationStartTs", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("requestStartTs", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("responseEndTs", bzm0Var4, (12 & 8) == 0);
                return a011Var;
            case 2:
                return ((xyh) obj).u();
            case 3:
                return ((xyh) obj).l;
            case 4:
                return new hzi(Boolean.FALSE);
            case 5:
                return a011Var;
            case 6:
                return ((tkm) obj).a;
            case 7:
                xrv0 xrv0Var = new xrv0();
                xrv0Var.putAll(qy60.l(dz60.a.d((String) obj)));
                return xrv0Var;
            case 8:
                return a011Var;
            case 9:
                ((Boolean) obj).getClass();
                return a011Var;
            case 10:
                return a011Var;
            case 11:
                int i = wyn.b;
                return a011Var;
            case 12:
                return ((xb2) obj).a(0);
            case 13:
                ((Integer) obj).getClass();
                return a011Var;
            case 14:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar3.a("conversationId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("messageId", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("role", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("textFormat", nwc0.b, (12 & 8) == 0);
                l4iVar3.a("webFrontend", zhf.b, (12 & 8) == 0);
                return a011Var;
            case 15:
                return Integer.valueOf(((z4l0) obj).U() / 2);
            case 16:
                String str = (String) obj;
                return str.length() > 200 ? str.substring(0, 200) : str;
            case 17:
                fx30 fx30Var = (fx30) obj;
                fx30Var.b(60000L);
                fx30Var.d(60000L);
                fx30Var.c(60000L);
                return a011Var;
            case 18:
                Integer num = (Integer) obj;
                num.getClass();
                return Integer.valueOf(-((Number) pqv.d.invoke(num)).intValue());
            case 19:
                return Boolean.valueOf(((tdc0) obj) != null);
            case 20:
                ((Integer) obj).getClass();
                return a011Var;
            case 21:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                rgx.h1(rj70Var, r0n.c(r0n.b, 0.1f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return a011Var;
            case 22:
                ((tr51) obj).a(c8x.a);
                return a011Var;
            case 23:
                return a011Var;
            case 24:
                ((Long) obj).getClass();
                return a011Var;
            case 25:
                return Boolean.valueOf(((y8b) obj).b == 1);
            case 26:
                return new h0n(((iqy) obj).c.e);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.f((lus0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((j8z) obj).c).getClass();
            default:
                ((zx60) obj).c = true;
                return a011Var;
        }
    }
}
