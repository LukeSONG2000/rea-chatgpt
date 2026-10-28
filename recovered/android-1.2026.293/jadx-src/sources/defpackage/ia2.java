package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ia2 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ia2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strB;
        byte b = this.a;
        a011 a011Var = a011.a;
        str = null;
        String str = null;
        switch (b) {
            case 0:
                return Boolean.valueOf(b8r0.e((cus0) obj));
            case 1:
                h67 h67Var = (h67) obj;
                return new j87(34, h67Var.r, h67Var.p, h67Var.q);
            case 2:
                ((nr8) obj).x1();
                return a011Var;
            case 3:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("adBrowserLoadAttributes", gif.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var = hbx.b;
                l4iVar.a("applicationDurationMs", bzm0Var, (12 & 8) == 0);
                l4iVar.a("applicationStartupAttributes", jif.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("conversationScrollAttributes", mif.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("conversationStreamingAttributes", pif.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("conversationTurnAttributes", sif.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("frameAttributes", xif.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("hits", bzm0Var, (12 & 8) == 0);
                l4iVar.a("imageHomeNavigationAttributes", ajf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("intervalDurationMs", bzm0Var, (12 & 8) == 0);
                l4iVar.a("intervalId", c4x0.b, (12 & 8) == 0);
                l4iVar.a("intervalOrder", mj51.b, (12 & 8) == 0);
                l4iVar.a("intervalType", bif.b, (12 & 8) == 0);
                l4iVar.a("markerType", jjf.b, (12 & 8) == 0);
                l4iVar.a("sampleWeight", bzm0Var, (12 & 8) == 0);
                l4iVar.a("screenLoadAttributes", ejf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("threadNavigationAttributes", hjf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("userSessionBootstrapAttributes", mjf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("voiceAttributes", rjf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("webViewLoadAttributes", aqh.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 4:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, true, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1048577, 65535);
            case 5:
                e9i e9iVar = (e9i) obj;
                dgp dgpVar = (dgp) e9iVar.b;
                ArrayList arrayList = dgpVar.b;
                Set set = dgpVar.a;
                e9iVar.a(rk71.e, new fgp(e9iVar, null, arrayList, set));
                e9iVar.a(jid0.l, new ggp(e9iVar, null, arrayList, set));
                return a011Var;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return new iw01(R.string.d59);
                }
                return null;
            case 7:
                return Boolean.valueOf(((g1u0) obj) != null);
            case 8:
                return Integer.valueOf(((e6s) obj).l.K());
            case 9:
                return Boolean.valueOf(((e6s) obj).T1);
            case 10:
                vvi0 vvi0Var = urr.a;
                return a011Var;
            case 11:
                e6s e6sVar = (e6s) obj;
                return Boolean.valueOf(e6sVar.F1 && kdd.l(e6sVar.G1, Boolean.FALSE) && !e6sVar.z.isEmpty() && e6sVar.q3 == null);
            case 12:
                return obj;
            case 13:
                return a011Var;
            case 14:
                e9i e9iVar2 = (e9i) obj;
                e9iVar2.a(z9f0.e, new hv30(e9iVar2, null));
                return a011Var;
            case 15:
                ws1 ws1Var = (ws1) obj;
                oq5 oq5Var = ws1Var instanceof oq5 ? (oq5) ws1Var : null;
                if (oq5Var != null) {
                    return oq5Var.b();
                }
                return null;
            case 16:
                ou2 ou2Var = (ou2) obj;
                return lzr.Z(pqv.c(ou2Var), pqv.d(ou2Var));
            case 17:
                v2g0 v2g0Var = (v2g0) obj;
                v2g0Var.i = false;
                v2g0Var.j = false;
                v2g0Var.f = true;
                return a011Var;
            case 18:
                return ((Boolean) obj).booleanValue() ? gig0.b : gig0.a;
            case 19:
                return ((ou2) obj).c(lzr.Z(xmy.f(dve.m0(150, 0, null, 6), 2), xmy.g(dve.m0(150, 0, null, 6), 2)), lzr.j(2, null));
            case 20:
                ((Boolean) obj).getClass();
                return a011Var;
            case 21:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Object obj2 = list.get(i);
                    arrayList2.add((kdd.l(obj2, Boolean.FALSE) || obj2 == null) ? null : (mz2) kpr0.c.b.invoke(obj2));
                }
                return arrayList2;
            case 22:
                List list2 = (List) obj;
                Object obj3 = list2.get(0);
                float f = dg90.b;
                jpr0 jpr0Var = kpr0.D;
                Boolean bool = Boolean.FALSE;
                kdd.l(obj3, bool);
                float f2 = (obj3 != null ? (dg90) jpr0Var.b.invoke(obj3) : null).a;
                Object obj4 = list2.get(1);
                jpr0 jpr0Var2 = kpr0.E;
                kdd.l(obj4, bool);
                int i2 = (obj4 != null ? (fg90) jpr0Var2.b.invoke(obj4) : null).a;
                Object obj5 = list2.get(2);
                jpr0 jpr0Var3 = kpr0.F;
                kdd.l(obj5, bool);
                return new gg90(f2, i2, (obj5 != null ? (eg90) jpr0Var3.b.invoke(obj5) : null).a);
            case 23:
                return Boolean.valueOf(((Throwable) obj) instanceof Error);
            case 24:
                a8r0 a8r0Var = (a8r0) obj;
                f7t0 f7t0Var = new f7t0();
                while (a8r0Var.q3()) {
                    f7t0Var.add(Integer.valueOf((int) a8r0Var.getLong(0)));
                }
                return d8t0.h(f7t0Var);
            case 25:
                i6j0 i6j0Var = (i6j0) obj;
                String str2 = (String) i6j0Var.a;
                Object obj6 = i6j0Var.b;
                if (obj6 == null) {
                    return str2;
                }
                return str2 + '=' + String.valueOf(obj6);
            case 26:
                e6s e6sVar2 = (e6s) obj;
                xu xuVar = e6sVar2.c;
                if (e6sVar2.T1) {
                    xuVar = null;
                }
                ai9 ai9Var = e6sVar2.r.c;
                if (ai9Var == null || (strB = ai9Var.b()) == null) {
                    b1q b1qVarP0 = e6sVar2.p0();
                    if (b1qVarP0 != null) {
                        if (!d8t0.m(b1qVarP0)) {
                            b1qVarP0 = null;
                        }
                        if (b1qVarP0 != null) {
                            str = b1qVarP0.a;
                        }
                    }
                } else {
                    str = strB;
                }
                return new i6j0(xuVar, str);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((an11) obj).X);
            default:
                return Boolean.valueOf(((an11) obj).i);
        }
    }
}
