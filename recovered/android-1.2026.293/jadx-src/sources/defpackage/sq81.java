package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.feature.widget.WidgetReceiver;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sq81 {
    public static final fin a = new fin(1960717621, new tcb(25), false);
    public static final fin b = new fin(-900337889, new wnn(22), false);

    public static final void a(final int i, final int i2, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        int i3;
        final nqd0 nqd0Var2;
        int i4;
        String str3;
        final String str4 = str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-176375925);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str4) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i3 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
            if (str == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ehi((byte) 0, i, i2, nqd0Var3, str, str4);
                    return;
                }
                return;
            }
            nqd0 nqd0Var4 = nqd0Var3;
            Object[] objArr = {str, str2};
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new phh((byte) 9);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            long j = m2o0.c(mv10Var).c.c;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.c);
            nqd0 nqd0VarV = mwq.V(b.g(nqd0Var4, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            float f = bbv0.a;
            nqd0 nqd0VarK = b.k(nqd0VarV, 56.0f, 0.0f, 2);
            cxq0 cxq0Var = new cxq0(0);
            boolean zH = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new ti0(a5e0Var, (byte) 5);
                mv10Var.x0(objX2);
            }
            str3 = str;
            ewx0.a(d.a(kqd0Var, "CloudBrowserHandoffCard").A(c.e(11, nqd0VarK, cxq0Var, null, (Function0) objX2, false)), o1r0Var, j, 0L, 0.0f, 0.0f, vy9VarA, hp71.a, mv10Var, 12582912, 56);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-1668232423);
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new lfa(a5e0Var, b2);
                    mv10Var.x0(objX3);
                }
                str4 = str2;
                zq81.c((Function0) objX3, new eii(str3, str4, null), mv10Var, 0);
                mv10Var.s(false);
            } else {
                str4 = str2;
                mv10Var.n0(-1668049833);
                mv10Var.s(false);
            }
            nqd0Var2 = nqd0Var4;
        } else {
            str3 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final String str5 = str3;
            xro0VarY2.d = new Function2() { // from class: fhi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sq81.a(hmb0.S(i | 1), i2, (bun) obj, nqd0Var2, str5, str4);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 ppnVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1133633416);
        if (mv10Var.c0(i & 1, i != 0)) {
            ((r0f) mv10Var.l(z0a0.a)).getClass();
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                return;
            } else {
                ppnVar = new mqn(i, (byte) 11);
            }
        } else {
            mv10Var.f0();
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                return;
            } else {
                ppnVar = new ppn(i, (byte) 18);
            }
        }
        xro0VarY.d = ppnVar;
    }

    public static String c(String str, String str2) {
        return str == null ? str2 : vri0.o(str, "/", str2);
    }

    public static String d(String str) {
        return z4x0.K(z4x0.K(str, "~", "~0"), "/", "~1");
    }

    public static final ClipboardManager e(zei zeiVar) {
        if (zeiVar instanceof w82) {
            return ((w82) zeiVar).getClipboardManager();
        }
        nl.g(sh7.s("Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received ", o2p0.a(zeiVar.getClass()).f()));
        return null;
    }

    public static void f(bu90 bu90Var, kotlinx.serialization.json.b bVar, kotlinx.serialization.json.b bVar2, String str) {
        if (kdd.l(bVar, bVar2)) {
            return;
        }
        if ((bVar instanceof kotlinx.serialization.json.c) && (bVar2 instanceof kotlinx.serialization.json.c)) {
            kotlinx.serialization.json.c cVar = (kotlinx.serialization.json.c) bVar;
            kotlinx.serialization.json.c cVar2 = (kotlinx.serialization.json.c) bVar2;
            List<String> listX1 = a0n.x1(cVar.a.keySet());
            List<String> listX12 = a0n.x1(cVar2.a.keySet());
            for (String str2 : listX1) {
                if (!cVar2.containsKey(str2)) {
                    bu90Var.add(new ypw(xpw.c, c(str, d(str2)), null));
                }
            }
            for (String str3 : listX12) {
                if (!cVar.containsKey(str3)) {
                    bu90Var.add(new ypw(xpw.b, c(str, d(str3)), (kotlinx.serialization.json.b) wbb0.a0(str3, cVar2)));
                }
            }
            for (String str4 : listX1) {
                if (cVar2.containsKey(str4)) {
                    f(bu90Var, (kotlinx.serialization.json.b) wbb0.a0(str4, cVar), (kotlinx.serialization.json.b) wbb0.a0(str4, cVar2), c(str, d(str4)));
                }
            }
            return;
        }
        if (!(bVar instanceof a) || !(bVar2 instanceof a)) {
            if ((bVar instanceof kotlinx.serialization.json.d) && (bVar2 instanceof kotlinx.serialization.json.d)) {
                kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) bVar;
                if (dVar.b()) {
                    kotlinx.serialization.json.d dVar2 = (kotlinx.serialization.json.d) bVar2;
                    if (dVar2.b() && z4x0.M(dVar2.a(), dVar.a(), false)) {
                        String strW = s4x0.W(dVar.a().length(), dVar2.a());
                        xpw xpwVar = xpw.e;
                        if (str == null) {
                            str = "";
                        }
                        bu90Var.add(new ypw(xpwVar, str, qy60.c(strW)));
                        return;
                    }
                }
            }
            xpw xpwVar2 = xpw.d;
            if (str == null) {
                str = "";
            }
            bu90Var.add(new ypw(xpwVar2, str, bVar2));
            return;
        }
        a aVar = (a) bVar;
        List list = aVar.a;
        a aVar2 = (a) bVar2;
        int size = list.size();
        List list2 = aVar2.a;
        int iMin = Math.min(size, list2.size());
        for (int i = 0; i < iMin; i++) {
            f(bu90Var, aVar.get(i), aVar2.get(i), c(str, String.valueOf(i)));
        }
        int size2 = list2.size();
        for (int size3 = list.size(); size3 < size2; size3++) {
            bu90Var.add(new ypw(xpw.b, c(str, String.valueOf(size3)), aVar2.get(size3)));
        }
        int iG = zx6.G(aVar);
        int size4 = list2.size();
        if (size4 > iG) {
            return;
        }
        while (true) {
            bu90Var.add(new ypw(xpw.c, c(str, String.valueOf(iG)), null));
            if (iG == size4) {
                return;
            } else {
                iG--;
            }
        }
    }

    public static final pjw0 g() {
        return new pjw0();
    }

    public static int h(gej0 gej0Var, int i, int i2, int i3) {
        mk81.i(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        sw81.o(sw81.o(i4, i5), 1 << i3);
        if (gej0Var.b() < i) {
            return -1;
        }
        int iG = gej0Var.g(i);
        if (iG == i4) {
            if (gej0Var.b() < i2) {
                return -1;
            }
            int iG2 = gej0Var.g(i2);
            iG += iG2;
            if (iG2 == i5) {
                if (gej0Var.b() < i3) {
                    return -1;
                }
                return gej0Var.g(i3) + iG;
            }
        }
        return iG;
    }

    public static void i(gej0 gej0Var) {
        gej0Var.o(3);
        gej0Var.o(8);
        boolean zF = gej0Var.f();
        boolean zF2 = gej0Var.f();
        if (zF) {
            gej0Var.o(5);
        }
        if (zF2) {
            gej0Var.o(6);
        }
    }

    public static void j(gej0 gej0Var) {
        int iG;
        int iG2 = gej0Var.g(2);
        if (iG2 == 0) {
            gej0Var.o(6);
            return;
        }
        int iH = h(gej0Var, 5, 8, 16) + 1;
        if (iG2 == 1) {
            gej0Var.o(iH * 7);
            return;
        }
        if (iG2 == 2) {
            boolean zF = gej0Var.f();
            int i = zF ? 1 : 5;
            int i2 = zF ? 7 : 5;
            int i3 = zF ? 8 : 6;
            int i4 = 0;
            while (i4 < iH) {
                if (gej0Var.f()) {
                    gej0Var.o(7);
                    iG = 0;
                } else {
                    if (gej0Var.g(2) == 3 && gej0Var.g(i2) * i != 0) {
                        gej0Var.n();
                    }
                    iG = gej0Var.g(i3) * i;
                    if (iG != 0 && iG != 180) {
                        gej0Var.n();
                    }
                    gej0Var.n();
                }
                if (iG != 0 && iG != 180 && gej0Var.f()) {
                    i4++;
                }
                i4++;
            }
        }
    }

    public static boolean k(Context context, dr51 dr51Var) {
        String strA;
        Integer numO;
        int iIntValue;
        AppWidgetManager appWidgetManager;
        ComponentName componentName;
        Throwable th = dr51Var.c;
        if (!kdd.l(dr51Var.a, "androidx.glance.session.SessionWorker") || !(th instanceof IllegalStateException) || (strA = dr51Var.b.b.a("KEY")) == null || (numO = z4x0.O(10, s4x0.w0("appWidget-", strA))) == null || (iIntValue = numO.intValue()) <= 0) {
            return false;
        }
        if (!strA.equals("appWidget-" + iIntValue) || !kdd.l(th.getMessage(), "No session available for key ".concat(strA)) || (appWidgetManager = (AppWidgetManager) context.getSystemService(AppWidgetManager.class)) == null) {
            return false;
        }
        AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(iIntValue);
        if (appWidgetInfo != null && (componentName = appWidgetInfo.provider) != null) {
            if (!componentName.equals(new ComponentName(context, (Class<?>) WidgetReceiver.class))) {
                return false;
            }
            context.sendBroadcast(new Intent("android.appwidget.action.APPWIDGET_UPDATE").setComponent(componentName).putExtra("appWidgetIds", new int[]{iIntValue}));
            ega0.f(mwq.M(6, "WidgetSessionRecovery"), "Requested a fresh render after the widget session was lost", th, null, 12);
        }
        return true;
    }
}
