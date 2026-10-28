package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.compose.ui.node.LayoutNode;
import com.datadog.android.core.UploadWorker;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadLayoutType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vr81 {
    public static final fin a = new fin(1158871043, new oon(17), false);
    public static final fin b = new fin(-1186813642, new qon(16), false);
    public static final fin c = new fin(359270260, new con(26), false);

    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, String str2, sdn sdnVar, nqd0 nqd0Var, Function0 function0, bun bunVar, int i, int i2) {
        String str3;
        int i3;
        sdn sdnVar2;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1202717425);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (mv10Var.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            sdnVar2 = sdnVar;
            i3 |= mv10Var.h(sdnVar2) ? 256 : 128;
        } else {
            sdnVar2 = sdnVar;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var.j(function0) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                nu90.b(d.a(kqd0Var, "DirectorySectionHeader").A(nqd0Var2), m2o0.c(mv10Var).n.e, mwq.f(16.0f, 0.0f, 16.0f, 8.0f, 2), to60.S(714082292, true, new j0q(function0, str2, str3, sdnVar2, (byte) 1), mv10Var), mv10Var, ((i3 >> 9) & 14) | 3072, 0);
            }
            nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ktw(str, str2, sdnVar, nqd0Var3, function0, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if ((i & 24576) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(boolean z, Function2 function2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1818896922);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function2) ? 32 : 16);
        if ((i2 & 19) == 18 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            rk81.c(z, function2, mv10Var, i2 & 126);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new erc(z, function2, i);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1922073602);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectHomeLoading");
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0Var, (Function1) objX));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarS = mwq.S(kqd0Var, 16.0f, 16.0f);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new guk0((byte) 9);
                mv10Var.x0(objX2);
            }
            ur81.f(390, 0, mv10Var, d.a(kqd0Var, "ProjectHomeLoading").A(nqd0VarS), (Function0) objX2, true);
            mv10Var.n0(740343602);
            for (int i3 = 0; i3 < 3; i3++) {
                ur81.l(null, mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var, i, (byte) 8);
        }
    }

    public static final x000 d(cpi cpiVar) {
        int iOrdinal = cpiVar.ordinal();
        if (iOrdinal == 0) {
            return new u000((vhx) phx.w.getValue());
        }
        if (iOrdinal == 1) {
            return new u000((vhx) phx.y.getValue());
        }
        if (iOrdinal == 2) {
            return new u000((vhx) phx.x.getValue());
        }
        if (iOrdinal == 3) {
            return new u000((vhx) ahx.e.getValue());
        }
        if (iOrdinal == 4) {
            return new u000((vhx) ahx.g.getValue());
        }
        if (iOrdinal == 5) {
            return new w000(oc40.c, false);
        }
        il.f();
        return null;
    }

    public static final dj2 e() {
        return new dj2();
    }

    public static final boolean f(ArrayList arrayList) {
        if (((StillCaptureFlashStopRepeatingQuirk) iuv.a(StillCaptureFlashStopRepeatingQuirk.class)) != null) {
            Iterator it = arrayList.iterator();
            boolean z = false;
            boolean z2 = false;
            while (it.hasNext()) {
                l7q0 l7q0Var = (l7q0) it.next();
                oaq0 oaq0Var = l7q0Var.e;
                if (oaq0Var != null && oaq0Var.a == 2) {
                    z = true;
                }
                Integer num = (Integer) l7q0Var.b.get(CaptureRequest.CONTROL_AE_MODE);
                if ((num != null && num.intValue() == 2) || (num != null && num.intValue() == 3)) {
                    z2 = true;
                }
            }
            if (z && z2) {
                return true;
            }
        }
        return false;
    }

    public static final ChatgptImageReferenceLoadLayoutType g(emp empVar) {
        int i = empVar == null ? -1 : g350.a[empVar.ordinal()];
        if (i == -1) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_CAROUSEL;
        }
        if (i == 2) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_BENTO;
        }
        if (i == 3) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_FULL_WIDTH;
        }
        il.f();
        return null;
    }

    public static final ChatgptImageReferenceLoadSurfaceType h(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptImageReferenceLoadSurfaceType.CHATGPT_IMAGE_REFERENCE_LOAD_SURFACE_TYPE_IMAGE_V2;
        }
        if (iG == 1) {
            return ChatgptImageReferenceLoadSurfaceType.CHATGPT_IMAGE_REFERENCE_LOAD_SURFACE_TYPE_IMAGE_GROUP;
        }
        il.f();
        return null;
    }

    public static final void i(Context context, String str, bn60 bn60Var) {
        an60 an60Var = an60.b;
        try {
            kl51 kl51VarC = kl51.c(context);
            j5p j5pVar = new j5p(new tne0(null), 4, false, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
            zo10 zo10Var = new zo10(UploadWorker.class);
            ((rq51) zo10Var.c).j = j5pVar;
            ((Set) zo10Var.d).add("DatadogBackgroundUpload/".concat(str));
            zo10Var.d(5000L, TimeUnit.MILLISECONDS);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("_dd.sdk.instanceName", str);
            bht bhtVar = new bht(linkedHashMap);
            ud81.i(bhtVar);
            ((rq51) zo10Var.c).e = bhtVar;
            kl51VarC.b("DatadogUploadWorker", 1, zo10Var.a());
            bl31.A(bn60Var, 3, an60Var, new z2x0((byte) 18), null, null, 56);
        } catch (Exception e) {
            bl31.B(bn60Var, 5, zx6.U(an60Var, an60.c), new vyv0((byte) 27), e, null, 48);
        }
    }
}
