package defpackage;

import android.os.Build;
import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyProtectionException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPairingRequiredException;
import com.openai.feature.codexremote.impl.data.CodexRemoteUnsupportedAppServerVersionException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t291 {
    public static final fin a = new fin(2082815830, new frn(0), false);
    public static final fin b = new fin(1830611424, new qqn(6), false);

    public static final void a(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(110383528);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            odi0.a(d.a(kqd0.a, "OrbitAvatarTransitionLayout").A(nqd0Var), null, false, to60.S(1746009180, true, new qs(str, finVar, (byte) 12), mv10Var), mv10Var, ((i2 >> 3) & 14) | 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((Object) str, nqd0Var, finVar, i, (byte) 18);
        }
    }

    public static final String b(m251 m251Var) {
        return m251Var.a + "||";
    }

    public static final void d(rgx rgxVar, qlg0 qlg0Var, lpg0 lpg0Var, nz20 nz20Var, duo0 duo0Var, float f) {
        duo0 duo0Var2 = new duo0(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) * duo0Var.a, Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * duo0Var.b, Float.intBitsToFloat((int) (rgxVar.n() >> 32)) * duo0Var.c, Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * duo0Var.d);
        qlg0Var.k.d(f);
        pce pceVarA = rgxVar.S0().a();
        pceVarA.j(duo0Var2, qlg0Var.j);
        y291.r(rgxVar, lpg0Var, 1.0f - f);
        pceVarA.j(duo0Var2, qlg0Var.k);
        e(rgxVar, nz20Var);
        pceVarA.r();
        pceVarA.r();
    }

    public static final void e(rgx rgxVar, nz20 nz20Var) {
        long j = nz20Var.u;
        if (((int) (j >> 32)) <= 0 || ((int) (j & 4294967295L)) <= 0) {
            return;
        }
        lw6 lw6VarS0 = rgxVar.S0();
        long jD = lw6VarS0.d();
        lw6VarS0.a().p();
        try {
            tce tceVar = (tce) lw6VarS0.a;
            lw6 lw6Var = (lw6) tceVar.a;
            tceVar.j(Float.intBitsToFloat((int) (lw6Var.d() >> 32)) / ((int) (nz20Var.u >> 32)), Float.intBitsToFloat((int) (lw6Var.d() & 4294967295L)) / ((int) (4294967295L & nz20Var.u)), 0L);
            np11.I(rgxVar, nz20Var);
        } finally {
            sh7.B(lw6VarS0, jD);
        }
    }

    public static final void f(rgx rgxVar, qlg0 qlg0Var) {
        duo0 duo0Var;
        lpg0 lpg0VarC = qlg0Var.c();
        plg0 plg0Var = qlg0Var.f;
        Float fB = qlg0Var.b();
        if (lpg0VarC == null || plg0Var == null || fB == null) {
            if (lpg0VarC != null) {
                y291.r(rgxVar, lpg0VarC, 1.0f);
                return;
            } else {
                if (plg0Var != null) {
                    e(rgxVar, plg0Var.a);
                    return;
                }
                return;
            }
        }
        nz20 nz20Var = plg0Var.a;
        duo0 duo0VarW = qlg0Var.c;
        lpg0 lpg0VarC2 = qlg0Var.c();
        if (lpg0VarC2 == null || (duo0Var = lpg0VarC2.b) == null) {
            duo0Var = duo0VarW;
        } else if (qlg0Var.b() != null) {
            duo0VarW = w(duo0Var, duo0VarW);
            duo0Var = duo0VarW;
        }
        d(rgxVar, qlg0Var, lpg0VarC, nz20Var, duo0Var, fB.floatValue());
    }

    public static boolean g(c cVar) {
        if (cVar == null) {
            return false;
        }
        if (a0n.G0(ic6.o1(new String[]{"completed", "interrupted", "failed"}), oz81.k("status", cVar))) {
            return true;
        }
        String strK = oz81.k("diff", cVar);
        if (strK == null) {
            strK = "";
        }
        if (!uup0.c(strK).isEmpty()) {
            return true;
        }
        String strK2 = oz81.k(ValdiTextView.MenuActionIdKey, cVar);
        String str = strK2 != null ? strK2 : "";
        List<b> listB = oz81.b("items", cVar);
        if ((listB instanceof Collection) && listB.isEmpty()) {
            return false;
        }
        for (b bVar : listB) {
            if (h(str, bVar instanceof c ? (c) bVar : null)) {
                return true;
            }
        }
        return false;
    }

    public static boolean h(String str, c cVar) {
        if (cVar != null) {
            udy0 udy0VarH = se8.H(str, cVar, false);
            d101 d101Var = udy0VarH != null ? udy0VarH.c : null;
            if (d101Var != null && !(d101Var instanceof c101) && !(d101Var instanceof b101)) {
                return true;
            }
        }
        return false;
    }

    public static boolean i() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Huawei") || Build.BRAND.equalsIgnoreCase("Huawei")) && "HWANE".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean j() {
        if (!Build.MANUFACTURER.equalsIgnoreCase("Nokia") && !Build.BRAND.equalsIgnoreCase("Nokia")) {
            return false;
        }
        String str = Build.DEVICE;
        return "B2N".equalsIgnoreCase(str) || "B2N_sprout".equalsIgnoreCase(str);
    }

    public static boolean k() {
        return (Build.MANUFACTURER.equalsIgnoreCase("OnePlus") || Build.BRAND.equalsIgnoreCase("OnePlus")) && "OnePlus6".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean l() {
        return (Build.MANUFACTURER.equalsIgnoreCase("OnePlus") || Build.BRAND.equalsIgnoreCase("OnePlus")) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean m() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Redmi") || Build.BRAND.equalsIgnoreCase("Redmi")) && "joyeuse".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean n() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "a05s".equalsIgnoreCase(Build.DEVICE) && s4x0.U(Build.MODEL.toUpperCase(Locale.ROOT), "SM-A057", false);
    }

    public static boolean o() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "J7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    public static boolean p() {
        return (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "ON7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    public static boolean q() {
        if (!Build.MANUFACTURER.equalsIgnoreCase("Samsung") && !Build.BRAND.equalsIgnoreCase("Samsung")) {
            return false;
        }
        String str = Build.DEVICE;
        return "q4q".equalsIgnoreCase(str) || "SCG16".equalsIgnoreCase(str) || "SC-55C".equalsIgnoreCase(str);
    }

    public static co30 r(co30 co30Var, String str) {
        Set set = co30Var.o;
        return (co30Var.n.contains(str) || set.contains(str)) ? co30Var : co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, d8t0.u(set, str), null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -16385, PrivateKeyType.INVALID);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c7 A[PHI: r7
      0x01c7: PHI (r7v6 kotlinx.serialization.json.c) = (r7v5 kotlinx.serialization.json.c), (r7v7 kotlinx.serialization.json.c) binds: [B:75:0x01c3, B:72:0x01b5] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static co30 s(co30 co30Var, String str, String str2, c cVar, rup0 rup0Var) {
        ndy0 ndy0VarP;
        Map map;
        Map map2;
        Object obj;
        ndy0 ndy0Var;
        co30 co30VarA;
        ndy0 ndy0Var2;
        ndy0 ndy0Var3;
        c cVar2;
        Map map3 = co30Var.q;
        Map map4 = co30Var.i;
        if (co30Var.n.contains(str)) {
            return co30Var;
        }
        if (!str2.equals("thread/status/changed") || (ndy0VarP = o291.p(oz81.f("status", cVar))) == ndy0.a) {
            ndy0VarP = null;
        }
        if (ndy0VarP == null || map4.containsKey(str)) {
            map = map3;
            map2 = map4;
            obj = "thread/status/changed";
            ndy0Var = ndy0VarP;
            co30VarA = co30Var;
        } else {
            ndy0Var = ndy0VarP;
            map2 = map4;
            obj = "thread/status/changed";
            map = map3;
            co30VarA = co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, wbb0.j0(map3, new i6j0(str, ndy0VarP)), null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -65537, PrivateKeyType.INVALID);
        }
        if (!co30Var.p.contains(str) && !co30Var.o.contains(str)) {
            boolean zG = false;
            switch (str2.hashCode()) {
                case -2065571460:
                    if (str2.equals("thread/started")) {
                        c cVarF = oz81.f("thread", cVar);
                        b bVar = cVarF != null ? (b) a0n.b1(oz81.b("turns", cVarF)) : null;
                        zG = g(bVar instanceof c ? (c) bVar : null);
                    }
                    break;
                case -2001584016:
                    if (str2.equals("item/fileChange/outputDelta")) {
                        zG = true;
                    }
                    break;
                case -1983988676:
                    if (str2.equals(obj)) {
                        jfy0 jfy0Var = (jfy0) map2.get(str);
                        if (jfy0Var == null || (ndy0Var2 = jfy0Var.v) == null) {
                            ndy0Var2 = (ndy0) map.get(str);
                        }
                        ndy0 ndy0Var4 = ndy0.d;
                        if (ndy0Var2 == ndy0Var4 && (ndy0Var3 = ndy0Var) != null && ndy0Var3 != ndy0Var4) {
                        }
                    }
                    break;
                case -1582370850:
                    if (str2.equals("item/reasoning/textDelta")) {
                    }
                    break;
                case -1469894417:
                    if (str2.equals("turn/started")) {
                        zG = g(oz81.f("turn", cVar));
                    }
                    break;
                case -1414940081:
                    cVar2 = cVar;
                    if (str2.equals("item/completed")) {
                        c cVarF2 = oz81.f("item", cVar2);
                        String strK = oz81.k("turnId", cVar2);
                        zG = h(strK != null ? strK : "", cVarF2);
                    }
                    break;
                case -1025690235:
                    cVar2 = cVar;
                    if (str2.equals("item/started")) {
                    }
                    break;
                case -1007417906:
                    if (str2.equals("item/plan/delta")) {
                    }
                    break;
                case -472484076:
                    if (str2.equals("item/reasoning/summaryPartAdded")) {
                    }
                    break;
                case -3507965:
                    if (str2.equals("turn/diff/updated")) {
                        String strK2 = oz81.k("diff", cVar);
                        if (!uup0.c(strK2 != null ? strK2 : "").isEmpty()) {
                        }
                    }
                    break;
                case 96784904:
                    if (str2.equals("error") && (rup0Var instanceof kup0)) {
                        kup0 kup0Var = (kup0) rup0Var;
                        if (!kup0Var.c) {
                            nup0 nup0Var = kup0Var.d;
                            String str3 = nup0Var != null ? nup0Var.a : null;
                            if (!z4x0.G(s4x0.Z0(str3 != null ? str3 : "").toString(), "Stopped by you", true)) {
                            }
                        }
                    }
                    break;
                case 301802706:
                    if (str2.equals("item/reasoning/summaryTextDelta")) {
                    }
                    break;
                case 477774257:
                    if (str2.equals("item/commandExecution/outputDelta")) {
                    }
                    break;
                case 643900168:
                    if (str2.equals("item/mcpToolCall/progress")) {
                    }
                    break;
                case 887512359:
                    if (str2.equals("item/agentMessage/delta")) {
                    }
                    break;
                case 1201570617:
                    if (str2.equals("turn/completed")) {
                        zG = rup0Var instanceof hup0;
                    }
                    break;
            }
            if (zG) {
                return r(co30VarA, str);
            }
        }
        return co30VarA;
    }

    public static final void t(lxy0 lxy0Var, i3z0 i3z0Var) {
        lxy0Var.b.b().b();
        bsy0 bsy0Var = lxy0Var.b;
        int i = i3z0Var.a;
        bsy0Var.d(i, i3z0Var.b.length() + i, i3z0Var.c);
        long j = i3z0Var.e;
        kz81.l(bsy0Var, (int) (j >> 32), (int) (j & 4294967295L));
        lxy0Var.j(lxy0Var.d(), bsy0.k(lxy0Var.b, 0L, null, null, 15), true);
    }

    public static final prl u(Throwable th) {
        akl aklVar;
        prl prlVar;
        int i = 3;
        int i2 = bjl.f(th) != null ? kdd.l(bjl.e(th), "remote_control_mfa_required") ? 4 : 3 : 0;
        if (i2 != 0) {
            return new prl(i2, null);
        }
        Throwable cause = th;
        for (int i3 = 0; i3 < 50 && cause != null; i3++) {
            if (cause instanceof CodexRemoteUnsupportedAppServerVersionException) {
                break;
            }
            cause = cause.getCause();
        }
        cause = null;
        if (!(cause instanceof CodexRemoteUnsupportedAppServerVersionException)) {
            cause = null;
        }
        if (((CodexRemoteUnsupportedAppServerVersionException) cause) != null) {
            return new prl(6, null);
        }
        Throwable cause2 = th;
        for (int i4 = 0; i4 < 50 && cause2 != null; i4++) {
            if (cause2 instanceof CodexRemoteRemoteControlDeviceKeyProtectionException) {
                break;
            }
            cause2 = cause2.getCause();
        }
        cause2 = null;
        if (!(cause2 instanceof CodexRemoteRemoteControlDeviceKeyProtectionException)) {
            cause2 = null;
        }
        prl prlVar2 = ((CodexRemoteRemoteControlDeviceKeyProtectionException) cause2) != null ? new prl(2, null) : null;
        if (prlVar2 != null) {
            return prlVar2;
        }
        Throwable cause3 = th;
        for (int i5 = 0; i5 < 50 && cause3 != null; i5++) {
            if (cause3 instanceof CodexRemoteSlingshotPairingRequiredException) {
                break;
            }
            cause3 = cause3.getCause();
        }
        cause3 = null;
        if (!(cause3 instanceof CodexRemoteSlingshotPairingRequiredException)) {
            cause3 = null;
        }
        CodexRemoteSlingshotPairingRequiredException codexRemoteSlingshotPairingRequiredException = (CodexRemoteSlingshotPairingRequiredException) cause3;
        prl prlVar3 = codexRemoteSlingshotPairingRequiredException != null ? new prl(5, codexRemoteSlingshotPairingRequiredException.a) : null;
        if (prlVar3 != null) {
            return prlVar3;
        }
        xb00 xb00Var = new xb00(lzs0.u(lzs0.B(th, bsl.c), oy8.c));
        while (true) {
            if (!xb00Var.hasNext()) {
                aklVar = null;
                break;
            }
            aklVar = ((CodexRemoteRemoteControlStepUpTokenRejectedException) xb00Var.next()).a;
            if (aklVar == akl.a || aklVar == akl.c) {
                break;
            }
        }
        if (aklVar != null) {
            int iOrdinal = aklVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i = 1;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    i = 4;
                }
            }
            prlVar = new prl(i, null);
        } else {
            prlVar = null;
        }
        return prlVar == null ? new prl(1, null) : prlVar;
    }

    public static final void v(lxy0 lxy0Var, i3z0 i3z0Var) {
        lxy0Var.b.b().b();
        bsy0 bsy0Var = lxy0Var.b;
        int i = i3z0Var.a;
        bsy0Var.d(i, i3z0Var.c.length() + i, i3z0Var.b);
        long j = i3z0Var.d;
        kz81.l(bsy0Var, (int) (j >> 32), (int) (j & 4294967295L));
        lxy0Var.j(lxy0Var.d(), bsy0.k(lxy0Var.b, 0L, null, null, 15), true);
    }

    public static final duo0 w(duo0 duo0Var, duo0 duo0Var2) {
        return new duo0(Math.min(duo0Var.a, duo0Var2.a), Math.min(duo0Var.b, duo0Var2.b), Math.max(duo0Var.c, duo0Var2.c), Math.max(duo0Var.d, duo0Var2.d));
    }

    public static co30 x(co30 co30Var, String str, boolean z) {
        Set set = co30Var.p;
        if (!z) {
            return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, d8t0.p(set, str), null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -32769, PrivateKeyType.INVALID);
        }
        return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, d8t0.p(co30Var.o, str), d8t0.u(set, str), null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -49153, PrivateKeyType.INVALID);
    }
}
