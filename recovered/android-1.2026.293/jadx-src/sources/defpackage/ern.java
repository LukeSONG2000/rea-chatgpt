package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ern implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ern(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x019f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        m231 m231Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a640 a640Var = a640.c;
                    float f = bbv0.a;
                    rgq0.e(a640Var, 24.0f, ewp0.E(mv10Var2, R.string._1a06_res_0x7f131b6c), d.a(kqd0Var, "<anonymous>").A(mo81.h(mv10Var2, kqd0Var)), false, 0L, mv10Var2, 6, 48);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    pt61.N(hhx0.P(R.drawable.subscription_onboarding_trial_work_static, 0, mv10Var3), null, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), null, pup.a, 0.0f, null, mv10Var3, 25016, 104);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    pt61.R(R.string._9a5_res_0x7f1309c7, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 4.0f)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16376);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    jvq0.a(d.a(kqd0Var, "<anonymous>"), q781.l(es90.a), null, k2b0.f, mv10Var5, 3072, 5);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(1 & iIntValue7, (iIntValue7 & 3) != 2)) {
                    pt61.R(R.string._1f22_res_0x7f13211c, d.a(kqd0Var, "<anonymous>"), on01.a.b, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var7, 0, 0, 15354);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(1 & iIntValue8, (iIntValue8 & 3) != 2)) {
                    g6j0 g6j0VarP = hhx0.P(R.drawable.you_plugins, 0, mv10Var8);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f2 = bbv0.a;
                    pt61.N(g6j0VarP, null, nqd0VarA.A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, null, mv10Var8, 56, 120);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                HttpURLConnection httpURLConnection = (HttpURLConnection) obj;
                yax0 yax0Var = (yax0) obj2;
                httpURLConnection.setConnectTimeout(30000);
                httpURLConnection.setReadTimeout(80000);
                httpURLConnection.setUseCaches(yax0Var.e());
                httpURLConnection.setRequestMethod(yax0Var.b().a);
                for (Map.Entry entry : yax0Var.a().entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (wax0.POST == yax0Var.b()) {
                    httpURLConnection.setDoOutput(true);
                    Map mapC = yax0Var.c();
                    if (mapC != null) {
                        for (Map.Entry entry2 : mapC.entrySet()) {
                            httpURLConnection.setRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                        }
                    }
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        yax0Var.g(outputStream);
                        outputStream.close();
                    } finally {
                    }
                }
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                xr81.g((bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                return new li10((String) obj2, ((Boolean) obj).booleanValue());
            case 11:
                ((Integer) obj2).getClass();
                mv10 mv10Var9 = (mv10) ((bun) obj);
                return sh7.r(mv10Var9, 917109163, R.string.d63, mv10Var9, false);
            case 12:
                ((Integer) obj2).getClass();
                mv10 mv10Var10 = (mv10) ((bun) obj);
                return sh7.r(mv10Var10, 1504571434, R.string._151e_res_0x7f131673, mv10Var10, false);
            case 13:
                return om50.c((om50) obj, null, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, (bsy) obj2, 4194303);
            case 14:
                aq70 aq70Var = (aq70) obj2;
                return zx6.U(Integer.valueOf(aq70Var.e.a.m()), Integer.valueOf(aq70Var.e.b.m()));
            case 15:
                return ia80.g((ia80) obj, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, (lms) obj2, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -32769, 32767);
            case 16:
                return a011Var;
            case 17:
                qra qraVar = (qra) obj;
                return new qra(qraVar.a, (String) obj2, qraVar.c);
            case 18:
                return x4d0.c((x4d0) obj, ((x4d0) obj2).a, false, null, 6);
            case 19:
                j7h0 j7h0Var = (j7h0) obj2;
                return zx6.U(j7h0Var.a, j7h0Var.b, Boolean.valueOf(j7h0Var.c), Boolean.valueOf(j7h0Var.d));
            case 20:
                return Integer.valueOf(((znb0) obj).b(((Integer) obj2).intValue()));
            case 21:
                kll0 kll0Var = (kll0) obj;
                eho ehoVar = (eho) obj2;
                return kll0.c(kll0Var, ssd0.a(kll0Var.a, null, false, false, false, w871.i(ehoVar.b.f), false, false, 111), null, null, false, null, ehoVar.B(), ehoVar.r(), ehoVar.K(), ehoVar.v ? ehoVar.I() : null, ehoVar.s, ehoVar.w, 30);
            case 22:
                x5n0 x5n0Var = (x5n0) obj;
                s531 s531Var = (s531) obj2;
                m231 m231Var2 = x5n0Var.n;
                if (m231Var2 != null) {
                    UUID uuidA = m231Var2.a();
                    UUID uuidL0 = s531Var.l0();
                    m231Var = uuidL0 != null ? kdd.l(uuidA, uuidL0) : false ? m231Var2 : null;
                }
                return x5n0.c(x5n0Var, null, null, null, null, null, false, null, null, null, false, false, s531Var, m231Var, null, null, null, null, 249855);
            case 23:
                ((Integer) obj2).getClass();
                wpo0.n((bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, (a5k) obj2, null, false, -1, 7167);
            case 25:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, (b8) obj2, null, null, null, null, null, false, false, false, null, null, null, false, -1, 67108607);
            case 26:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -257, 67108863);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(kdd.l(((zos0) obj).b.a, ((zos0) obj2).b.a));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return evu0.c((evu0) obj, (zvu0) obj2, false, 2);
            default:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar9;
                if (mv10Var11.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    u391.a.invoke(null, mv10Var11, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ern(int i, byte b) {
        this.a = b;
    }
}
