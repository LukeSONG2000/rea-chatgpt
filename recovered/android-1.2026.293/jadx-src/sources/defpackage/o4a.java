package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o4a {
    public static final fin A;
    public static final fin B;
    public static final fin C;
    public static final fin D;
    public static final fin E;
    public static final fin F;
    public static final fin G;
    public static final fin H;
    public static final fin I;
    public static final fin J;
    public static final fin K;
    public static final fin L;
    public static final fin M;
    public static final fin O;
    public static final fin P;
    public static final fin Q;
    public static final fin R;
    public static final uf30 S;
    public static final clp0 U;
    public static final clp0 V;
    public static final clp0 W;
    public static final clp0 X;
    public static final clp0 Y;
    public static final fin b;
    public static final fin c;
    public static final fin d;
    public static final fin e;
    public static final fin g;
    public static final fin h;
    public static final fin i;
    public static final fin j;
    public static final fin k;
    public static final fin l;
    public static final fin m;
    public static final fin n;
    public static final fin o;
    public static final fin p;
    public static final fin q;
    public static final fin s;
    public static final fin t;
    public static final fin u;
    public static final fin v;
    public static final fin y;
    public static final fin z;
    public static final twp[] a = new twp[0];
    public static final fin f = new fin(-686136172, new qln(3), false);
    public static final fin r = new fin(-1685174780, new zin(16), false);
    public static final fin w = new fin(-1765051555, new sin(19), false);
    public static final fin x = new fin(1306330462, new sin(17), false);
    public static final fin N = new fin(809711225, new sin(18), false);
    public static final pa7 T = new pa7(Boolean.TRUE, 4);

    static {
        byte b2 = 1;
        b = new fin(1531308124, new jjn(b2), false);
        byte b3 = 5;
        c = new fin(-1603177197, new kin(b3), false);
        d = new fin(-1568100911, new hjn(b3), false);
        byte b4 = 10;
        e = new fin(1763621523, new dkn(b4), false);
        byte b5 = 12;
        g = new fin(203402355, new njn(b5), false);
        byte b6 = 11;
        h = new fin(529342592, new hjn(b6), false);
        byte b7 = 13;
        i = new fin(-619725736, new ijn(b7), false);
        j = new fin(258831026, new pjn(b2), false);
        byte b8 = 15;
        k = new fin(-1958230703, new jjn(b8), false);
        l = new fin(408555172, new xin(b4), false);
        m = new fin(139318456, new xjn(b5), false);
        n = new fin(537671838, new mjn(b5), false);
        byte b9 = 9;
        o = new fin(241440426, new xin(b9), false);
        byte b10 = 14;
        p = new fin(1753170139, new uin(b10), false);
        q = new fin(658397672, new njn(b7), false);
        s = new fin(-416199190, new yjn(b8), false);
        t = new fin(-2060412455, new zjn(b4), false);
        u = new fin(-3211156, new akn(b10), false);
        v = new fin(-1526585528, new dkn(b5), false);
        y = new fin(-990801183, new uin(b7), false);
        z = new fin(920572209, new fpn(b2), false);
        A = new fin(458745771, new ckn(b6), false);
        B = new fin(1189608428, new kin(b9), false);
        C = new fin(61826425, new hjn(b4), false);
        D = new fin(-1522472204, new ijn(b5), false);
        E = new fin(-1207556053, new ejn(b6), false);
        F = new fin(2042829820, new jjn(b10), false);
        G = new fin(1819054878, new xjn(b6), false);
        H = new fin(-955306559, new mjn(b6), false);
        I = new fin(-1888502088, new zin(b8), false);
        J = new fin(-1137578136, new yjn(b10), false);
        K = new fin(-412802946, new zjn(b9), false);
        L = new fin(-1085518125, new akn(b7), false);
        M = new fin(1204386846, new dkn(b6), false);
        O = new fin(-2093922321, new ujn(b7), false);
        P = new fin(1197102996, new bkn(b5), false);
        Q = new fin(153591999, new ckn(b5), false);
        R = new fin(-1235747556, new kin(b4), false);
        S = new uf30(b3);
        byte b11 = 6;
        U = new clp0("NULL", b11);
        V = new clp0("UNINITIALIZED", b11);
        W = new clp0("DONE", b11);
        X = new clp0("NONE", b11);
        Y = new clp0("PENDING", b11);
    }

    public static final Object A(tmq0 tmq0Var) {
        gdn0 gdn0Var = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
        if (gdn0Var != null) {
            return gdn0Var.a;
        }
        return null;
    }

    public static final boolean B(dnk0 dnk0Var) {
        if (dnk0Var instanceof bnk0) {
            return ((bnk0) dnk0Var).a;
        }
        if (dnk0Var.equals(cnk0.a)) {
            return false;
        }
        il.f();
        return false;
    }

    public static final c730 C(bun bunVar) {
        uow0 uow0Var = j960.a;
        mv10 mv10Var = (mv10) bunVar;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            return v9f0.a;
        }
        if (!((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            return (c730) ((qq5) w0a0.z(l92.a(mv10Var))).Y2.invoke();
        }
        jl.d("Cannot inject AppGraph in preview mode.");
        return null;
    }

    public static final boolean D(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f2 * f7) - (f3 * f6);
        float f19 = (f2 * f8) - (f4 * f6);
        float f20 = (f2 * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 != 0.0f) {
            float f31 = 1.0f / f30;
            fArr2[0] = gvx0.E(f9, f27, (f7 * f29) - (f8 * f28), f31);
            fArr2[1] = vri0.a(f5, f27, (f4 * f28) + ((-f3) * f29), f31);
            fArr2[2] = gvx0.E(f17, f21, (f15 * f23) - (f16 * f22), f31);
            fArr2[3] = vri0.a(f13, f21, (f12 * f22) + ((-f11) * f23), f31);
            float f32 = -f6;
            fArr2[4] = vri0.a(f9, f25, (f8 * f26) + (f32 * f29), f31);
            fArr2[5] = gvx0.E(f5, f25, (f29 * f2) - (f4 * f26), f31);
            float f33 = -f14;
            fArr2[6] = vri0.a(f17, f19, (f16 * f20) + (f33 * f23), f31);
            fArr2[7] = gvx0.E(f13, f19, (f10 * f23) - (f12 * f20), f31);
            fArr2[8] = gvx0.E(f9, f24, (f6 * f28) - (f7 * f26), f31);
            fArr2[9] = vri0.a(f5, f24, (f26 * f3) + ((-f2) * f28), f31);
            fArr2[10] = gvx0.E(f17, f18, (f14 * f22) - (f15 * f20), f31);
            fArr2[11] = vri0.a(f13, f18, (f20 * f11) + ((-f10) * f22), f31);
            fArr2[12] = vri0.a(f8, f24, (f7 * f25) + (f32 * f27), f31);
            fArr2[13] = gvx0.E(f4, f24, (f2 * f27) - (f3 * f25), f31);
            fArr2[14] = vri0.a(f16, f18, (f15 * f19) + (f33 * f21), f31);
            fArr2[15] = gvx0.E(f12, f18, (f10 * f21) - (f11 * f19), f31);
        }
        return !(f30 == 0.0f);
    }

    public static final hdn0 E(hdn0 hdn0Var, Function1 function1) {
        if (hdn0Var instanceof gdn0) {
            return new gdn0(function1.invoke(((gdn0) hdn0Var).a));
        }
        if (hdn0Var instanceof fdn0) {
            return fdn0.a;
        }
        if (hdn0Var instanceof edn0) {
            return hdn0Var;
        }
        il.f();
        return null;
    }

    public static final tmq0 F(tmq0 tmq0Var, Function1 function1) {
        if (tmq0Var instanceof smq0) {
            return smq0.a;
        }
        if (tmq0Var instanceof rmq0) {
            return rmq0.a;
        }
        if (tmq0Var instanceof hdn0) {
            return E((hdn0) tmq0Var, function1);
        }
        il.f();
        return null;
    }

    public static final nqd0 G(nqd0 nqd0Var, mmf0 mmf0Var, lnf0 lnf0Var) {
        return dve.Z(nqd0Var, lnf0Var.a(), mmf0Var.e, 0.0f, 0L, null, new na(mmf0Var, (byte) 9), 28);
    }

    public static final ate H(zse zseVar) {
        return new ate(zseVar, false);
    }

    public static final cx90 I(boolean z2, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        AccessibilityManager accessibilityManager = (AccessibilityManager) ((Context) mv10Var.l(cb2.b)).getSystemService("accessibility");
        Object objX = mv10Var.X();
        if (objX == ev00Var) {
            objX = new cx90(accessibilityManager, z2);
            mv10Var.x0(objX);
        }
        cx90 cx90Var = (cx90) objX;
        m790 m790Var = (m790) mv10Var.l(x3a0.a);
        boolean zH = mv10Var.h(cx90Var) | mv10Var.j(accessibilityManager);
        Object objX2 = mv10Var.X();
        byte b2 = 0;
        if (zH || objX2 == ev00Var) {
            objX2 = new im(cx90Var, accessibilityManager, b2);
            mv10Var.x0(objX2);
        }
        Function1 function1 = (Function1) objX2;
        boolean zH2 = mv10Var.h(cx90Var) | mv10Var.j(accessibilityManager);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            objX3 = new jm(cx90Var, accessibilityManager, b2);
            mv10Var.x0(objX3);
        }
        q(m790Var, function1, (Function0) objX3, mv10Var, 0);
        return cx90Var;
    }

    public static final mmf0 J(lkk0 lkk0Var, fy1 fy1Var, String str, boolean z2, List list, Function1 function1, bun bunVar, int i2, int i3) {
        ev00 ev00Var = ly5.c;
        twp twpVar = null;
        if ((i3 & 4) != 0) {
            str = null;
        }
        if ((i3 & 8) != 0) {
            z2 = false;
        }
        if ((i3 & 16) != 0) {
            list = sgy.a;
        }
        if ((i3 & 32) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new sw2((byte) 15);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        lmf0 lmf0VarI = u7p0.i(z2, list, bunVar, 0, 0);
        a5e0 a5e0VarS = oqq0.s(fy1Var, bunVar);
        a5e0 a5e0VarS2 = oqq0.s(function1, bunVar);
        mv10 mv10Var2 = (mv10) bunVar;
        boolean zH = mv10Var2.h(lmf0VarI) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2);
        Object objX2 = mv10Var2.X();
        if (zH || objX2 == ev00Var) {
            ype ypeVar = new ype(lmf0VarI, a5e0VarS, a5e0VarS2, twpVar, (byte) 3);
            mv10Var2.x0(ypeVar);
            objX2 = ypeVar;
        }
        yyx.l(mv10Var2, lmf0VarI, (Function2) objX2);
        yn50 yn50VarC0 = dve.c0(mv10Var2);
        boolean zH2 = mv10Var2.h(str) | ((((i2 & 14) ^ 6) > 4 && mv10Var2.f(lkk0Var.ordinal())) || (i2 & 6) == 4) | mv10Var2.h(fy1Var) | mv10Var2.h(lmf0VarI) | mv10Var2.h(yn50VarC0);
        Object objX3 = mv10Var2.X();
        if (zH2 || objX3 == ev00Var) {
            mmf0 mmf0Var = new mmf0(lmf0VarI, lkk0Var, str, fy1Var, yn50VarC0);
            mv10Var2.x0(mmf0Var);
            objX3 = mmf0Var;
        }
        return (mmf0) objX3;
    }

    public static final cx90 K(bun bunVar) {
        return I(true, bunVar);
    }

    public static final utu L(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        List list = (List) mv10Var.l(nu21.b);
        boolean zH = mv10Var.h(list);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new utu(list);
            mv10Var.x0(objX);
        }
        return (utu) objX;
    }

    public static final void M(rbe rbeVar, Object obj) {
        if (rbeVar.d()) {
            rbeVar.resumeWith(obj);
        }
    }

    public static final void N(sbe sbeVar, Throwable th) {
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(new kpq0(th));
        }
    }

    public static final boolean O(q360 q360Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        return (!q360Var.m.contains("picture_v2") || !z2 || z6 || q360Var.j || z3 || z4 || z5) ? false : true;
    }

    public static final kmy P(t401 t401Var, Function1 function1, Object obj, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.j0(-422486566, t401Var);
        boolean zJ = t401Var.j();
        sdn sdnVar = t401Var.a;
        kmy kmyVar = kmy.c;
        kmy kmyVar2 = kmy.b;
        kmy kmyVar3 = kmy.a;
        if (zJ) {
            mv10Var.n0(-212166497);
            mv10Var.s(false);
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                kmyVar = kmyVar2;
            } else if (!((Boolean) function1.invoke(sdnVar.t())).booleanValue()) {
                kmyVar = kmyVar3;
            }
        } else {
            mv10Var.n0(-211886815);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object value = t401Var.e.getValue();
            if (((Boolean) function1.invoke(sdnVar.t())).booleanValue() || (value != null && ((Boolean) function1.invoke(value)).booleanValue())) {
                a5e0Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                kmyVar = kmyVar2;
            } else if ((value != null && ((Boolean) function1.invoke(value)).booleanValue()) || !((Boolean) a5e0Var.getValue()).booleanValue()) {
                kmyVar = kmyVar3;
            }
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return kmyVar;
    }

    public static final nvt Q(sl8 sl8Var, boolean z2, Function0 function0) {
        nvt nvtVar = new nvt(function0, sl8Var);
        if (z2) {
            Iterator it = ((List) nvtVar.a.getValue()).iterator();
            while (it.hasNext()) {
                ((cwt) it.next()).f();
            }
            if (!(sl8Var instanceof h3v)) {
                for (Uri uri : sl8Var.h()) {
                    if (nvtVar.a(uri) == null) {
                        rl.i("Deep link destination ", sl8Var, " failed to match test link: ", uri);
                        return null;
                    }
                }
            }
        }
        return nvtVar;
    }

    public static final List R(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(list)) : Collections.singletonList(a0n.P0(list)) : sgy.a;
    }

    public static final Map S(Map map) {
        int size = map.size();
        if (size == 0) {
            return tgy.a;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) a0n.O0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static final boolean T(dnk0 dnk0Var) {
        if (dnk0Var.equals(cnk0.a)) {
            return true;
        }
        if (dnk0Var instanceof bnk0) {
            bnk0 bnk0Var = (bnk0) dnk0Var;
            return bnk0Var.a || bnk0Var.b;
        }
        il.f();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0111 A[Catch: all -> 0x013d, TryCatch #5 {all -> 0x013d, blocks: (B:46:0x010d, B:48:0x0111, B:54:0x0143, B:58:0x0153), top: B:103:0x010d }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0143 A[Catch: all -> 0x013d, TRY_LEAVE, TryCatch #5 {all -> 0x013d, blocks: (B:46:0x010d, B:48:0x0111, B:54:0x0143, B:58:0x0153), top: B:103:0x010d }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017b A[Catch: all -> 0x00b0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:30:0x00ab, B:63:0x017b, B:84:0x0216, B:85:0x021d), top: B:96:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0216 A[Catch: all -> 0x00b0, TRY_ENTER, TryCatch #0 {all -> 0x00b0, blocks: (B:30:0x00ab, B:63:0x017b, B:84:0x0216, B:85:0x021d), top: B:96:0x00ab }] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r12v0, types: [rs30] */
    /* JADX WARN: Type inference failed for: r12v12, types: [int] */
    /* JADX WARN: Type inference failed for: r12v13, types: [int] */
    /* JADX WARN: Type inference failed for: r12v14, types: [int] */
    /* JADX WARN: Type inference failed for: r12v15, types: [int] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20, types: [int] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v3, types: [int] */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [int] */
    /* JADX WARN: Type inference failed for: r13v0, types: [qz5] */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v10, types: [int] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15, types: [int] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v4, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7, types: [int] */
    /* JADX WARN: Type inference failed for: r13v8, types: [int] */
    /* JADX WARN: Type inference failed for: r13v9, types: [int] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function2, r551] */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v10, types: [int] */
    /* JADX WARN: Type inference failed for: r14v11, types: [int] */
    /* JADX WARN: Type inference failed for: r14v12, types: [int] */
    /* JADX WARN: Type inference failed for: r14v13, types: [int] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18, types: [int] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15, types: [vv30] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v5, types: [sfs, vv30] */
    /* JADX WARN: Type inference failed for: r1v8, types: [vv30] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [vv30] */
    /* JADX WARN: Type inference failed for: r3v10, types: [vv30] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [vv30] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [vv30] */
    /* JADX WARN: Type inference failed for: r6v10, types: [bx30] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [bx30] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [bx30] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3, types: [bx30] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7, types: [bx30] */
    /* JADX WARN: Type inference failed for: r6v8, types: [bx30] */
    /* JADX WARN: Type inference failed for: r6v9, types: [bx30] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v6, types: [kotlin.jvm.functions.Function2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object U(rs30 rs30Var, qz5 qz5Var, r551 r551Var, vwp vwpVar) throws Throwable {
        tna tnaVar;
        ?? r6;
        Object obj;
        ?? r15;
        ?? r14;
        ?? r1;
        mm01 mm01VarE;
        ?? r7;
        ?? r142;
        Object obj2;
        Object obj3;
        ?? r143;
        ?? r3;
        ?? r13;
        ?? r12;
        ?? r62;
        ?? r16;
        q1u q1uVar;
        int i2;
        ?? r32;
        Throwable th;
        q1u q1uVar2;
        int i3;
        ?? r33;
        ?? r144;
        ?? r132;
        ?? r122;
        ?? r63;
        Object objK;
        ?? r145;
        ?? r133;
        ?? r123;
        ?? r64;
        Object objK2;
        ?? r134;
        ?? r124;
        ?? r65;
        ?? r17;
        Object objA;
        ?? r146;
        ?? r135;
        ?? r125;
        ?? r66;
        ?? r34;
        q1u q1uVar3;
        q1u q1uVar4;
        if (vwpVar instanceof tna) {
            tnaVar = (tna) vwpVar;
            int i4 = tnaVar.z;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                tnaVar.z = i4 - Integer.MIN_VALUE;
            } else {
                tnaVar = new tna(vwpVar);
            }
        }
        Object obj4 = tnaVar.y;
        int i5 = tnaVar.z;
        a011 a011Var = a011.a;
        ?? r35 = 0;
        yfs yfsVar = yfs.a;
        try {
            try {
                switch (i5) {
                    case 0:
                        vpq0.o(obj4);
                        ht30.a(rs30Var, k951.c);
                        dv30 dv30Var = new dv30();
                        dv30Var.a.d = np01.e;
                        qz5Var.invoke(dv30Var);
                        bx30 bx30Var = new bx30(dv30Var, rs30Var);
                        tnaVar.n = r551Var;
                        tnaVar.o = bx30Var;
                        tnaVar.u = 0;
                        tnaVar.v = 0;
                        tnaVar.w = 0;
                        tnaVar.z = 1;
                        Object objD = bx30Var.d(tnaVar);
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                        r6 = bx30Var;
                        obj = objD;
                        rs30Var = 0;
                        qz5Var = 0;
                        r15 = 0;
                        r14 = r551Var;
                        r1 = (vv30) obj;
                        try {
                            if (hzw.a) {
                                ts30 ts30VarK0 = r1.k0();
                                k4i k4iVarA = o2p0.a(q1u.class);
                                try {
                                    mm01VarE = o2p0.e(q1u.class);
                                } catch (Throwable unused) {
                                    mm01VarE = null;
                                }
                                im01 im01Var = new im01(k4iVarA, mm01VarE);
                                tnaVar.n = r14;
                                tnaVar.o = r6;
                                tnaVar.p = r1;
                                tnaVar.q = null;
                                tnaVar.r = null;
                                tnaVar.u = r15;
                                tnaVar.v = qz5Var;
                                tnaVar.w = rs30Var;
                                tnaVar.x = 0;
                                tnaVar.z = 3;
                                Object objB = ts30VarK0.b(im01Var, tnaVar);
                                r1 = r1;
                                r6 = r6;
                                rs30Var = rs30Var;
                                qz5Var = qz5Var;
                                r15 = r15;
                                if (objB != yfsVar) {
                                    r7 = r14;
                                    r142 = r15;
                                    obj2 = objB;
                                    r16 = r1;
                                    r62 = r6;
                                    r12 = rs30Var;
                                    r13 = qz5Var;
                                    if (obj2 != null) {
                                        throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                                    }
                                    q1u q1uVar5 = (q1u) obj2;
                                    try {
                                        tnaVar.n = null;
                                        tnaVar.o = r62;
                                        tnaVar.p = r16;
                                        tnaVar.q = null;
                                        tnaVar.r = null;
                                        tnaVar.s = q1uVar5;
                                        tnaVar.u = r142;
                                        tnaVar.v = r13;
                                        tnaVar.w = r12;
                                        tnaVar.x = 0;
                                        tnaVar.z = 4;
                                        Object objInvoke = r7.invoke(q1uVar5, tnaVar);
                                        r1 = r16;
                                        r6 = r62;
                                        rs30Var = r12;
                                        qz5Var = r13;
                                        r15 = q1uVar5;
                                        if (objInvoke != yfsVar) {
                                            ?? r11 = r16;
                                            q1uVar2 = q1uVar5;
                                            i3 = 0;
                                            r33 = r11;
                                            r64 = r62;
                                            r123 = r12;
                                            r133 = r13;
                                            r145 = r142;
                                            tnaVar.n = null;
                                            tnaVar.o = r64;
                                            tnaVar.p = r33;
                                            tnaVar.q = null;
                                            tnaVar.r = null;
                                            tnaVar.s = q1uVar2;
                                            tnaVar.u = r145;
                                            tnaVar.v = r133;
                                            tnaVar.w = r123;
                                            tnaVar.x = i3;
                                            tnaVar.z = 5;
                                            objK2 = gq81.k(q1uVar2, new bgi(agi.c, ""), tnaVar);
                                            q1uVar3 = q1uVar2;
                                            r34 = r33;
                                            r66 = r64;
                                            r125 = r123;
                                            r135 = r133;
                                            r146 = r145;
                                            if (objK2 == yfsVar) {
                                                r1 = q1uVar2;
                                                r6 = r64;
                                                rs30Var = r123;
                                                qz5Var = r133;
                                                r15 = objK2;
                                            }
                                            q1uVar3.a.g().i(null);
                                            obj3 = a011Var;
                                            r17 = q1uVar3;
                                            r3 = r34;
                                            r65 = r66;
                                            r124 = r125;
                                            r134 = r135;
                                            r143 = r146;
                                            tnaVar.n = null;
                                            tnaVar.o = null;
                                            tnaVar.p = null;
                                            tnaVar.q = obj3;
                                            tnaVar.r = null;
                                            tnaVar.s = null;
                                            tnaVar.u = r143;
                                            tnaVar.v = r134;
                                            tnaVar.w = r124;
                                            tnaVar.z = 7;
                                            objA = r65.a(r3, null, tnaVar);
                                            r1 = r17;
                                            r6 = r65;
                                            rs30Var = objA;
                                            qz5Var = r134;
                                            r15 = obj3;
                                            if (objA != yfsVar) {
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        q1uVar = q1uVar5;
                                        i2 = 0;
                                        r32 = r16;
                                        th = th2;
                                        r63 = r62;
                                        r122 = r12;
                                        r132 = r13;
                                        r144 = r142;
                                        tnaVar.n = null;
                                        tnaVar.o = r63;
                                        tnaVar.p = r32;
                                        tnaVar.q = null;
                                        tnaVar.r = null;
                                        tnaVar.s = q1uVar;
                                        tnaVar.t = th;
                                        tnaVar.u = r144;
                                        tnaVar.v = r132;
                                        tnaVar.w = r122;
                                        tnaVar.x = i2;
                                        tnaVar.z = 6;
                                        objK = gq81.k(q1uVar, new bgi(agi.c, ""), tnaVar);
                                        q1uVar4 = q1uVar;
                                        if (objK == yfsVar) {
                                        }
                                        q1uVar4.a.g().i(null);
                                        throw th;
                                    }
                                }
                                break;
                            } else {
                                bfs bfsVarU0 = r1.getCoroutineContext().u0(axm.d);
                                sna snaVar = new sna((vv30) r1, (twp) null, (Function2) r14);
                                tnaVar.n = null;
                                tnaVar.o = r6;
                                tnaVar.p = r1;
                                tnaVar.u = r15;
                                tnaVar.v = qz5Var;
                                tnaVar.w = rs30Var;
                                tnaVar.z = 2;
                                Object objQ0 = dve.q0(bfsVarU0, snaVar, tnaVar);
                                if (objQ0 == yfsVar) {
                                    r1 = r1;
                                    r6 = r6;
                                    rs30Var = rs30Var;
                                    qz5Var = qz5Var;
                                    r15 = r15;
                                } else {
                                    ?? r36 = r15;
                                    obj3 = objQ0;
                                    r143 = r36 == true ? 1 : 0;
                                    r3 = r1;
                                    r17 = r1;
                                    r65 = r6;
                                    r124 = rs30Var;
                                    r134 = qz5Var;
                                    tnaVar.n = null;
                                    tnaVar.o = null;
                                    tnaVar.p = null;
                                    tnaVar.q = obj3;
                                    tnaVar.r = null;
                                    tnaVar.s = null;
                                    tnaVar.u = r143;
                                    tnaVar.v = r134;
                                    tnaVar.w = r124;
                                    tnaVar.z = 7;
                                    objA = r65.a(r3, null, tnaVar);
                                    r1 = r17;
                                    r6 = r65;
                                    rs30Var = objA;
                                    qz5Var = r134;
                                    r15 = obj3;
                                    if (objA != yfsVar) {
                                        return a011Var;
                                    }
                                }
                            }
                            return yfsVar;
                        } catch (Throwable th3) {
                            ?? r37 = r15;
                            th = th3;
                            r551Var = r37 == true ? 1 : 0;
                            r35 = r1;
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                tnaVar.n = null;
                                tnaVar.o = null;
                                tnaVar.p = null;
                                tnaVar.q = null;
                                tnaVar.r = th4;
                                tnaVar.s = null;
                                tnaVar.t = null;
                                tnaVar.u = r551Var;
                                tnaVar.v = qz5Var;
                                tnaVar.w = rs30Var;
                                tnaVar.z = 8;
                                if (r6.a(r35, th, tnaVar) != yfsVar) {
                                    throw th4;
                                }
                            }
                        }
                        break;
                    case 1:
                        int i6 = tnaVar.w;
                        int i7 = tnaVar.v;
                        int i8 = tnaVar.u;
                        bx30 bx30Var2 = tnaVar.o;
                        Function2 function2 = tnaVar.n;
                        vpq0.o(obj4);
                        r15 = i8;
                        r14 = function2;
                        r6 = bx30Var2;
                        obj = obj4;
                        rs30Var = i6;
                        qz5Var = i7;
                        r1 = (vv30) obj;
                        if (hzw.a) {
                        }
                        return yfsVar;
                    case 2:
                        int i9 = tnaVar.w;
                        int i10 = tnaVar.v;
                        int i11 = tnaVar.u;
                        vv30 vv30Var = tnaVar.p;
                        bx30 bx30Var3 = tnaVar.o;
                        vpq0.o(obj4);
                        r17 = i5;
                        r3 = vv30Var;
                        r65 = bx30Var3;
                        r124 = i9;
                        r134 = i10;
                        r143 = i11;
                        obj3 = obj4;
                        tnaVar.n = null;
                        tnaVar.o = null;
                        tnaVar.p = null;
                        tnaVar.q = obj3;
                        tnaVar.r = null;
                        tnaVar.s = null;
                        tnaVar.u = r143;
                        tnaVar.v = r134;
                        tnaVar.w = r124;
                        tnaVar.z = 7;
                        objA = r65.a(r3, null, tnaVar);
                        r1 = r17;
                        r6 = r65;
                        rs30Var = objA;
                        qz5Var = r134;
                        r15 = obj3;
                        if (objA != yfsVar) {
                        }
                        return yfsVar;
                    case 3:
                        rs30Var = tnaVar.w;
                        qz5Var = tnaVar.v;
                        r551Var = tnaVar.u;
                        r1 = tnaVar.p;
                        r6 = tnaVar.o;
                        Function2 function22 = tnaVar.n;
                        try {
                            vpq0.o(obj4);
                            r16 = r1;
                            r62 = r6;
                            r7 = function22;
                            r12 = rs30Var;
                            r13 = qz5Var;
                            r142 = r551Var;
                            obj2 = obj4;
                            if (obj2 != null) {
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            r35 = r1;
                            throw th;
                        }
                        break;
                    case 4:
                        int i12 = tnaVar.x;
                        int i13 = tnaVar.w;
                        int i14 = tnaVar.v;
                        int i15 = tnaVar.u;
                        q1u q1uVar6 = tnaVar.s;
                        vv30 vv30Var2 = tnaVar.p;
                        bx30 bx30Var4 = tnaVar.o;
                        try {
                            vpq0.o(obj4);
                            i3 = i12;
                            r33 = vv30Var2;
                            r64 = bx30Var4;
                            q1uVar2 = q1uVar6;
                            r123 = i13;
                            r133 = i14;
                            r145 = i15;
                            tnaVar.n = null;
                            tnaVar.o = r64;
                            tnaVar.p = r33;
                            tnaVar.q = null;
                            tnaVar.r = null;
                            tnaVar.s = q1uVar2;
                            tnaVar.u = r145;
                            tnaVar.v = r133;
                            tnaVar.w = r123;
                            tnaVar.x = i3;
                            tnaVar.z = 5;
                            objK2 = gq81.k(q1uVar2, new bgi(agi.c, ""), tnaVar);
                            q1uVar3 = q1uVar2;
                            r34 = r33;
                            r66 = r64;
                            r125 = r123;
                            r135 = r133;
                            r146 = r145;
                            if (objK2 == yfsVar) {
                            }
                            q1uVar3.a.g().i(null);
                            obj3 = a011Var;
                            r17 = q1uVar3;
                            r3 = r34;
                            r65 = r66;
                            r124 = r125;
                            r134 = r135;
                            r143 = r146;
                            tnaVar.n = null;
                            tnaVar.o = null;
                            tnaVar.p = null;
                            tnaVar.q = obj3;
                            tnaVar.r = null;
                            tnaVar.s = null;
                            tnaVar.u = r143;
                            tnaVar.v = r134;
                            tnaVar.w = r124;
                            tnaVar.z = 7;
                            objA = r65.a(r3, null, tnaVar);
                            r1 = r17;
                            r6 = r65;
                            rs30Var = objA;
                            qz5Var = r134;
                            r15 = obj3;
                            if (objA != yfsVar) {
                            }
                            break;
                        } catch (Throwable th6) {
                            q1uVar = q1uVar6;
                            th = th6;
                            i2 = i12;
                            r32 = vv30Var2;
                            r63 = bx30Var4;
                            r122 = i13;
                            r132 = i14;
                            r144 = i15;
                            tnaVar.n = null;
                            tnaVar.o = r63;
                            tnaVar.p = r32;
                            tnaVar.q = null;
                            tnaVar.r = null;
                            tnaVar.s = q1uVar;
                            tnaVar.t = th;
                            tnaVar.u = r144;
                            tnaVar.v = r132;
                            tnaVar.w = r122;
                            tnaVar.x = i2;
                            tnaVar.z = 6;
                            objK = gq81.k(q1uVar, new bgi(agi.c, ""), tnaVar);
                            q1uVar4 = q1uVar;
                            if (objK == yfsVar) {
                            }
                            q1uVar4.a.g().i(null);
                            throw th;
                        }
                        return yfsVar;
                    case 5:
                        int i16 = tnaVar.w;
                        int i17 = tnaVar.v;
                        int i18 = tnaVar.u;
                        q1u q1uVar7 = tnaVar.s;
                        vv30 vv30Var3 = tnaVar.p;
                        bx30 bx30Var5 = tnaVar.o;
                        vpq0.o(obj4);
                        q1uVar3 = q1uVar7;
                        r34 = vv30Var3;
                        r66 = bx30Var5;
                        r125 = i16;
                        r135 = i17;
                        r146 = i18;
                        q1uVar3.a.g().i(null);
                        obj3 = a011Var;
                        r17 = q1uVar3;
                        r3 = r34;
                        r65 = r66;
                        r124 = r125;
                        r134 = r135;
                        r143 = r146;
                        tnaVar.n = null;
                        tnaVar.o = null;
                        tnaVar.p = null;
                        tnaVar.q = obj3;
                        tnaVar.r = null;
                        tnaVar.s = null;
                        tnaVar.u = r143;
                        tnaVar.v = r134;
                        tnaVar.w = r124;
                        tnaVar.z = 7;
                        objA = r65.a(r3, null, tnaVar);
                        r1 = r17;
                        r6 = r65;
                        rs30Var = objA;
                        qz5Var = r134;
                        r15 = obj3;
                        if (objA != yfsVar) {
                        }
                        return yfsVar;
                    case 6:
                        int i19 = tnaVar.w;
                        int i20 = tnaVar.v;
                        int i21 = tnaVar.u;
                        th = tnaVar.t;
                        q1u q1uVar8 = tnaVar.s;
                        vv30 vv30Var4 = tnaVar.p;
                        bx30 bx30Var6 = tnaVar.o;
                        vpq0.o(obj4);
                        q1uVar4 = q1uVar8;
                        q1uVar4.a.g().i(null);
                        throw th;
                    case 7:
                        vpq0.o(obj4);
                        return a011Var;
                    case 8:
                        Throwable th7 = tnaVar.r;
                        vpq0.o(obj4);
                        throw th7;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (CancellationException e2) {
                throw y0a0.R(e2);
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    public static final Object V(rs30 rs30Var, Function1 function1, vwp vwpVar) {
        ht30.a(rs30Var, k951.c);
        bbn bbnVarE = ist.e();
        dv30 dv30Var = new dv30();
        np01 np01Var = np01.e;
        lp01 lp01Var = dv30Var.a;
        lp01Var.d = np01Var;
        lp01Var.e(lp01Var.d().b);
        function1.invoke(dv30Var);
        dve.U(rs30Var, null, 0, new wna(new bx30(dv30Var, rs30Var), bbnVarE, null), 3);
        return bbnVarE.E(vwpVar);
    }

    public static final void a(t401 t401Var, Function1 function1, nqd0 nqd0Var, eny enyVar, s5z s5zVar, Function2 function2, Function3 function3, bun bunVar, int i2) throws Throwable {
        int i3;
        mv10 mv10Var;
        vbj0 vbj0Var;
        Throwable th;
        boolean z2;
        kmy kmyVarP;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1310802509);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(t401Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(enyVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(s5zVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function2) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var2.j(null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= mv10Var2.j(function3) ? 67108864 : 33554432;
        }
        int i5 = i4;
        if (mv10Var2.c0(i5 & 1, (i5 & 38347923) != 38347922)) {
            vbj0 vbj0Var2 = t401Var.e;
            vbj0 vbj0Var3 = t401Var.d;
            sdn sdnVar = t401Var.a;
            Object value = vbj0Var2.getValue();
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new vw2(a5e0Var);
                mv10Var2.x0(objX2);
            }
            int i6 = i5 & 14;
            int i7 = i6 | 48;
            xmy.a(t401Var, (Function0) objX2, mv10Var2, i7);
            if (value != null && ((Boolean) function1.invoke(value)).booleanValue()) {
                a5e0Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) function1.invoke(vbj0Var3.getValue())).booleanValue() || ((Boolean) function1.invoke(sdnVar.t())).booleanValue() || ((value != null && ((Boolean) function1.invoke(value)).booleanValue()) || ((((Boolean) a5e0Var.getValue()).booleanValue() && !kdd.l(sdnVar.t(), vbj0Var3.getValue())) || t401Var.j() || t401Var.e()))) {
                mv10Var2.n0(-273709037);
                int i8 = i7 & 14;
                boolean z3 = ((i8 ^ 6) > 4 && mv10Var2.h(t401Var)) || (i7 & 6) == 4;
                Object objX3 = mv10Var2.X();
                if (z3 || objX3 == ev00Var) {
                    objX3 = sdnVar.t();
                    mv10Var2.x0(objX3);
                }
                if (t401Var.j()) {
                    objX3 = sdnVar.t();
                }
                mv10Var2.n0(2016262395);
                kmy kmyVarP2 = P(t401Var, function1, objX3, mv10Var2);
                mv10Var2.s(false);
                Object value2 = vbj0Var3.getValue();
                mv10Var2.n0(2016262395);
                kmy kmyVarP3 = P(t401Var, function1, value2, mv10Var2);
                mv10Var2.s(false);
                t401 t401VarQ = cw30.q(t401Var, kmyVarP2, kmyVarP3, "EnterExitTransition", mv10Var2, i8 | 3072);
                if (t401Var.j()) {
                    mv10Var2.n0(782538635);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(782386797);
                    Object value3 = t401Var.e.getValue();
                    if (value3 == null) {
                        mv10Var2.n0(782437481);
                        mv10Var2.s(false);
                        kmyVarP = null;
                    } else {
                        mv10Var2.n0(782437482);
                        mv10Var2.n0(2016262395);
                        kmyVarP = P(t401Var, function1, value3, mv10Var2);
                        mv10Var2.s(false);
                        mv10Var2.s(false);
                    }
                    t401VarQ.t(kmyVarP);
                    mv10Var2.s(false);
                }
                eny enyVarT = xmy.t(t401VarQ, enyVar, mv10Var2, (i5 >> 6) & 112);
                vbj0 vbj0Var4 = t401VarQ.d;
                sdn sdnVar2 = t401VarQ.a;
                s5z s5zVarU = xmy.u(t401VarQ, s5zVar, mv10Var2, (i5 >> 9) & 112);
                a5e0 a5e0VarS = oqq0.s(function2, mv10Var2);
                Object objInvoke = function2.invoke(sdnVar2.t(), vbj0Var4.getValue());
                boolean zH = mv10Var2.h(t401VarQ) | mv10Var2.h(a5e0VarS);
                Object objX4 = mv10Var2.X();
                if (zH || objX4 == ev00Var) {
                    vbj0Var = vbj0Var4;
                    th = null;
                    objX4 = new jm1(t401VarQ, a5e0VarS, (twp) null);
                    mv10Var2.x0(objX4);
                } else {
                    vbj0Var = vbj0Var4;
                    th = null;
                }
                a5e0 a5e0VarI = jnq0.i(mv10Var2, objInvoke, (Function2) objX4);
                Object objT = sdnVar2.t();
                kmy kmyVar = kmy.c;
                if (objT == kmyVar && vbj0Var.getValue() == kmyVar && ((Boolean) a5e0VarI.getValue()).booleanValue()) {
                    mv10Var2.n0(-270520625);
                    mv10Var2.s(false);
                    z2 = false;
                    mv10Var = mv10Var2;
                } else {
                    mv10Var2.n0(-272022668);
                    boolean z4 = i6 == 4;
                    Object objX5 = mv10Var2.X();
                    if (z4 || objX5 == ev00Var) {
                        objX5 = new qx2(t401VarQ);
                        mv10Var2.x0(objX5);
                    }
                    qx2 qx2Var = (qx2) objX5;
                    nqd0 nqd0VarB = xmy.b(t401VarQ, enyVarT, s5zVarU, null, qx2Var.c, "Built-in", mv10Var2, 1575936, 8);
                    mv10Var = mv10Var2;
                    mv10Var.n0(-1255657861);
                    mv10Var.s(false);
                    nqd0 nqd0VarA = nqd0Var.A(nqd0VarB.A(kqd0.a));
                    Object objX6 = mv10Var.X();
                    if (objX6 == ev00Var) {
                        objX6 = new hv2(qx2Var);
                        mv10Var.x0(objX6);
                    }
                    hv2 hv2Var = (hv2) objX6;
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, hv2Var, jxd0.f);
                    gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    function3.invoke(qx2Var, mv10Var, Integer.valueOf((i5 >> 21) & 112));
                    mv10Var.s(true);
                    z2 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
            } else {
                mv10Var2.n0(-270514673);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ww2(t401Var, function1, nqd0Var, enyVar, s5zVar, function2, function3, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(q6n q6nVar, boolean z2, nqd0 nqd0Var, eny enyVar, s5z s5zVar, String str, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        eny enyVar2;
        int i6;
        s5z s5zVarA;
        int i7;
        String str2;
        eny enyVarA;
        s5z s5zVar2;
        String str3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1799879339);
        if ((i2 & 48) == 0) {
            i4 = (mv10Var.i(z2) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    enyVar2 = enyVar;
                    i4 |= mv10Var.h(enyVar2) ? 2048 : 1024;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        s5zVarA = s5zVar;
                        i4 |= mv10Var.h(s5zVarA) ? 16384 : 8192;
                    }
                    i7 = i3 & 16;
                    if (i7 != 0) {
                        if ((196608 & i2) == 0) {
                            str2 = str;
                            i4 |= mv10Var.h(str2) ? 131072 : 65536;
                        }
                        if ((1572864 & i2) == 0) {
                            i4 |= mv10Var.j(finVar) ? 1048576 : 524288;
                        }
                        if (mv10Var.c0(i4 & 1, (599185 & i4) != 599184)) {
                            nqd0 nqd0Var3 = i8 != 0 ? kqd0.a : nqd0Var2;
                            enyVarA = i5 != 0 ? xmy.f(null, 3).a(xmy.e(null, null, null, 15)) : enyVar2;
                            if (i6 != 0) {
                                s5zVarA = xmy.g(null, 3).a(xmy.o(null, null, null, 15));
                            }
                            String str4 = i7 != 0 ? "AnimatedVisibility" : str2;
                            t401 t401VarI0 = cw30.i0(Boolean.valueOf(z2), str4, mv10Var, ((i4 >> 3) & 14) | ((i4 >> 12) & 112), 0);
                            Object objX = mv10Var.X();
                            if (objX == ly5.c) {
                                objX = gx2.b;
                                mv10Var.x0(objX);
                            }
                            s5z s5zVar3 = s5zVarA;
                            h(t401VarI0, (Function1) objX, nqd0Var3, enyVarA, s5zVar3, finVar, mv10Var, (i4 & 896) | 48 | (i4 & 7168) | (57344 & i4) | (i4 & 3670016), 32);
                            str3 = str4;
                            nqd0Var2 = nqd0Var3;
                            s5zVar2 = s5zVar3;
                        } else {
                            mv10Var.f0();
                            enyVarA = enyVar2;
                            s5zVar2 = s5zVarA;
                            str3 = str2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new hx2(q6nVar, z2, nqd0Var2, enyVarA, s5zVar2, str3, finVar, i2, i3);
                            return;
                        }
                        return;
                    }
                    i4 |= 196608;
                    str2 = str;
                    if ((1572864 & i2) == 0) {
                    }
                    if (mv10Var.c0(i4 & 1, (599185 & i4) != 599184)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                s5zVarA = s5zVar;
                i7 = i3 & 16;
                if (i7 != 0) {
                }
                str2 = str;
                if ((1572864 & i2) == 0) {
                }
                if (mv10Var.c0(i4 & 1, (599185 & i4) != 599184)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            enyVar2 = enyVar;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            s5zVarA = s5zVar;
            i7 = i3 & 16;
            if (i7 != 0) {
            }
            str2 = str;
            if ((1572864 & i2) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (599185 & i4) != 599184)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        enyVar2 = enyVar;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        s5zVarA = s5zVar;
        i7 = i3 & 16;
        if (i7 != 0) {
        }
        str2 = str;
        if ((1572864 & i2) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (599185 & i4) != 599184)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(i5e0 i5e0Var, nqd0 nqd0Var, eny enyVar, s5z s5zVar, String str, fin finVar, bun bunVar, int i2, int i3) throws Throwable {
        String str2;
        nqd0 nqd0Var2;
        String str3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1238803325);
        int i4 = (mv10Var.h(i5e0Var) ? 32 : 16) | i2 | 384;
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(s5zVar) ? 16384 : 8192;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((196608 & i2) == 0) {
                str2 = str;
                i4 |= mv10Var.h(str2) ? 131072 : 65536;
            }
            if (mv10Var.c0(i4 & 1, (599185 & i4) == 599184)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                str3 = str2;
            } else {
                String str4 = i5 != 0 ? "AnimatedVisibility" : str2;
                t401 t401VarB0 = cw30.b0(i5e0Var, str4, mv10Var, ((i4 >> 3) & 14) | ((i4 >> 12) & 112), 0);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = ax2.b;
                    mv10Var.x0(objX);
                }
                kqd0 kqd0Var = kqd0.a;
                h(t401VarB0, (Function1) objX, kqd0Var, enyVar, s5zVar, finVar, mv10Var, (i4 & 57344) | 1576368, 32);
                str3 = str4;
                nqd0Var2 = kqd0Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new bx2(i5e0Var, nqd0Var2, enyVar, s5zVar, str3, finVar, i2, i3);
                return;
            }
            return;
        }
        i4 |= 196608;
        str2 = str;
        if (mv10Var.c0(i4 & 1, (599185 & i4) == 599184)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(g3r0 g3r0Var, boolean z2, nqd0 nqd0Var, eny enyVar, s5z s5zVar, String str, fin finVar, bun bunVar, int i2, int i3) throws Throwable {
        int i4;
        eny enyVarA;
        int i5;
        s5z s5zVar2;
        int i6;
        nqd0 nqd0Var2;
        String str2;
        eny enyVar2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(234057107);
        if ((i2 & 48) == 0) {
            i4 = (mv10Var.i(z2) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i4 | 384;
        int i8 = i3 & 4;
        if (i8 != 0) {
            i7 = i4 | 3456;
        } else {
            if ((i2 & 3072) == 0) {
                enyVarA = enyVar;
                i7 |= mv10Var.h(enyVarA) ? 2048 : 1024;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    s5zVar2 = s5zVar;
                    i7 |= mv10Var.h(s5zVar2) ? 16384 : 8192;
                }
                i6 = i7 | 196608;
                if ((1572864 & i2) == 0) {
                    i6 |= mv10Var.j(finVar) ? 1048576 : 524288;
                }
                if (mv10Var.c0(i6 & 1, (599185 & i6) != 599184)) {
                    if (i8 != 0) {
                        enyVarA = xmy.f(null, 3).a(xmy.c(null, null, 15));
                    }
                    eny enyVar3 = enyVarA;
                    s5z s5zVarA = i5 != 0 ? xmy.g(null, 3).a(xmy.l(null, null, 15)) : s5zVar2;
                    t401 t401VarI0 = cw30.i0(Boolean.valueOf(z2), "AnimatedVisibility", mv10Var, ((i6 >> 3) & 14) | ((i6 >> 12) & 112), 0);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = ex2.b;
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    h(t401VarI0, (Function1) objX, kqd0Var, enyVar3, s5zVarA, finVar, mv10Var, (i6 & 896) | 48 | (i6 & 7168) | (57344 & i6) | (i6 & 3670016), 32);
                    str2 = "AnimatedVisibility";
                    nqd0Var2 = kqd0Var;
                    enyVar2 = enyVar3;
                    s5zVar2 = s5zVarA;
                } else {
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    str2 = str;
                    enyVar2 = enyVarA;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new fx2(g3r0Var, z2, nqd0Var2, enyVar2, s5zVar2, str2, finVar, i2, i3);
                    return;
                }
                return;
            }
            i7 |= 24576;
            s5zVar2 = s5zVar;
            i6 = i7 | 196608;
            if ((1572864 & i2) == 0) {
            }
            if (mv10Var.c0(i6 & 1, (599185 & i6) != 599184)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        enyVarA = enyVar;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        s5zVar2 = s5zVar;
        i6 = i7 | 196608;
        if ((1572864 & i2) == 0) {
        }
        if (mv10Var.c0(i6 & 1, (599185 & i6) != 599184)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(t401 t401Var, Function1 function1, nqd0 nqd0Var, eny enyVar, s5z s5zVar, fin finVar, bun bunVar, int i2, int i3) throws Throwable {
        int i4;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1699747442);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(t401Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= mv10Var.h(enyVar) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i4 |= mv10Var.h(s5zVar) ? 16384 : 8192;
            }
            if ((i2 & 196608) == 0) {
                i4 |= mv10Var.j(finVar) ? 131072 : 65536;
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var4 = i5 != 0 ? kqd0.a : nqd0Var2;
                h(t401Var, function1, nqd0Var4, enyVar, s5zVar, finVar, mv10Var, (i4 & 14) | 196608 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | ((i4 << 3) & 3670016), 0);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new cx2(t401Var, function1, nqd0Var3, enyVar, s5zVar, finVar, i2, i3);
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((i2 & 196608) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(boolean z2, nqd0 nqd0Var, eny enyVar, s5z s5zVar, String str, Function3 function3, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        eny enyVar2;
        int i6;
        s5z s5zVar2;
        int i7;
        nqd0 nqd0Var3;
        eny enyVar3;
        s5z s5zVar3;
        String str2;
        xro0 xro0VarY;
        eny enyVarA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1448730565);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.i(z2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    enyVar2 = enyVar;
                    i4 |= mv10Var.h(enyVar2) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i2 & 3072) == 0) {
                        s5zVar2 = s5zVar;
                        i4 |= mv10Var.h(s5zVar2) ? 2048 : 1024;
                    }
                    i7 = i3 & 16;
                    if (i7 != 0) {
                        if ((i2 & 24576) == 0) {
                            i4 |= mv10Var.h(str) ? 16384 : 8192;
                        }
                        if ((196608 & i2) == 0) {
                            i4 |= mv10Var.j(function3) ? 131072 : 65536;
                        }
                        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
                            nqd0 nqd0Var4 = i8 != 0 ? kqd0.a : nqd0Var2;
                            if (i5 != 0) {
                                eny enyVarF = xmy.f(null, 3);
                                duo0 duo0Var = e631.a;
                                enyVarA = enyVarF.a(xmy.d(dve.f0(0.0f, 400.0f, new nc60(4294967297L), 1), di1.j, true, at8.c));
                            } else {
                                enyVarA = enyVar2;
                            }
                            s5z s5zVarA = i6 != 0 ? xmy.n().a(xmy.g(null, 3)) : s5zVar2;
                            String str3 = i7 != 0 ? "AnimatedVisibility" : str;
                            t401 t401VarI0 = cw30.i0(Boolean.valueOf(z2), str3, mv10Var, (i4 & 14) | ((i4 >> 9) & 112), 0);
                            Object objX = mv10Var.X();
                            if (objX == ly5.c) {
                                objX = zw2.b;
                                mv10Var.x0(objX);
                            }
                            int i9 = i4 << 3;
                            h(t401VarI0, (Function1) objX, nqd0Var4, enyVarA, s5zVarA, function3, mv10Var, (i9 & 896) | 48 | (i9 & 7168) | (57344 & i9) | (i9 & 3670016), 32);
                            str2 = str3;
                            nqd0Var3 = nqd0Var4;
                            enyVar3 = enyVarA;
                            s5zVar3 = s5zVarA;
                        } else {
                            mv10Var.f0();
                            nqd0Var3 = nqd0Var2;
                            enyVar3 = enyVar2;
                            s5zVar3 = s5zVar2;
                            str2 = str;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new dx2(z2, nqd0Var3, enyVar3, s5zVar3, str2, function3, i2, i3);
                            return;
                        }
                        return;
                    }
                    i4 |= 24576;
                    if ((196608 & i2) == 0) {
                    }
                    if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                s5zVar2 = s5zVar;
                i7 = i3 & 16;
                if (i7 != 0) {
                }
                if ((196608 & i2) == 0) {
                }
                if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            enyVar2 = enyVar;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            s5zVar2 = s5zVar;
            i7 = i3 & 16;
            if (i7 != 0) {
            }
            if ((196608 & i2) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        enyVar2 = enyVar;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        s5zVar2 = s5zVar;
        i7 = i3 & 16;
        if (i7 != 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(i5e0 i5e0Var, nqd0 nqd0Var, eny enyVar, s5z s5zVar, String str, fin finVar, bun bunVar, int i2, int i3) throws Throwable {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        s5z s5zVar2;
        int i6;
        nqd0 nqd0Var3;
        s5z s5zVar3;
        String str2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(657024243);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(i5e0Var) : mv10Var.j(i5e0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= mv10Var.h(enyVar) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    s5zVar2 = s5zVar;
                    i4 |= mv10Var.h(s5zVar2) ? 2048 : 1024;
                }
                i6 = i4 | 24576;
                if ((196608 & i2) == 0) {
                    i6 |= mv10Var.j(finVar) ? 131072 : 65536;
                }
                if (mv10Var.c0(i6 & 1, (74899 & i6) != 74898)) {
                    nqd0 nqd0Var4 = i7 != 0 ? kqd0.a : nqd0Var2;
                    s5z s5zVarA = i5 != 0 ? xmy.g(null, 3).a(xmy.n()) : s5zVar2;
                    t401 t401VarB0 = cw30.b0(i5e0Var, "AnimatedVisibility", mv10Var, (i6 & 14) | ((i6 >> 9) & 112), 0);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = ix2.b;
                        mv10Var.x0(objX);
                    }
                    int i8 = i6 << 3;
                    h(t401VarB0, (Function1) objX, nqd0Var4, enyVar, s5zVarA, finVar, mv10Var, (i8 & 896) | 48 | (i8 & 7168) | (57344 & i8) | (i8 & 3670016), 32);
                    str2 = "AnimatedVisibility";
                    nqd0Var3 = nqd0Var4;
                    s5zVar3 = s5zVarA;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    s5zVar3 = s5zVar2;
                    str2 = str;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new jx2(i5e0Var, nqd0Var3, enyVar, s5zVar3, str2, finVar, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 3072;
            s5zVar2 = s5zVar;
            i6 = i4 | 24576;
            if ((196608 & i2) == 0) {
            }
            if (mv10Var.c0(i6 & 1, (74899 & i6) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) == 0) {
        }
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        s5zVar2 = s5zVar;
        i6 = i4 | 24576;
        if ((196608 & i2) == 0) {
        }
        if (mv10Var.c0(i6 & 1, (74899 & i6) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void h(t401 t401Var, Function1 function1, nqd0 nqd0Var, eny enyVar, s5z s5zVar, Function3 function3, bun bunVar, int i2, int i3) throws Throwable {
        int i4;
        eny enyVar2;
        s5z s5zVar2;
        Function3 function32;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-497872534);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(t401Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            enyVar2 = enyVar;
            i4 |= mv10Var.h(enyVar2) ? 2048 : 1024;
        } else {
            enyVar2 = enyVar;
        }
        if ((i2 & 24576) == 0) {
            s5zVar2 = s5zVar;
            i4 |= mv10Var.h(s5zVar2) ? 16384 : 8192;
        } else {
            s5zVar2 = s5zVar;
        }
        if ((i3 & 32) != 0) {
            i4 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i4 |= mv10Var.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            function32 = function3;
            i4 |= mv10Var.j(function32) ? 1048576 : 524288;
        } else {
            function32 = function3;
        }
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            int i5 = i4 & 112;
            int i6 = i4 & 14;
            boolean z2 = (i5 == 32) | (i6 == 4);
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new lx2(function1, t401Var);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarY = nq60.y(nqd0Var, (Function3) objX);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = mx2.a;
                mv10Var.x0(objX2);
            }
            int i7 = i6 | 196608 | i5 | (i4 & 7168) | (57344 & i4);
            int i8 = i4 << 6;
            int i9 = i7 | (29360128 & i8) | (i8 & 234881024);
            a(t401Var, function1, nqd0VarY, enyVar2, s5zVar2, (Function2) objX2, function32, mv10Var, i9);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nx2(t401Var, function1, nqd0Var, enyVar, s5zVar, function3, i2, i3);
        }
    }

    public static final p17 i(boolean z2) {
        return z2 ? new lko() : new c830();
    }

    public static final void j(Function0 function0, String str, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1735506394);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            hwa.e(function0, z281.a, d.a(kqd0.a, "BannerButton").A(nqd0Var), new gta(lta.a, null, i4), false, false, finVar, to60.S(-704924420, true, new d76(str, (byte) 3), mv10Var), mv10Var, (i3 & 14) | 805306416 | (i3 & 896) | 4096 | ((i3 << 15) & 234881024), 240);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq8(function0, str, nqd0Var, finVar, i2);
        }
    }

    public static final void k(final t401 t401Var, final rvi0 rvi0Var, final boolean z2, final boolean z3, final float f2, final Function1 function1, final boolean z4, final Function1 function12, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        kqd0 kqd0Var;
        boolean z5;
        mv10 mv10Var2;
        mv10 mv10Var3;
        String str;
        kqd0 kqd0Var2;
        a5e0 a5e0Var;
        n19 n19VarF;
        n19 n19VarF2;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-1166344641);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var4.h(t401Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var4.h(rvi0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var4.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var4.i(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var4.e(f2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var4.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var4.i(z4) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var4.j(function12) ? 8388608 : 4194304;
        }
        int i4 = i3 | 100663296;
        byte b2 = 1;
        if (mv10Var4.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            Object value = t401Var.d.getValue();
            if (!(((pi31) value) instanceof oi31)) {
                value = null;
            }
            pi31 pi31Var = (pi31) value;
            Object objX = mv10Var4.X();
            ev00 ev00Var = ly5.c;
            Object obj = objX;
            if (objX == ev00Var) {
                vbj0 vbj0VarQ = oqq0.q(null);
                mv10Var4.x0(vbj0VarQ);
                obj = vbj0VarQ;
            }
            a5e0 a5e0Var2 = (a5e0) obj;
            boolean zJ = mv10Var4.j(pi31Var);
            Object objX2 = mv10Var4.X();
            Object obj2 = objX2;
            if (zJ || objX2 == ev00Var) {
                wjr wjrVar = new wjr(pi31Var, a5e0Var2, b2);
                mv10Var4.x0(wjrVar);
                obj2 = wjrVar;
            }
            yyx.v((Function0) obj2, mv10Var4);
            if (pi31Var == null) {
                pi31Var = (pi31) a5e0Var2.getValue();
            }
            kqd0 kqd0Var3 = kqd0.a;
            d.a(kqd0Var3, "ConversationVoiceEmbodimentHost");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var3);
            mtn.M.getClass();
            if (mv10Var4.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(LayoutNode.t1);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, eob0VarC, jxd0.f);
            vpq0.l(mv10Var4, nok0VarN, jxd0.e);
            vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
            mv10Var4.n0(1672985402);
            if (pi31Var instanceof oi31) {
                k4i k4iVarH = e1n.h(mv10Var4, 1673039217, g041.class, -919783727);
                lqs lqsVar = lqs.b;
                uow0 uow0Var = j960.a;
                if (((Boolean) mv10Var4.l(uow0Var)).booleanValue()) {
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var4), xq41.class));
                    boolean zH = mv10Var4.h(k4iVarH) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                    Object objX3 = mv10Var4.X();
                    Object objJ = objX3;
                    if (zH || objX3 == ev00Var) {
                        objJ = sh7.j(xq41.class, bmw0Var, mv10Var4);
                    }
                    n19VarF = vk81.g(k4iVarH, (bmw0) objJ, null, mv10Var4, 0);
                    mv10Var4.s(false);
                    mv10Var4.s(false);
                    str = "ConversationVoiceEmbodimentHost";
                    z5 = false;
                    kqd0Var2 = kqd0Var3;
                    a5e0Var = a5e0Var2;
                } else {
                    mv10Var4.n0(614988177);
                    mv10Var4.s(false);
                    str = "ConversationVoiceEmbodimentHost";
                    kqd0Var2 = kqd0Var3;
                    a5e0Var = a5e0Var2;
                    z5 = false;
                    n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var4, 0);
                    mv10Var4.s(false);
                }
                boolean zH2 = mv10Var4.h(n19VarF);
                Object objX4 = mv10Var4.X();
                byte b3 = 7;
                Object obj3 = objX4;
                if (zH2 || objX4 == ev00Var) {
                    qmw0 qmw0VarM = x2r0.m(n19VarF.Z, new u10(b3));
                    mv10Var4.x0(qmw0VarM);
                    obj3 = qmw0VarM;
                }
                a5e0 a5e0VarE = ab2.E((lmw0) obj3, mv10Var4, z5 ? 1 : 0, 7);
                k4i k4iVarA = o2p0.a(t4s.class);
                mv10Var4.n0(-919783727);
                if (((Boolean) mv10Var4.l(uow0Var)).booleanValue()) {
                    bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var4), e6s.class));
                    boolean zH3 = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var2);
                    Object objX5 = mv10Var4.X();
                    Object objJ2 = objX5;
                    if (zH3 || objX5 == ev00Var) {
                        objJ2 = sh7.j(e6s.class, bmw0Var2, mv10Var4);
                    }
                    n19VarF2 = vk81.g(k4iVarA, (bmw0) objJ2, null, mv10Var4, z5 ? 1 : 0);
                    mv10Var4.s(z5);
                } else {
                    mv10Var4.n0(614988177);
                    mv10Var4.s(z5);
                    n19VarF2 = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var4, 0);
                }
                mv10Var4.s(z5);
                boolean zH4 = mv10Var4.h(n19VarF2);
                Object objX6 = mv10Var4.X();
                Object obj4 = objX6;
                if (zH4 || objX6 == ev00Var) {
                    qmw0 qmw0VarM2 = x2r0.m(n19VarF2.Z, new vo5((byte) 6));
                    mv10Var4.x0(qmw0VarM2);
                    obj4 = qmw0VarM2;
                }
                lmw0 lmw0Var = (lmw0) obj4;
                boolean zJ2 = mv10Var4.j(n19VarF2);
                Object objX7 = mv10Var4.X();
                Object obj5 = objX7;
                if (zJ2 || objX7 == ev00Var) {
                    qlq qlqVar = new qlq(n19VarF2, (byte) 1);
                    mv10Var4.x0(qlqVar);
                    obj5 = qlqVar;
                }
                Function2 function2 = (Function2) obj5;
                boolean z6 = (i4 & 14) == 4 ? true : z5 ? 1 : 0;
                Object objX8 = mv10Var4.X();
                Object obj6 = objX8;
                if (z6 || objX8 == ev00Var) {
                    bai baiVar = new bai(t401Var, a5e0Var, (byte) 3);
                    mv10Var4.x0(baiVar);
                    obj6 = baiVar;
                }
                Function1 function13 = (Function1) obj6;
                if (((Boolean) a5e0VarE.getValue()).booleanValue()) {
                    mv10Var4.s(z5);
                    mv10Var4.s(z5);
                    kqd0Var = kqd0Var2;
                    mv10Var3 = mv10Var4;
                    mv10Var3.s(true);
                    nqd0Var2 = kqd0Var;
                    mv10Var = mv10Var3;
                } else {
                    int i5 = i4 << 6;
                    kqd0Var = kqd0Var2;
                    r581.c(lmw0Var, t401Var, rvi0Var, z2, z4, z3, f2, function2, function13, function1, function12, d.a(kqd0Var2, str).A(kqd0Var2), mv10Var4, ((i4 << 3) & 8176) | ((i4 >> 6) & 57344) | (458752 & i5) | (i5 & 3670016) | ((i4 << 12) & 1879048192), (i4 >> 21) & 126);
                    mv10 mv10Var5 = mv10Var4;
                    mv10Var5.s(z5);
                    mv10Var2 = mv10Var5;
                }
            } else {
                kqd0Var = kqd0Var3;
                z5 = false;
                mv10Var4.n0(1675111133);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            }
            mv10Var2.s(z5);
            mv10Var3 = mv10Var2;
            mv10Var3.s(true);
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var3;
        } else {
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: o6s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    o4a.k(t401Var, rvi0Var, z2, z3, f2, function1, z4, function12, nqd0Var2, (bun) obj7, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void l(int i2, int i3, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        nqd0 nqd0Var2;
        int i4;
        Function0 function02;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1925086577);
        int i6 = i2 | (mv10Var.h(str) ? 4 : 2);
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i6 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
            function02 = function0;
        } else {
            function02 = function0;
            i5 = i4 | (mv10Var.j(function02) ? 256 : 128);
        }
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i7 != 0 ? kqd0Var : nqd0Var2;
            Function0 function03 = i8 != 0 ? null : function02;
            nqd0 nqd0VarV = zx6.v(30, mwq.T(b.g(nqd0Var3, 1.0f), 16.0f, 0.0f, 2), null, null, function03, false);
            Function0 function04 = function03;
            if (function04 != null) {
                bn30 bn30Var = sk60.a;
                nqd0VarV = nqd0VarV.A(acd0.a);
            }
            c8r0.c(str, d.a(kqd0Var, "DisclaimerBanner").A(nqd0VarV), on01.d.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, i5 & 14, 0, 16112);
            function02 = function04;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xik(i2, i3, nqd0Var2, str, function02);
        }
    }

    public static final void m(final int i2, final int i3, bun bunVar) {
        int i4;
        Function2 function2;
        xro0 xro0VarY;
        hq5 hq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(502845331);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 3) != 2)) {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL = mv10Var.l(m1a0.a);
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            h8a0 h8a0Var = hq5Var != null ? (h8a0) hq5Var.l1.invoke() : null;
            if (h8a0Var == null || !((Boolean) h8a0Var.a.getValue()).booleanValue()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: f8a0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            int iS = hmb0.S(i3 | 1);
                            o4a.m(i2, iS, (bun) obj);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(2, lnx.SECONDS);
            boolean z2 = i2 != 0;
            float fF0 = xvuVar.F0(i2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, fF0, 0.0f, 0.0f, 13);
            boolean zH = mv10Var.h(h8a0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new qd5(h8a0Var, (byte) 13);
                mv10Var.x0(objX);
            }
            hw00.i((Function0) objX, kn81.a, jG0, d.a(kqd0Var, "LocationSharingEnabledSnackbar").A(nqd0VarV), z2, kn81.b, mv10Var, 12582960, 80);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: g8a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i3 | 1);
                    o4a.m(i2, iS, (bun) obj);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void n(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-218055983);
        int i3 = i2 | 6;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            String strE = ewp0.E(mv10Var, R.string.b2e);
            boolean zJ = mv10Var.j(d06Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new kw(d06Var, (byte) 23);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            j((Function0) objX, strE, d.a(kqd0Var, "MemoryOffButton").A(kqd0Var), z281.b, mv10Var, 3456);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var, i2, b2);
        }
    }

    public static final void o(int i2, int i3, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(861285084);
        byte b2 = 2;
        int i4 = (mv10Var.f(i2) ? 4 : 2) | i3 | 48;
        byte b3 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            String strE = ewp0.E(mv10Var, i2);
            boolean zJ = mv10Var.j(d06Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new pcb(d06Var, b3);
                mv10Var.x0(objX);
            }
            nqd0Var = kqd0.a;
            j((Function0) objX, strE, d.a(nqd0Var, "MemoryUsageButton").A(nqd0Var), z281.c, mv10Var, 3456);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bqd(b2, i2, i3, nqd0Var);
        }
    }

    public static final smw0 p(Object obj) {
        if (obj == null) {
            obj = U;
        }
        return new smw0(obj);
    }

    public static final void q(m790 m790Var, Function1 function1, Function0 function0, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(809383758);
        int i3 = (mv10Var.h(m790Var) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | ((i3 & 14) == 4) | mv10Var.h(a5e0VarS2);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new fm(m790Var, a5e0VarS, a5e0VarS2, b2);
                mv10Var.x0(objX);
            }
            yyx.i(m790Var, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gm((byte) 0, i2, function0, m790Var, function1);
        }
    }

    public static final void r(String str, boolean z2, nqd0 nqd0Var, List list, bun bunVar, int i2) {
        String str2;
        nqd0 nqd0Var2;
        String strR;
        int i3;
        int i4;
        StringBuilder sb;
        ev00 ev00Var;
        String str3;
        ev00 ev00Var2;
        List list2;
        String str4;
        boolean z3;
        Map mapSingletonMap;
        String str5 = str;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1229595685);
        int i5 = i2 | (mv10Var.h(str5) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | 384 | (mv10Var.j(list) ? 2048 : 1024);
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            if (z2) {
                strR = sh7.r(mv10Var, -525440433, R.string._1f04_res_0x7f1320fe, mv10Var, false);
            } else {
                mv10Var.n0(891271810);
                mv10Var.s(false);
                strR = null;
            }
            String strConcat = strR != null ? " ".concat(strR) : null;
            if (strConcat == null) {
                strConcat = "";
            }
            String str6 = strConcat;
            int i6 = i5 & 14;
            int i7 = i5 & 7168;
            boolean z4 = (i6 == 4) | (i7 == 2048 || mv10Var.h(list));
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var3) {
                objX = pzd0.g(list, str5);
                mv10Var.x0(objX);
            }
            List list3 = (List) objX;
            vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
            boolean zH = (i6 == 4) | (i7 == 2048 || mv10Var.h(list)) | mv10Var.h(list3) | mv10Var.f(vi70Var.ordinal()) | mv10Var.h(str6);
            Object objX2 = mv10Var.X();
            String str7 = "predictionHint";
            if (zH || objX2 == ev00Var3) {
                lz2 lz2Var = new lz2();
                i8w0 i8w0Var = pzd0.a;
                String strW = bl31.W(str5);
                List list4 = list3;
                int iX = xbb0.X(b0n.o0(list4, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj : list4) {
                    linkedHashMap.put(new s1z0(((gdq0) obj).a().a), obj);
                    mv10Var = mv10Var;
                    i6 = i6;
                    i5 = i5;
                }
                i3 = i5;
                mv10 mv10Var2 = mv10Var;
                i4 = i6;
                ArrayList arrayListD = pzd0.d(list, str5);
                Iterator it = list.iterator();
                int i8 = 0;
                while (true) {
                    boolean zHasNext = it.hasNext();
                    sb = lz2Var.a;
                    if (!zHasNext) {
                        break;
                    }
                    x0e0 x0e0Var = (x0e0) it.next();
                    String str8 = str7;
                    Iterator it2 = it;
                    long j2 = x0e0Var.a;
                    if (pzd0.c(j2, str5, x0e0Var.b)) {
                        int i9 = s1z0.c;
                        ev00Var2 = ev00Var3;
                        int i10 = (int) (j2 >> 32);
                        sb.append((CharSequence) strW, i8, i10);
                        gdq0 gdq0Var = (gdq0) linkedHashMap.get(new s1z0(j2));
                        int i11 = (int) (j2 & 4294967295L);
                        long jA = h8p0.a(pzd0.i(i10, arrayListD, list3, true), pzd0.i(i11, arrayListD, list3, false));
                        lz2Var.j(bl31.W(gdq0Var == null ? x0e0Var.f : pzd0.h(x0e0Var, vi70Var)));
                        i8w0 i8w0Var2 = x0e0Var.c;
                        if (i8w0Var2 != null) {
                            lz2Var.e(pzd0.e(i8w0Var2, 0.5f), (int) (jA >> 32), (int) (jA & 4294967295L));
                        }
                        if (gdq0Var != null) {
                            lz2Var.e(pzd0.f(gdq0Var), gdq0Var.c(), (int) (jA >> 32));
                        }
                        i8 = i11;
                    } else {
                        ev00Var2 = ev00Var3;
                    }
                    str5 = str;
                    ev00Var3 = ev00Var2;
                    str7 = str8;
                    it = it2;
                }
                ev00Var = ev00Var3;
                String str9 = str7;
                sb.append((CharSequence) strW, i8, strW.length());
                if (strR != null) {
                    lz2Var.f(' ');
                    str3 = str9;
                    vu81.h(lz2Var, str3, strR);
                } else {
                    str3 = str9;
                }
                objX2 = lz2Var.q();
                mv10Var = mv10Var2;
                mv10Var.x0(objX2);
            } else {
                ev00Var = ev00Var3;
                i3 = i5;
                str3 = "predictionHint";
                i4 = i6;
            }
            oz2 oz2Var = (oz2) objX2;
            boolean z5 = i4 == 4;
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = oqq0.q(null);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PredictionGhost").A(kqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            toy0 toy0Var = new toy0(on01.a, np11.Q().b.f, m2o0.c(mv10Var).f.e.b, 3, 126);
            if (strR != null) {
                mv10Var.n0(-1480076642);
                toy0 toy0Var2 = new toy0(on01.i.b, null, m2o0.c(mv10Var).n.e, 0, 726);
                long j3 = g1z0.a(k191.g(1, mv10Var, 6, 0), strR, toy0Var2.a(0L, null, mv10Var, 3), 0L, null, 1020).c;
                xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                str4 = str6;
                list2 = list3;
                z3 = true;
                mapSingletonMap = Collections.singletonMap(str3, new pw50(new c5l0(xvuVar.N(xvuVar.O0(14.0f) + ((int) (j3 >> 32))), xvuVar.N(xvuVar.O0(6.0f) + ((int) (j3 & 4294967295L)))), to60.S(-1454988775, true, new o11(strR, toy0Var2, (byte) 7), mv10Var)));
                mv10Var.s(false);
            } else {
                list2 = list3;
                str4 = str6;
                z3 = true;
                mv10Var.n0(-1480074549);
                mv10Var.s(false);
                mapSingletonMap = tgy.a;
            }
            boolean zH2 = mv10Var.h(oz2Var);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new u72((Object) oz2Var, (byte) 14);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PredictionGhost").A(yts0.a(kqd0Var, (Function1) objX4));
            boolean zH3 = mv10Var.h(a5e0Var);
            Object objX5 = mv10Var.X();
            byte b2 = 3;
            if (zH3 || objX5 == ev00Var) {
                objX5 = new v72(a5e0Var, b2);
                mv10Var.x0(objX5);
            }
            mv10 mv10Var3 = mv10Var;
            Map map = mapSingletonMap;
            String str10 = str4;
            c8r0.g(oz2Var, nqd0VarA2, toy0Var, 0L, (Function1) objX5, null, map, mv10Var3, 512, 40);
            mv10Var = mv10Var3;
            if (list2.isEmpty()) {
                str2 = str;
                mv10Var.n0(1363205857);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1362662892);
                StringBuilder sb2 = new StringBuilder();
                str2 = str;
                sb2.append(str2);
                sb2.append(str10);
                String string = sb2.toString();
                boolean zH4 = mv10Var.h(a5e0Var);
                Object objX6 = mv10Var.X();
                byte b3 = 5;
                if (zH4 || objX6 == ev00Var) {
                    objX6 = new sf8(a5e0Var, b3);
                    mv10Var.x0(objX6);
                }
                Function0 function0 = (Function0) objX6;
                g4s0 g4s0VarB = kho0.B(mv10Var);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "PredictionGhost");
                nqd0 nqd0VarB = y5a.a.b(kqd0Var);
                Object objX7 = mv10Var.X();
                if (objX7 == ev00Var) {
                    objX7 = new m8n(b3);
                    mv10Var.x0(objX7);
                }
                pzd0.b(string, function0, g4s0VarB, list2, list, nqd0VarA3.A(ab2.S(nqd0VarB, (Function1) objX7)), mv10Var, 36864 | (57344 & (i3 << 3)));
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            str2 = str5;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nr6(str2, z2, nqd0Var2, list, i2);
        }
    }

    public static final void s(final upz0 upz0Var, final zxa0 zxa0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(179959539);
        int i3 = i2 | (mv10Var.h(upz0Var) ? 4 : 2) | (mv10Var.h(zxa0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = upz0Var.d || zxa0Var.a;
            boolean z3 = upz0Var.a;
            boolean z4 = upz0Var.b;
            boolean z5 = upz0Var.c;
            upz0 upz0Var2 = new upz0(z3, z4, z5, z2);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(upz0Var2);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            if (z3 || z4 || z5 || z2) {
                a5e0Var.setValue(upz0Var2);
            }
            boolean z6 = z3 || z4 || z5 || z2;
            ews ewsVar = iqx.b;
            eny enyVarF = xmy.f(dve.m0(150, 0, ewsVar, 2), 2);
            jj01 jj01VarM0 = dve.m0(150, 0, ewsVar, 2);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ro5((byte) 6);
                mv10Var.x0(objX2);
            }
            eny enyVarA = enyVarF.a(xmy.e(jj01VarM0, null, (Function1) objX2, 2));
            s5z s5zVarG = xmy.g(dve.m0(150, 0, ewsVar, 2), 2);
            jj01 jj01VarM02 = dve.m0(150, 0, iqx.c, 2);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new op5((byte) 5);
                mv10Var.x0(objX3);
            }
            nqd0Var2 = nqd0Var;
            f(z6, d.a(kqd0.a, "TopConversationBanner").A(nqd0Var2), enyVarA, s5zVarG.a(xmy.o(jj01VarM02, null, (Function1) objX3, 2)), null, to60.S(1276088267, true, new Function3() { // from class: r0q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    px2 px2Var = (px2) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(px2Var) : ((mv10) bunVar2).j(px2Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var = kqd0.a;
                        d.a(kqd0Var, "TopConversationBanner");
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        a5e0 a5e0Var2 = a5e0Var;
                        ((upz0) a5e0Var2.getValue()).getClass();
                        if (((upz0) a5e0Var2.getValue()).d) {
                            mv10Var2.n0(390012353);
                            zxa0 zxa0Var2 = zxa0Var;
                            n181.a(px2Var, zxa0Var2.b, zxa0Var2.c, d.a(kqd0Var, "TopConversationBanner"), mv10Var2, iIntValue & 14);
                            mv10Var2.s(false);
                        } else if (((upz0) a5e0Var2.getValue()).a) {
                            mv10Var2.n0(390019362);
                            o4a.n(d.a(kqd0Var, "TopConversationBanner"), mv10Var2, 0);
                            mv10Var2.s(false);
                        } else if (((upz0) a5e0Var2.getValue()).b) {
                            mv10Var2.n0(390021509);
                            o4a.o(R.string._944_res_0x7f130966, 0, mv10Var2, d.a(kqd0Var, "TopConversationBanner"));
                            mv10Var2.s(false);
                        } else if (((upz0) a5e0Var2.getValue()).c) {
                            mv10Var2.n0(390024940);
                            o4a.o(R.string._943_res_0x7f130965, 0, mv10Var2, d.a(kqd0Var, "TopConversationBanner"));
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-793816111);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196656, 16);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(zxa0Var, function1, nqd0Var3, i2) { // from class: s0q
                public final /* synthetic */ zxa0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    o4a.s(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final k3e0 t(vn70 vn70Var, mo70 mo70Var, ult ultVar) {
        int iMin;
        s6 s6VarM = mo70Var.a.m();
        n5e0 n5e0Var = (n5e0) ultVar.a;
        int i2 = 1;
        if (!(n5e0Var.c != 0) && s6VarM.isEmpty()) {
            return zb60.a;
        }
        k3e0 k3e0Var = new k3e0();
        if (((n5e0) ultVar.a).c != 0) {
            int i3 = n5e0Var.c;
            if (i3 == 0) {
                jl.h("MutableVector is empty.");
                return null;
            }
            Object[] objArr = n5e0Var.a;
            int i4 = ((gn70) objArr[0]).a;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = ((gn70) objArr[i5]).a;
                if (i6 < i4) {
                    i4 = i6;
                }
            }
            if (i4 < 0) {
                iu50.a("negative minIndex");
            }
            int i7 = n5e0Var.c;
            if (i7 == 0) {
                jl.h("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = n5e0Var.a;
            int i8 = ((gn70) objArr2[0]).b;
            for (int i9 = 0; i9 < i7; i9++) {
                int i10 = ((gn70) objArr2[i9]).b;
                if (i10 > i8) {
                    i8 = i10;
                }
            }
            iMin = Math.min(i8, vn70Var.a() - 1);
            i2 = i4;
        } else {
            iMin = 0;
        }
        int iA = s6VarM.a();
        for (int i11 = 0; i11 < iA; i11++) {
            jo70 jo70Var = (jo70) s6VarM.get(i11);
            int iW = sqo.w(jo70Var.c, vn70Var, jo70Var.a);
            if ((i2 > iW || iW > iMin) && iW >= 0 && iW < vn70Var.a()) {
                k3e0Var.a(iW);
            }
        }
        if (i2 <= iMin) {
            while (true) {
                k3e0Var.a(i2);
                if (i2 == iMin) {
                    break;
                }
                i2++;
            }
        }
        int i12 = k3e0Var.b;
        if (i12 == 0) {
            return k3e0Var;
        }
        Arrays.sort(k3e0Var.a, 0, i12);
        return k3e0Var;
    }

    public static final ate u(ana anaVar) {
        return new ate(anaVar, true);
    }

    public static rpx v(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            long jOptLong = jSONObject.optLong("lastRefreshTime", -1L);
            Long lValueOf = Long.valueOf(jOptLong);
            if (jOptLong == -1) {
                lValueOf = null;
            }
            Date date = lValueOf != null ? new Date(lValueOf.longValue()) : null;
            long jOptLong2 = jSONObject.optLong("requestDate", -1L);
            Long lValueOf2 = Long.valueOf(jOptLong2);
            if (jOptLong2 == -1) {
                lValueOf2 = null;
            }
            return new rpx(new spx(jSONObject.getString("eTag"), date), jSONObject.getInt("responseCode"), lValueOf2 != null ? new Date(lValueOf2.longValue()) : null, jSONObject.has("verificationResult") ? xa21.valueOf(jSONObject.getString("verificationResult")) : xa21.a, jSONObject.optBoolean("isLoadShedderResponse", false), jSONObject.optBoolean("isFallbackURL", false), jSONObject.getLong("payloadChecksum"));
        } catch (IllegalArgumentException | JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (r1.emit(r10, r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0054, B:29:0x006b, B:31:0x0073, B:20:0x0045, B:24:0x0050), top: B:47:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0087 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object w(g510 g510Var, zse zseVar, boolean z2, twp twpVar) throws Throwable {
        t610 t610Var;
        ote oteVar;
        g510 g510Var2;
        ote it;
        Object objB;
        if (twpVar instanceof t610) {
            t610Var = (t610) twpVar;
            int i2 = t610Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t610Var.s = i2 - Integer.MIN_VALUE;
            } else {
                t610Var = new t610(twpVar);
            }
        }
        Object obj = t610Var.r;
        int i3 = t610Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                if (g510Var instanceof o7z0) {
                    throw ((o7z0) g510Var).a;
                }
                it = zseVar.iterator();
                t610Var.n = g510Var;
                t610Var.o = zseVar;
                t610Var.p = it;
                t610Var.q = z2;
                t610Var.s = 1;
                rma rmaVar = (rma) it;
                objB = rmaVar.b(t610Var);
                if (objB != yfsVar) {
                }
            } else if (i3 == 1) {
                z2 = t610Var.q;
                oteVar = t610Var.p;
                zseVar = t610Var.o;
                g510Var2 = t610Var.n;
                vpq0.o(obj);
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = t610Var.q;
                ote oteVar2 = t610Var.p;
                zseVar = t610Var.o;
                g510Var2 = t610Var.n;
                vpq0.o(obj);
                ote oteVar3 = oteVar2;
                it = oteVar3;
                g510Var = g510Var2;
                t610Var.n = g510Var;
                t610Var.o = zseVar;
                t610Var.p = it;
                t610Var.q = z2;
                t610Var.s = 1;
                rma rmaVar2 = (rma) it;
                objB = rmaVar2.b(t610Var);
                if (objB != yfsVar) {
                    return yfsVar;
                }
                g510Var2 = g510Var;
                oteVar = rmaVar2;
                obj = objB;
                if (((Boolean) obj).booleanValue()) {
                    if (z2) {
                        zseVar.i(null);
                    }
                    return a011.a;
                }
                rma rmaVar3 = (rma) oteVar;
                Object objC = rmaVar3.c();
                t610Var.n = g510Var2;
                t610Var.o = zseVar;
                t610Var.p = rmaVar3;
                t610Var.q = z2;
                t610Var.s = 2;
                oteVar3 = rmaVar3;
            }
        } finally {
        }
    }

    public static final gh01 x(tmq0 tmq0Var) {
        gh01 gh01Var = tmq0Var instanceof edn0 ? ((edn0) tmq0Var).a : null;
        if (gh01Var == null) {
            return null;
        }
        return gh01Var;
    }

    public static final ftd0 y(dfs dfsVar) {
        ftd0 ftd0Var = (ftd0) dfsVar.u0(xfi.c);
        if (ftd0Var != null) {
            return ftd0Var;
        }
        jl.d("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final boolean z(dnk0 dnk0Var) {
        if (dnk0Var instanceof bnk0) {
            return ((bnk0) dnk0Var).b;
        }
        if (dnk0Var.equals(cnk0.a)) {
            return false;
        }
        il.f();
        return false;
    }
}
