package defpackage;

import android.os.SystemClock;
import androidx.compose.ui.node.LayoutNode;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.e;
import androidx.datastore.preferences.protobuf.f;
import com.openai.navigation.destinations.c;
import com.openai.navigation.destinations.i;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class axm implements g1z, cfs, a1t0, lza, sef0, xbn0, mqs, ifi {
    public static final axm b = new axm(0);
    public static final axm c = new axm(1);
    public static final /* synthetic */ axm d = new axm(2);
    public static final /* synthetic */ axm e = new axm(3);
    public static final axm f = new axm(4);
    public static final ll g = new ll((byte) 11);
    public static final duo0 h = new duo0(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final axm i = new axm(7);
    public static final axm j = new axm(8);
    public static final axm k = new axm(9);
    public static final axm l = new axm(10);
    public final /* synthetic */ byte a;

    public /* synthetic */ axm(byte b2) {
        this.a = b2;
    }

    public static boolean B(lda0 lda0Var, String str, String str2, int i2) {
        boolean zEquals;
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        Set set = lda0Var.e;
        if (!lda0Var.a || lda0Var.b) {
            Set set2 = set;
            if (a0n.G0(set2, str != null ? new glq(str) : null)) {
                return true;
            }
            if (a0n.G0(set2, str != null ? new glq(str) : null)) {
                return true;
            }
            if (str2 != null) {
                String str3 = lda0Var.d;
                if (str3 == null) {
                    zEquals = false;
                } else {
                    vkn0 vkn0Var = wkn0.Companion;
                    zEquals = str2.equals(str3);
                }
                if (zEquals) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean C(String str, String str2, String str3, bun bunVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            str2 = str;
        }
        int i4 = i3 & 4;
        Boolean boolValueOf = null;
        if (i4 != 0) {
            str3 = null;
        }
        if (str == null && str3 == null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(364581286);
            mv10Var.s(false);
            return false;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(364618269);
        g9a0 g9a0VarR = r(mv10Var2);
        if (g9a0VarR == null) {
            mv10Var2.n0(364640774);
            mv10Var2.s(false);
        } else {
            mv10Var2.n0(1535783259);
            boolean zD = g9a0VarR.d(str, str2, str3, mv10Var2);
            mv10Var2.s(false);
            boolValueOf = Boolean.valueOf(zD);
        }
        boolean zL = kdd.l(boolValueOf, Boolean.TRUE);
        mv10Var2.s(false);
        return zL;
    }

    public static String D(ws40 ws40Var, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(21791214);
        if (!ws40Var.p()) {
            mv10Var.s(false);
            return null;
        }
        z1r0 z1r0VarD = ((die0) mv10Var.l(iie0.a)).d();
        m3v m3vVar = z1r0VarD instanceof m3v ? (m3v) z1r0VarD : null;
        if (m3vVar == null) {
            mv10Var.s(false);
            return null;
        }
        boolean zC = true;
        if (m3vVar.z == null) {
            mv10Var.n0(642237578);
        } else {
            mv10Var.n0(-533471137);
            vfc0 vfc0VarF = ws40Var.f();
            zC = true ^ C(vfc0VarF != null ? vfc0VarF.a() : null, null, null, mv10Var, 3072, 6);
        }
        mv10Var.s(false);
        if (zC) {
            mv10Var.s(false);
            return null;
        }
        String strV = v(ws40Var);
        mv10Var.s(false);
        return strV;
    }

    public static ws40 F(ws40 ws40Var) {
        return ws40.a(ws40Var, vn40.a(ws40Var.d(), v(ws40Var), 0, 0, null, null, null, null, null, 4094), 30);
    }

    public static g9a0 r(bun bunVar) {
        oq5 oq5Var;
        mv10 mv10Var = (mv10) bunVar;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        if (oq5Var != null) {
            return (g9a0) oq5Var.H9.invoke();
        }
        return null;
    }

    public static boolean s(String str, String str2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-566824860);
        boolean z = !C(str, null, str2, mv10Var, 3072, 2);
        mv10Var.s(false);
        return z;
    }

    public static ArrayList t(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((h2o0) obj) != h2o0.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((h2o0) it.next()).a);
        }
        return arrayList2;
    }

    public static byte[] u(List list) {
        gma gmaVar = new gma();
        for (String str : t(list)) {
            gmaVar.b0(str.length());
            gmaVar.l0(str);
        }
        return gmaVar.Z0(gmaVar.b);
    }

    public static String v(ws40 ws40Var) {
        String strJ = ws40Var.j();
        if (ws40Var.p()) {
            vfc0 vfc0VarF = ws40Var.f();
            if ((vfc0VarF != null ? vfc0VarF.a() : null) != null && !s4x0.U(dk6.d(strJ), "conversation_id=", false)) {
                return dk6.Companion.c(strJ, ws40Var.f());
            }
        }
        return strJ;
    }

    public static pro w(String str, String str2, jro jroVar, int i2) {
        if ((i2 & 1) != 0) {
            str = "connector_76869538009648d5b282a4bb21c3d157";
        }
        String str3 = str;
        if ((i2 & 2) != 0) {
            str2 = "GitHub";
        }
        String str4 = str2;
        String str5 = (i2 & 4) != 0 ? "Access repositories, issues, and pull requests. Required for some features such as Codex." : "Find and reference emails from your inbox.";
        vqo vqoVar = new vqo(uqo.b, "OpenAI", "https://github.com", "https://docs.github.com/site-policy/privacy-policies/github-general-privacy-statement", 34);
        nro nroVar = nro.Default;
        if ((i2 & 128) != 0) {
            jroVar = null;
        }
        String str6 = "https://github.githubassets.com/assets/GitHub-Mark-ea2971cee799.png";
        return new pro(str3, str4, str5, str6, str6, vqoVar, nroVar, jroVar, Collections.singleton(cso.c), false, 3584);
    }

    public static long x(float f2, float f3, float f4) {
        int i2 = r0n.m;
        xuq0 xuq0Var = z5n.e;
        if (0.0f > f2 || f2 > 360.0f || 0.0f > f3 || f3 > 1.0f || 0.0f > f4 || f4 > 1.0f) {
            StringBuilder sbW = sh7.w("HSV (", f2, ", ", f3, ", ");
            sbW.append(f4);
            sbW.append(") must be in range (0..360, 0..1, 0..1)");
            eu50.a(sbW.toString());
        }
        return t4a.c(y(5, f2, f3, f4), y(3, f2, f3, f4), y(1, f2, f3, f4), 1.0f, xuq0Var);
    }

    public static float y(int i2, float f2, float f3, float f4) {
        float f5 = ((f2 / 60.0f) + i2) % 6.0f;
        return f4 - (Math.max(0.0f, Math.min(f5, Math.min(4.0f - f5, 1.0f))) * (f3 * f4));
    }

    public void A(final iju0 iju0Var, final String str, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1593121684);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iju0Var) : mv10Var.j(iju0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i5 = i4 & 8190;
            mv10Var.n0(-1458443403);
            qju0 qju0Var = (qju0) jm01.W(qju0.class, mv10Var);
            if (qju0Var != null) {
                qju0Var.a(iju0Var, str, function0, d.a(nqd0Var2, "tryRenderSidebarSubscriptionItemPreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: nju0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.A(iju0Var, str, function0, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SidebarSubscriptionItem", false, mv10Var)) {
                mv10Var.n0(-1299836266);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new qju0().a(iju0Var, str, function0, d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, i5);
                }
            } else {
                mv10Var.n0(-1299836266);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY2.d = new Function2() { // from class: oju0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.A(iju0Var, str, function0, nqd0Var3, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public Map E(k7q0 k7q0Var, dnq0 dnq0Var, Throwable th) {
        return tgy.a;
    }

    public Object G(m4e0 m4e0Var, OutputStream outputStream, vwp vwpVar) {
        f fVarC;
        Map mapA = m4e0Var.a();
        tqm0 tqm0VarN = vqm0.n();
        for (Map.Entry entry : mapA.entrySet()) {
            kqm0 kqm0Var = (kqm0) entry.getKey();
            Object value = entry.getValue();
            String str = kqm0Var.a;
            if (value instanceof Boolean) {
                yqm0 yqm0VarV = zqm0.v();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                yqm0VarV.f();
                ((zqm0) yqm0VarV.b).w(zBooleanValue);
                fVarC = yqm0VarV.c();
            } else if (value instanceof Float) {
                yqm0 yqm0VarV2 = zqm0.v();
                float fFloatValue = ((Number) value).floatValue();
                yqm0VarV2.f();
                ((zqm0) yqm0VarV2.b).z(fFloatValue);
                fVarC = yqm0VarV2.c();
            } else if (value instanceof Double) {
                yqm0 yqm0VarV3 = zqm0.v();
                double dDoubleValue = ((Number) value).doubleValue();
                yqm0VarV3.f();
                ((zqm0) yqm0VarV3.b).y(dDoubleValue);
                fVarC = yqm0VarV3.c();
            } else if (value instanceof Integer) {
                yqm0 yqm0VarV4 = zqm0.v();
                int iIntValue = ((Number) value).intValue();
                yqm0VarV4.f();
                ((zqm0) yqm0VarV4.b).A(iIntValue);
                fVarC = yqm0VarV4.c();
            } else if (value instanceof Long) {
                yqm0 yqm0VarV5 = zqm0.v();
                long jLongValue = ((Number) value).longValue();
                yqm0VarV5.f();
                ((zqm0) yqm0VarV5.b).B(jLongValue);
                fVarC = yqm0VarV5.c();
            } else if (value instanceof String) {
                yqm0 yqm0VarV6 = zqm0.v();
                yqm0VarV6.f();
                ((zqm0) yqm0VarV6.b).C((String) value);
                fVarC = yqm0VarV6.c();
            } else if (value instanceof Set) {
                yqm0 yqm0VarV7 = zqm0.v();
                wqm0 wqm0VarP = xqm0.p();
                wqm0VarP.h((Set) value);
                yqm0VarV7.f();
                ((zqm0) yqm0VarV7.b).D((xqm0) wqm0VarP.c());
                fVarC = yqm0VarV7.c();
            } else {
                if (!(value instanceof byte[])) {
                    jl.d("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return null;
                }
                yqm0 yqm0VarV8 = zqm0.v();
                byte[] bArr = (byte[]) value;
                oza ozaVarC = oza.c(bArr, 0, bArr.length);
                yqm0VarV8.f();
                ((zqm0) yqm0VarV8.b).x(ozaVarC);
                fVarC = yqm0VarV8.c();
            }
            tqm0VarN.getClass();
            str.getClass();
            tqm0VarN.f();
            ((vqm0) tqm0VarN.b).m().put(str, (zqm0) fVarC);
        }
        vqm0 vqm0Var = (vqm0) tqm0VarN.c();
        int iA = vqm0Var.a(null);
        Logger logger = e.f;
        if (iA > 4096) {
            iA = 4096;
        }
        e eVar = new e(outputStream, iA);
        vqm0Var.b(eVar);
        if (eVar.d > 0) {
            eVar.k();
        }
        return a011.a;
    }

    @Override // defpackage.g1z
    public i1z a() {
        return bxm.b;
    }

    @Override // defpackage.lza
    public byte[] b(byte[] bArr, int i2, int i3) {
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i2, bArr2, 0, i3);
        return bArr2;
    }

    @Override // defpackage.ifi
    public long c() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.sef0
    public boolean d(mqd0 mqd0Var) {
        return false;
    }

    @Override // defpackage.sef0
    public int e() {
        return 8;
    }

    @Override // defpackage.xbn0
    public void f(int i2, Object obj) {
        String str;
        switch (i2) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i2 == 6 || i2 == 7 || i2 == 8) {
            q.p("ProfileInstaller", str, (Throwable) obj);
        }
    }

    @Override // defpackage.sef0
    public void g(LayoutNode layoutNode, long j2, zj30 zj30Var, int i2, boolean z) {
        tef0 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        ro5 ro5Var = tef0.y1;
        layoutNode.getOuterCoordinator$ui().s1(tef0.E1, outerCoordinator$ui.j1(j2, true), zj30Var, 1, z);
    }

    @Override // defpackage.sef0
    public boolean h(zj30 zj30Var, LayoutNode layoutNode) {
        return false;
    }

    @Override // defpackage.a1t0
    public /* bridge */ /* synthetic */ Object i(Object obj, lx01 lx01Var, jb00 jb00Var) {
        G((m4e0) obj, lx01Var, jb00Var);
        return a011.a;
    }

    @Override // defpackage.a1t0
    public Object j() {
        return new m4e0(true);
    }

    @Override // defpackage.sef0
    public boolean k(mqd0 mqd0Var) {
        return hhx0.N(p7r0.a(lzr.W(mqd0Var), false));
    }

    @Override // defpackage.a1t0
    public Object l(InputStream inputStream, t400 t400Var) throws CorruptionException {
        byte[] bArr;
        try {
            vqm0 vqm0VarO = vqm0.o(inputStream);
            m4e0 m4e0Var = new m4e0(false);
            lqm0[] lqm0VarArr = (lqm0[]) Arrays.copyOf(new lqm0[0], 0);
            m4e0Var.b();
            if (lqm0VarArr.length > 0) {
                lqm0 lqm0Var = lqm0VarArr[0];
                throw null;
            }
            for (Map.Entry entry : vqm0VarO.l().entrySet()) {
                String str = (String) entry.getKey();
                zqm0 zqm0Var = (zqm0) entry.getValue();
                int iU = zqm0Var.u();
                switch (iU == 0 ? -1 : rqm0.a[gvx0.G(iU)]) {
                    case -1:
                        throw new CorruptionException("Value case is null.", null);
                    case 0:
                    default:
                        il.f();
                        return null;
                    case 1:
                        m4e0Var.d(new kqm0(str), Boolean.valueOf(zqm0Var.l()));
                        break;
                    case 2:
                        m4e0Var.d(new kqm0(str), Float.valueOf(zqm0Var.p()));
                        break;
                    case 3:
                        m4e0Var.d(new kqm0(str), Double.valueOf(zqm0Var.o()));
                        break;
                    case 4:
                        m4e0Var.d(new kqm0(str), Integer.valueOf(zqm0Var.q()));
                        break;
                    case 5:
                        m4e0Var.d(new kqm0(str), Long.valueOf(zqm0Var.r()));
                        break;
                    case 6:
                        m4e0Var.d(new kqm0(str), zqm0Var.s());
                        break;
                    case 7:
                        m4e0Var.d(new kqm0(str), a0n.P1(zqm0Var.t().o()));
                        break;
                    case 8:
                        kqm0 kqm0Var = new kqm0(str);
                        oza ozaVarM = zqm0Var.m();
                        int size = ozaVarM.size();
                        if (size == 0) {
                            bArr = wl60.b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            ozaVarM.d(size, bArr2);
                            bArr = bArr2;
                        }
                        m4e0Var.d(kqm0Var, bArr);
                        break;
                    case 9:
                        throw new CorruptionException("Value not set.", null);
                }
            }
            return m4e0Var.f();
        } catch (InvalidProtocolBufferException e2) {
            throw new CorruptionException("Unable to parse preferences proto.", e2);
        }
    }

    public void m(Function0 function0, Function0 function02, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(403764957);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.j(function02) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            g9a0 g9a0VarR = r(mv10Var);
            if (g9a0VarR == null) {
                mv10Var.n0(-1641474161);
            } else {
                mv10Var.n0(1471069874);
                int i4 = i3 << 3;
                g9a0VarR.a((i4 & 896) | (i4 & 112) | 6, mv10Var, function0, function02, false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d9((Object) this, (Object) function0, (Object) function02, i2, (byte) 23);
        }
    }

    @Override // defpackage.sef0
    public boolean n(LayoutNode layoutNode) {
        uts0 uts0VarH = layoutNode.H();
        boolean z = false;
        if (uts0VarH != null && uts0VarH.d) {
            z = true;
        }
        return !z;
    }

    public void o(j9a0 j9a0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-702818038);
        int i3 = (mv10Var.h(j9a0Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (j9a0Var != null) {
                mv10Var.n0(-1098265560);
                g9a0 g9a0VarR = r(mv10Var);
                if (g9a0VarR == null) {
                    mv10Var.n0(313506009);
                } else {
                    mv10Var.n0(-1098265560);
                    g9a0VarR.c(j9a0Var, mv10Var, i3 & 14);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(313534840);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mho(this, j9a0Var, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(z1r0 z1r0Var, fin finVar, bun bunVar, int i2) {
        i9a0 i9a0Var;
        g9a0 g9a0VarR;
        boolean zL;
        boolean zL2;
        Boolean boolValueOf;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1106096396);
        int i3 = (mv10Var.h(z1r0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Boolean boolValueOf2 = null;
            if (z1r0Var instanceof m3v) {
                m3v m3vVar = (m3v) z1r0Var;
                String str = m3vVar.a;
                String str2 = m3vVar.z;
                String str3 = m3vVar.b;
                if (str3 == null && str2 == null && (str == null || glq.b(str))) {
                    i9a0Var = null;
                } else {
                    if (str == null) {
                        str = str3;
                    }
                    i9a0Var = new i9a0(str, str3, str2);
                }
                if (i9a0Var == null) {
                    mv10Var.n0(-2101709252);
                    g9a0VarR = r(mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-728463607);
                    mv10Var.s(false);
                    g9a0VarR = null;
                }
                if (i9a0Var == null) {
                    mv10Var.n0(-2101706466);
                    if (g9a0VarR == null) {
                        mv10Var.n0(-728383565);
                        mv10Var.s(false);
                        boolValueOf = null;
                    } else {
                        mv10Var.n0(-2101706226);
                        boolean zD = g9a0VarR.d(i9a0Var.a(), i9a0Var.c(), i9a0Var.b(), mv10Var);
                        mv10Var.s(false);
                        boolValueOf = Boolean.valueOf(zD);
                    }
                    zL = kdd.l(boolValueOf, Boolean.TRUE);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-728389769);
                    mv10Var.s(false);
                    zL = false;
                }
                if (zL) {
                    mv10Var.n0(-728097682);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-728153420);
                    so71.a(6, 0, mv10Var, true);
                    mv10Var.s(false);
                }
                if (i9a0Var == null) {
                    mv10Var.n0(-2101694784);
                    if (g9a0VarR == null) {
                        mv10Var.n0(-728021423);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-2101694544);
                        boolean zH = g9a0VarR.h(i9a0Var.a(), i9a0Var.c(), i9a0Var.b(), mv10Var);
                        mv10Var.s(false);
                        boolValueOf2 = Boolean.valueOf(zH);
                    }
                    zL2 = kdd.l(boolValueOf2, Boolean.TRUE);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-728027627);
                    mv10Var.s(false);
                    zL2 = false;
                }
                if (zL2) {
                    evx0.x(mv10Var, -727722675, 6, finVar, mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-727789232);
                    g9a0VarR.b(mv10Var, 0);
                    mv10Var.s(false);
                }
            } else {
                if (z1r0Var instanceof i) {
                    i iVar = (i) z1r0Var;
                    jlv jlvVar = iVar.b;
                    if (jlvVar instanceof flv) {
                        i9a0Var = new i9a0(iVar.a, iVar.a0(), iVar.f0());
                    } else if (!(jlvVar instanceof ilv)) {
                        il.f();
                        return;
                    } else {
                        ilv ilvVar = (ilv) jlvVar;
                        i9a0Var = t4a.C(ilvVar.b(), ilvVar.a());
                    }
                } else if (z1r0Var instanceof o4v) {
                    o4v o4vVar = (o4v) z1r0Var;
                    i9a0Var = new i9a0(o4vVar.K(), o4vVar.a0(), o4vVar.f0());
                } else if (z1r0Var instanceof c) {
                    String str4 = ((c) z1r0Var).a;
                    i9a0Var = new i9a0(str4, str4, null);
                } else if (z1r0Var instanceof c7v) {
                    c7v c7vVar = (c7v) z1r0Var;
                    b7v b7vVar = c7vVar.a;
                    a7v a7vVar = b7vVar instanceof a7v ? (a7v) b7vVar : null;
                    i9a0Var = t4a.C(a7vVar != null ? a7vVar.b() : null, c7vVar.d);
                } else if (z1r0Var instanceof com.openai.navigation.destinations.e) {
                    com.openai.navigation.destinations.e eVar = (com.openai.navigation.destinations.e) z1r0Var;
                    i9a0Var = t4a.C(eVar.b, eVar.f);
                } else if (z1r0Var instanceof com.openai.navigation.destinations.d) {
                    com.openai.navigation.destinations.d dVar = (com.openai.navigation.destinations.d) z1r0Var;
                    i9a0Var = t4a.C(dVar.c, dVar.e);
                } else if (z1r0Var instanceof cav) {
                    cav cavVar = (cav) z1r0Var;
                    jh80 jh80Var = cavVar.d;
                    bz00 bz00Var = cavVar.g;
                    i9a0Var = t4a.C(jh80Var, bz00Var != null ? bz00Var.b() : cavVar.f);
                } else if (z1r0Var instanceof jhv) {
                    i9a0Var = new i9a0(null, null, ((jhv) z1r0Var).a);
                }
                if (i9a0Var == null) {
                }
                if (i9a0Var == null) {
                }
                if (zL) {
                }
                if (i9a0Var == null) {
                }
                if (zL2) {
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yio((byte) 2, i2, finVar, this, z1r0Var);
        }
    }

    public void q(Function0 function0, Function0 function02, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(190527158);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.j(function02) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            g9a0 g9a0VarR = r(mv10Var);
            if (g9a0VarR == null) {
                mv10Var.n0(-1952111433);
            } else {
                mv10Var.n0(-1586991990);
                int i4 = i3 << 3;
                g9a0VarR.a((i4 & 896) | (i4 & 112) | 6, mv10Var, function0, function02, true);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ve1(this, function0, function02, i2, (byte) 17);
        }
    }

    public String toString() {
        switch (this.a) {
            case 19:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(bv21.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public void z(final eho ehoVar, final Function1 function1, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final Function0 function02, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2009577417);
        int i3 = i2 | (mv10Var.h(ehoVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.i(z3) ? 16384 : 8192) | (mv10Var.i(z4) ? 131072 : 65536) | (mv10Var.j(function0) ? 1048576 : 524288) | (mv10Var.j(function02) ? 8388608 : 4194304);
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            if (fsq0.p("ComposerInputEffects", true, mv10Var)) {
                mv10Var.n0(227633547);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new v21((byte) 7) : ha9.s).m(ehoVar, function1, z, z2, z3, z4, function0, function02, mv10Var, i3 & 33554430);
            } else {
                mv10Var.n0(227633547);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(ehoVar, function1, z, z2, z3, z4, function0, function02, i2) { // from class: g0o
                public final /* synthetic */ eho b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(100663297);
                    this.a.z(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
