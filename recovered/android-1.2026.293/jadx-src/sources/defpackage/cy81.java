package defpackage;

import android.app.Application;
import android.os.Bundle;
import io.sentry.compose.d;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cy81 {
    public static final fin a = new fin(1670774997, new opn(17), false);
    public static final fin b = new fin(-496942902, new tpn(10), false);
    public static final fin c = new fin(849044263, new spn(12), false);

    public static final void a(emw0 emw0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-791779779);
        int i2 = (mv10Var.h(emw0Var) ? 4 : 2) | i;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            long j = m2o0.c(mv10Var).c.a;
            long j2 = m2o0.c(mv10Var).n.c;
            n32 n32Var = ixd0.D;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = mwq.R(ixd0.a0(kqd0Var, n32Var), 16.0f);
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new uk6(emw0Var, b2);
                mv10Var.x0(objX);
            }
            ewx0.a(d.a(kqd0Var, "AssistantBannerContent").A(ab2.S(nqd0VarR, (Function1) objX)), o1r0Var, j, j2, 0.0f, 0.0f, null, ew61.a, mv10Var, 12582912, 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vk6(i, emw0Var);
        }
    }

    public static final LinkedHashMap b(b bVar) {
        if (!(bVar instanceof c)) {
            return null;
        }
        Set<Map.Entry> setEntrySet = qy60.l(bVar).a.entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getKey(), d((b) entry.getValue()));
        }
        return linkedHashMap;
    }

    public static final ih01 c(String str) {
        return new ih01(new Exception(str));
    }

    public static final Serializable d(b bVar) {
        if (bVar instanceof kotlinx.serialization.json.d) {
            kotlinx.serialization.json.d dVarM = qy60.m(bVar);
            if (dVarM.b()) {
                return dVarM.a();
            }
            Serializable serializableF = qy60.f(dVarM);
            return (serializableF == null && (serializableF = qy60.j(dVarM)) == null && (serializableF = qy60.n(dVarM)) == null && (serializableF = y4x0.z(dVarM.a())) == null && (serializableF = qy60.h(dVarM)) == null) ? qy60.g(dVarM) : serializableF;
        }
        if (bVar instanceof a) {
            a aVarK = qy60.k(bVar);
            ArrayList arrayList = new ArrayList(b0n.o0(aVarK, 10));
            Iterator it = aVarK.a.iterator();
            while (it.hasNext()) {
                arrayList.add(d((b) it.next()));
            }
            return arrayList;
        }
        if (!(bVar instanceof c)) {
            return null;
        }
        Set<Map.Entry> setEntrySet = qy60.l(bVar).a.entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getKey(), d((b) entry.getValue()));
        }
        return linkedHashMap;
    }

    public static String e(String str, String str2) {
        return vri0.o(str2 != null ? vri0.o("https://storage-", s4x0.W0(16, viq0.q(str2)), ".codex-remote.invalid") : "https://codex-remote.invalid", "/read/", z4x0.M(str, "\\\\", false) ? "unc-backslash/".concat(dy81.e(z4x0.J(s4x0.W(2, str), '\\', '/', false))) : (str.length() >= 3 && Character.isLetter(str.charAt(0)) && str.charAt(1) == ':' && str.charAt(2) == '\\') ? "windows-backslash/".concat(dy81.e(z4x0.J(str, '\\', '/', false))) : dy81.e(str));
    }

    public static final why f(cd8 cd8Var, Locale locale, x3x0 x3x0Var, jfi jfiVar, fy1 fy1Var, rfy0 rfy0Var, vu21 vu21Var) {
        return new why(cd8Var, locale, x3x0Var, jfiVar, fy1Var, rfy0Var, vu21Var);
    }

    public static final qnf0 g(Application application, ojw0 ojw0Var, shf0 shf0Var, flf0 flf0Var, wg01 wg01Var, j9z j9zVar, xu xuVar) {
        return new qnf0(application, ojw0Var, shf0Var, flf0Var, wg01Var, j9zVar, xuVar);
    }

    public static final hv21 h(Long l, bv21 bv21Var, Bundle bundle, nqs nqsVar, su21 su21Var, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(bv21Var) | mv10Var.h(l);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            hv21 hv21Var = new hv21(bv21Var, l, bundle, nqsVar, su21Var);
            mv10Var.x0(hv21Var);
            objX = hv21Var;
        }
        hv21 hv21Var2 = (hv21) objX;
        l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
        boolean zJ = mv10Var.j(hv21Var2) | mv10Var.j(lifecycle);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new hlh0((Object) hv21Var2, (Object) lifecycle, (byte) 8);
            mv10Var.x0(objX2);
        }
        yyx.h(hv21Var2, lifecycle, (Function1) objX2, mv10Var);
        return hv21Var2;
    }

    public static final c37 i(y8b y8bVar) {
        int i = y8bVar.b;
        return new c37(i != 1 ? i != 2 ? i != 3 ? i != 4 ? d37.e : d37.c : d37.b : d37.a : d37.d, y8bVar.a.toString(), y8bVar.c.toString());
    }

    public static int j(j071 j071Var) {
        Iterator it = j071Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }
}
