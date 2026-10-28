package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import io.sentry.compose.d;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tq81 {
    public static final fin a = new fin(-631586790, new mr2((byte) 22), false);
    public static final fin b = new fin(707136888, new bon(18), false);
    public static final fin c = new fin(-1844553183, new or2((byte) 23), false);
    public static final fin d = new fin(436432930, new gg2((byte) 20), false);

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1775011433);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                mv10Var = mv10Var2;
                cq81.b(function0, vw61.b, d.a(kqd0Var, "WidgetValueDialog").A(nqd0Var4), to60.S(-1675837099, true, new g96(function02, (byte) 8), mv10Var2), null, null, to60.S(-1571365288, true, new hmi(function0, (byte) 9), mv10Var2), vw61.e, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14158896 | (i3 & 896), 0, 7984);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new a9a0(function0, function02, nqd0Var3, i, i2, (byte) 4);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1608537246);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
            boolean zJ = mv10Var.j(fy1Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new rl6(fy1Var, null, b2);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX4);
            int i3 = i2 & 14;
            boolean zJ2 = (i3 == 4) | mv10Var.j(fy1Var);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new isu0(function0, fy1Var, (byte) 11);
                mv10Var.x0(objX5);
            }
            Function0 function03 = (Function0) objX5;
            boolean zJ3 = (i3 == 4) | mv10Var.j(fy1Var) | ((i2 & 112) == 32);
            Object objX6 = mv10Var.X();
            if (zJ3 || objX6 == ev00Var) {
                objX6 = new ksp0((Object) function0, (Object) fy1Var, (Object) function02, (byte) 13);
                mv10Var.x0(objX6);
            }
            a(i2 & 896, 0, mv10Var, d.a(kqd0.a, "WidgetValueDialogContentImpl").A(nqd0Var), function03, (Function0) objX6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xtl(function0, function02, nqd0Var, i, (byte) 1);
        }
    }

    public static final mh10 c(znk znkVar) {
        qrl qrlVar;
        int i;
        String str = znkVar.a;
        String str2 = znkVar.b;
        int iOrdinal = znkVar.c.ordinal();
        mh10 mh10Var = null;
        if (iOrdinal == 0) {
            qrlVar = qrl.d;
        } else if (iOrdinal == 1) {
            qrlVar = qrl.e;
        } else if (iOrdinal == 2) {
            qrlVar = qrl.f;
        } else if (iOrdinal == 3) {
            qrlVar = qrl.g;
        } else if (iOrdinal == 4) {
            qrlVar = qrl.h;
        } else {
            if (iOrdinal != 5) {
                il.f();
                return null;
            }
            qrlVar = qrl.i;
        }
        xnk xnkVar = znkVar.i;
        ltk ltkVar = xnkVar != null ? new ltk(xnkVar.a, xnkVar.b) : null;
        int i2 = znkVar.f;
        int i3 = znkVar.e;
        List<ynk> listD1 = a0n.D1(znkVar.d, 3);
        ArrayList arrayList = new ArrayList(b0n.o0(listD1, 10));
        for (ynk ynkVar : listD1) {
            String str3 = ynkVar.a;
            mh10 mh10Var2 = mh10Var;
            String str4 = ynkVar.b;
            int i4 = ynkVar.c;
            int i5 = i4 == 0 ? -1 : e92.a[gvx0.G(i4)];
            if (i5 == -1) {
                i = 0;
            } else if (i5 == 1) {
                i = 1;
            } else if (i5 == 2) {
                i = 2;
            } else {
                if (i5 != 3) {
                    il.f();
                    return mh10Var2;
                }
                i = 3;
            }
            arrayList.add(new v5k(str3, str4, null, i, 4));
            mh10Var = mh10Var2;
        }
        return new mh10(str, str2, qrlVar, ltkVar, i2, new w5k(i3, arrayList), znkVar);
    }

    public static Date d(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new SimpleDateFormat("yyMMdd", Locale.US).parse(e1n.p("G", e1n.p("S", e1n.p("O", e1n.p("D", e1n.p("L", e1n.p("I", str, "1"), "1"), "0"), "0"), "5"), "6"));
        } catch (ParseException unused) {
            return null;
        }
    }

    public static String e(String str) {
        if (str == null) {
            return null;
        }
        return s4x0.Z0(z4x0.K(str, "<", " ")).toString();
    }

    public static final dhi f(ycc0 ycc0Var) {
        boolean zU;
        dhi dhiVarN;
        String str;
        bu90 bu90VarW;
        String str2;
        udp udpVar = ycc0Var.i;
        dhi dhiVar = ycc0Var.E;
        if (!ycc0Var.o2 || ycc0Var.g != bxq0.c || ycc0Var.e == null || ycc0Var.H != null) {
            zU = false;
        } else if (dhiVar != null && (str2 = dhiVar.a) != null && j(str2)) {
            zU = true;
        } else if (udpVar instanceof mcp) {
            zU = s4x0.U(((mcp) udpVar).c, "cloud-browser-handoff?", false);
        } else {
            if ((udpVar instanceof qcp) && ((bu90VarW = c1s0.w(udpVar)) == null || !bu90VarW.isEmpty())) {
                ListIterator listIterator = bu90VarW.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    }
                    udp udpVar2 = (udp) au90Var.next();
                    if ((udpVar2 instanceof mcp) && s4x0.U(((mcp) udpVar2).c, "cloud-browser-handoff?", false)) {
                        break;
                    }
                }
            }
            zU = false;
        }
        if (zU) {
            if (dhiVar != null && (str = dhiVar.a) != null && j(str)) {
                return dhiVar;
            }
            if (udpVar instanceof mcp) {
                return n((mcp) udpVar);
            }
            if (udpVar instanceof qcp) {
                ListIterator listIterator2 = c1s0.w(udpVar).listIterator(0);
                do {
                    au90 au90Var2 = (au90) listIterator2;
                    if (au90Var2.hasNext()) {
                        udp udpVar3 = (udp) au90Var2.next();
                        mcp mcpVar = udpVar3 instanceof mcp ? (mcp) udpVar3 : null;
                        dhiVarN = mcpVar != null ? n(mcpVar) : null;
                    }
                } while (dhiVarN == null);
                return dhiVarN;
            }
        }
        return null;
    }

    public static final Intent g(Context context, Uri uri, boolean z) {
        Intent intent = new Intent();
        zq81.k(intent, uri, (62 & 2) == 0, (62 & 4) != 0, (62 & 8) != 0, false, null);
        if (z) {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
            if (component != null) {
                intent.setComponent(component);
                return intent;
            }
            intent.setPackage(context.getPackageName());
        }
        return intent;
    }

    public static final String h(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return null;
        }
        String strM = m("widget_name", cVar);
        return strM == null ? m("widgetName", cVar) : strM;
    }

    public static final boolean i(jnt jntVar) {
        Map map = (Map) jntVar.q.get("profiling");
        if (map != null) {
            return kdd.l(map.get("profiler_is_running"), Boolean.TRUE);
        }
        return false;
    }

    public static final boolean j(String str) {
        fp01 fp01VarO = xcq0.o(10, str);
        return fp01VarO != null && Long.compare(fp01VarO.a ^ Long.MIN_VALUE, Long.MIN_VALUE) > 0;
    }

    public static final qz40 k(z1r0 z1r0Var, kz40 kz40Var, xu xuVar, r0f r0fVar, vu21 vu21Var) {
        qz40 qz40Var = new qz40(vu21Var, new pz40());
        qz40Var.d(iiw0.a);
        return qz40Var;
    }

    public static final String l(jnt jntVar, String str) {
        Map map = (Map) jntVar.q.get("profiling");
        if (map != null) {
            Object obj = map.get("profiling_quota_reason");
            String str2 = obj instanceof String ? (String) obj : null;
            if (str2 != null) {
                Object obj2 = map.get("profiling_quota_session_id");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str3 != null && str3.equals(str)) {
                    return str2;
                }
            }
        }
        return null;
    }

    public static final String m(String str, c cVar) {
        String strG;
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar == null || (strG = qy60.g(dVar)) == null) {
            return null;
        }
        return t4a.T(strG);
    }

    public static final dhi n(mcp mcpVar) {
        byte b2 = 0;
        if (!s4x0.U(mcpVar.c, "cloud-browser-handoff?", false)) {
            return null;
        }
        qxo0 qxo0Var = new qxo0();
        mcpVar.m().a(new ghi(qxo0Var, b2));
        String str = (String) qxo0Var.a;
        if (str != null) {
            return new dhi(str);
        }
        return null;
    }
}
