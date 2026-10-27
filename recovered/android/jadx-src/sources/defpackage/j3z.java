package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;
import androidx.datastore.core.CorruptionException;
import com.segment.analytics.kotlin.core.a;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j3z implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j3z(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strZ0;
        String strZ02;
        byte b = this.a;
        cng cngVar = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((q3z) obj2).a.setValue((t3z) obj);
                return tid0.a;
            case 1:
                ((dkr) obj).b = (lki) obj2;
                return tid0.a;
            case 2:
                ((eya) obj).a(qnz.A, new vx5(obj2, cngVar, (byte) 8));
                return tid0.a;
            case 3:
                ((qa00) obj).d.add((l7z) obj2);
                return tid0.a;
            case 4:
                ((qa00) obj).a((idt) obj2);
                return tid0.a;
            case 5:
                ((tp50) obj2).close();
                return tid0.a;
            case 6:
                ((eya) obj).b(new jp((ah00) obj2, cngVar, (byte) 3));
                return tid0.a;
            case 7:
                ((SharedPreferences) obj2).edit().putString("lastResumedState", ((zm3) obj).name()).putLong("lastResumedCurrentMillis", System.currentTimeMillis()).apply();
                return tid0.a;
            case 8:
                SystemClock.uptimeMillis();
                return (cl3) ((Function2) obj2).invoke((cl3) obj, new ct0());
            case 9:
                fki fkiVar = (fki) obj2;
                fki fkiVar2 = (fki) obj;
                Set set = n620.a;
                String str = fkiVar2.f;
                if (str == null || (strZ0 = wca0.Z0(p650.o(str), '.')) == null) {
                    hs0.l("Domain field should have the default value");
                    return null;
                }
                String str2 = fkiVar.f;
                if (str2 == null || (strZ02 = wca0.Z0(p650.o(str2), '.')) == null) {
                    hs0.l("Domain field should have the default value");
                    return null;
                }
                String str3 = fkiVar2.g;
                if (str3 == null) {
                    hs0.l("Path field should have the default value");
                    return null;
                }
                String str4 = fkiVar.g;
                if (str4 == null) {
                    hs0.l("Path field should have the default value");
                    return null;
                }
                if (b79.u(fkiVar2.a, fkiVar.a) && strZ0.equals(strZ02) && str3.equals(str4)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                e010 e010Var = ((u720) obj2).d;
                qvw qvwVar = (qvw) e010Var.getValue();
                float[] fArr = qvwVar.a;
                qvw.d(fArr);
                ((l6u) obj).B(fArr);
                e010Var.setValue(qvwVar);
                return tid0.a;
            case 11:
                return (oa20) ((j8z) obj2).a;
            case 12:
                ((eya) obj).b(new jp((np20) obj2, cngVar, (byte) 4));
                return tid0.a;
            case 13:
                c030 c030Var = (c030) obj2;
                vua vuaVar = (vua) obj;
                vuaVar.a("type", jca0.b, (12 & 8) == 0);
                vuaVar.a("value", d750.i("kotlinx.serialization.Polymorphic<" + ((uua) c030Var.a).g() + '>', zh70.b, new SerialDescriptor[0]), (12 & 8) == 0);
                vuaVar.b = c030Var.b;
                return tid0.a;
            case 14:
                q830 q830Var = (q830) obj2;
                r3w.b(q830.m, "Corruption when reading ".concat(q830Var.a), (CorruptionException) obj, null, 12);
                return q830Var.h;
            case 15:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, ((nth) obj2).a, null, null, null, null, null, false, null, 8372223);
            case 16:
                a58.K((ou40) obj2, (ckm) obj);
                return tid0.a;
            case 17:
                ((zbf) obj2).c(obj);
                return tid0.a;
            case 18:
                hw40 hw40Var = (hw40) obj2;
                Throwable th = (Throwable) obj;
                CancellationException cancellationExceptionA = q78.a("Recomposer effect job completed", th);
                synchronized (hw40Var.d) {
                    try {
                        jmt jmtVar = hw40Var.e;
                        if (jmtVar != null) {
                            g1a0 g1a0Var = hw40Var.v;
                            ew40 ew40Var = ew40.b;
                            g1a0Var.getClass();
                            g1a0Var.m(null, ew40Var);
                            jmtVar.i(cancellationExceptionA);
                            hw40Var.s = null;
                            jmtVar.C(new ww30((Object) hw40Var, (Object) th, (byte) 5));
                        } else {
                            hw40Var.f = cancellationExceptionA;
                            g1a0 g1a0Var2 = hw40Var.v;
                            ew40 ew40Var2 = ew40.a;
                            g1a0Var2.getClass();
                            g1a0Var2.m(null, ew40Var2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return tid0.a;
            case 19:
                return Boolean.valueOf(u2o.y((u2o) obj, (uio) obj2, false, 14));
            case 20:
                fyz fyzVar = (fyz) obj2;
                return new uxz(ayz.b, (eyz) obj, fyzVar.a, fyzVar.b);
            case 21:
                u2o u2oVar = ((nr50) obj2).o;
                g0h g0hVar = lrm.b;
                lji.f.getClass();
                long jF0 = gee.f0(((Number) u2o.f(u2oVar, lji.d1, 6)).intValue(), trm.SECONDS);
                Map map = ((lr50) obj).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!((xwh) entry.getValue()).f(jF0)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return new lr50(linkedHashMap);
            case 22:
                lc60 lc60Var = (lc60) obj2;
                return Boolean.valueOf(lc60Var != null ? lc60Var.d(obj) : true);
            case 23:
                lc60 lc60Var2 = ((ic60) obj2).c;
                return Boolean.valueOf(lc60Var2 != null ? lc60Var2.d(obj) : true);
            case 24:
                ((hc60) obj2).c(obj);
                return tid0.a;
            case 25:
                ((nk90) obj2).remove(obj);
                return tid0.a;
            case 26:
                gq60.c((jht) obj, (b2z) obj2);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ls60 ls60Var = (ls60) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                b010 b010Var = ls60Var.a;
                float fK = b010Var.k() + fFloatValue + ls60Var.f;
                float fC0 = ltt.c0(fK, 0.0f, ls60Var.e.k());
                z = fK == fC0;
                float fK2 = fC0 - b010Var.k();
                int iRound = Math.round(fK2);
                b010Var.m(b010Var.k() + iRound);
                ls60Var.f = fK2 - iRound;
                if (!z) {
                    fFloatValue = fK2;
                }
                return Float.valueOf(fFloatValue);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                nu60 nu60Var = (nu60) obj2;
                return new n900(nu60Var.c(nu60Var.k, ((n900) obj).a, nu60Var.j));
            default:
                r980 r980Var = (r980) obj2;
                a aVar = (a) obj;
                if (aVar == null) {
                    return null;
                }
                aVar.n(r980Var.a);
                return aVar;
        }
    }

    public /* synthetic */ j3z(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }
}
