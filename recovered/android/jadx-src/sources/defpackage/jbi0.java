package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.segment.analytics.kotlin.core.IdentifyEvent;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteraction;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jbi0 {
    public static Context b;
    public static Bundle c;
    public static final zqe k;
    public static final zqe q;
    public static final vj20 u;
    public static final vj20 v;
    public static final vj20 w;
    public static final vj20 x;
    public static final Object a = new Object();
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final zqe e = new zqe(1715801065, new are(0), false);
    public static final zqe f = new zqe(1976660334, new hse(14), false);
    public static final zqe g = new zqe(-1155515777, new hse(15), false);
    public static final zqe h = new zqe(-796364500, new hse(16), false);
    public static final zqe i = new zqe(89161449, new hse(17), false);
    public static final zqe j = new zqe(-1505632103, new hse(18), false);
    public static final zqe l = new zqe(-1054182073, new hse(20), false);
    public static final zqe m = new zqe(-2122205465, new lre(23), false);
    public static final zqe n = new zqe(-589387368, new lre(24), false);
    public static final zqe o = new zqe(-1596183865, new lre(21), false);
    public static final zqe p = new zqe(1443103504, new lre(22), false);
    public static final zqe r = new zqe(999852069, new cue((byte) 1), false);
    public static final gr50 s = new gr50();
    public static final gr50 t = new gr50();

    static {
        byte b2 = 19;
        k = new zqe(-689687557, new hse(b2), false);
        q = new zqe(-251306069, new ste(b2), false);
        byte b3 = 2;
        u = new vj20("NULL", b3);
        v = new vj20("UNINITIALIZED", b3);
        w = new vj20("DONE", b3);
        x = new vj20("NO_VALUE", b3);
    }

    public static final tiy A(tiy tiyVar, hlp hlpVar) {
        return tiyVar.x(new ilp(hlpVar));
    }

    public static ApiException B(Status status) {
        return status.c != null ? new ResolvableApiException(status) : new ApiException(status);
    }

    public static final lgp C(k980 k980Var, jni jniVar, int i2, int i3) {
        return ((i2 == 0 || i2 == -3) && i3 == 1) ? k980Var : new n59(i2, i3, jniVar, k980Var);
    }

    public static puv D(Configuration configuration) {
        return puv.f(configuration.getLocales());
    }

    public static final ArrayList E(vey veyVar) {
        List list = veyVar.h;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (b79.u(((rey) obj).k, ley.INSTANCE)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void F(qj0 qj0Var, pm pmVar, bk70 bk70Var, boolean z) {
        String str = pmVar.b.a;
        miw miwVar = new miw();
        qxd0 qxd0Var = pmVar.b;
        miwVar.put("email", qxd0Var.b);
        String strA = pmVar.a();
        miwVar.put("workspace_id", strA != null ? new pi(strA) : null);
        miwVar.put("auth_status", z ? "logged_in" : "logged_out");
        miwVar.put("account_has_plus", Boolean.valueOf(b79.u(pmVar.f(), "plus")));
        miwVar.put("has_active_subscription", Boolean.valueOf(pmVar.d()));
        String strF = pmVar.f();
        if (strF == null) {
            strF = "";
        }
        miwVar.put("plan_type", strF);
        miwVar.put("is_openai_internal", Boolean.valueOf(pmVar.j()));
        miwVar.put("is_test_user", qxd0Var.j);
        miwVar.put("ads_segment_id", qxd0Var.i);
        miwVar.put("app_version", "1.2026.244");
        miw miwVarB = miwVar.b();
        bi70 bi70Var = de1.a.b;
        jca0 jca0Var = jca0.a;
        uua uuaVarA = a350.a(Object.class);
        KSerializer kSerializerC = bi70Var.c(uuaVarA, nin.a);
        if (kSerializerC == null) {
            sij.O(uuaVarA);
            throw null;
        }
        tkv tkvVar = new tkv(jca0Var, bit.H(kSerializerC));
        aot aotVar = bot.d;
        aotVar.getClass();
        c cVarL = ipt.l(z650.p(aotVar, miwVarB, tkvVar));
        kj0 kj0Var = qj0Var.b;
        wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.c, 0, new pb(qj0Var, str, cVarL, (cng) null), 2);
        qj0Var.e(new IdentifyEvent(str, cVarL), null);
    }

    public static final boolean G(f1q f1qVar) {
        return (((Configuration) f1qVar.l(mu0.a)).uiMode & 48) == 32;
    }

    public static Locale H(Context context) {
        Locale locale = ai3.c.a;
        Locale localeB = D(context.getResources().getConfiguration()).b(0);
        return localeB == null ? locale : localeB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I(b4z b4zVar, ltk ltkVar, g1a0 g1a0Var, boolean z, ewg ewgVar, pc0 pc0Var, eng engVar) {
        w7h w7hVar;
        ltk ltkVarV;
        if (engVar instanceof w7h) {
            w7hVar = (w7h) engVar;
            int i2 = w7hVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w7hVar.q = i2 - Integer.MIN_VALUE;
            } else {
                w7hVar = new w7h(engVar);
            }
        }
        Object obj = w7hVar.p;
        int i3 = w7hVar.q;
        byte b2 = 1;
        if (i3 == 0) {
            er50.z(obj);
            ltkVarV = ca8.V(ltkVar, pc0Var);
            if (ltkVarV.q == ktk.b) {
                boolean z2 = !z && (((qgi) g1a0Var.getValue()).Z.i instanceof y5g0);
                if (z2) {
                    ewgVar.invoke(q7m.NewChat);
                }
                if (z || z2) {
                    i5h i5hVar = new i5h((byte) 3);
                    w7hVar.n = b4zVar;
                    w7hVar.o = ltkVarV;
                    w7hVar.q = 1;
                    Object objN0 = ltt.n0(g1a0Var, i5hVar, w7hVar);
                    boi boiVar = boi.a;
                    if (objN0 == boiVar) {
                        return boiVar;
                    }
                }
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ltk ltkVar2 = w7hVar.o;
            b4z b4zVar2 = w7hVar.n;
            er50.z(obj);
            ltkVarV = ltkVar2;
            b4zVar = b4zVar2;
        }
        b4zVar.k(ltkVarV, new q2h(b4zVar, b2));
        return tid0.a;
    }

    public static final siy J(tjk tjkVar, int i2) {
        siy siyVar = ((siy) tjkVar).a.f;
        if (siyVar == null || (siyVar.d & i2) == 0) {
            return null;
        }
        while (siyVar != null) {
            int i3 = siyVar.c;
            if ((i3 & 2) != 0) {
                return null;
            }
            if ((i3 & i2) != 0) {
                return siyVar;
            }
            siyVar = siyVar.f;
        }
        return null;
    }

    public static final tiy K(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new yxf(function1));
    }

    public static void L(LayoutNode layoutNode, zsy zsyVar) {
        int i2 = layoutNode.b;
        if (i2 != 0) {
            zsyVar.i(i2, layoutNode);
        }
        avy avyVarJ = layoutNode.J();
        int i3 = avyVarJ.c;
        if (i3 > 0) {
            Object[] objArr = avyVarJ.a;
            int i4 = 0;
            do {
                L((LayoutNode) objArr[i4], zsyVar);
                i4++;
            } while (i4 < i3);
        }
    }

    public static final Function0 M(String str, int i2, Function0 function0, Function0 function02, f1q f1qVar, int i3, int i4) {
        int i5 = i4 & 8;
        Object obj = qwe.a;
        if (i5 != 0) {
            Object objV = f1qVar.V();
            if (objV == obj) {
                objV = new df10((byte) 22);
                f1qVar.u0(objV);
            }
            function02 = (Function0) objV;
        }
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            objV2 = co70.k(Boolean.FALSE);
            f1qVar.u0(objV2);
        }
        puy puyVar = (puy) objV2;
        puy puyVarP = co70.p(function0, f1qVar);
        puy puyVarP2 = co70.p(function02, f1qVar);
        boolean zH = f1qVar.h(puyVarP) | f1qVar.h(puyVarP2);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == obj) {
            objV3 = new d83(puyVarP, puyVarP2, (byte) 25);
            f1qVar.u0(objV3);
        }
        k420 k420VarM = d750.m(str, (Function1) objV3, f1qVar, i3 & 14, 0);
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            f1qVar.k0(1040285869);
            goz gozVar = goz.k;
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new ejz(puyVar, (byte) 3);
                f1qVar.u0(objV4);
            }
            Function0 function03 = (Function0) objV4;
            boolean zH2 = f1qVar.h(puyVarP2);
            Object objV5 = f1qVar.V();
            if (zH2 || objV5 == obj) {
                objV5 = new nt(puyVar, puyVarP2, (byte) 19);
                f1qVar.u0(objV5);
            }
            gozVar.q(k420VarM, i2, function03, (Function0) objV5, f1qVar, (i3 & 112) | 24960, 0);
            f1qVar.s(false);
        } else {
            f1qVar.k0(1040577052);
            f1qVar.s(false);
        }
        puy puyVarP3 = co70.p(k420VarM.b(), f1qVar);
        boolean zH3 = f1qVar.h(puyVarP3) | f1qVar.h(puyVarP) | f1qVar.h(k420VarM);
        Object objV6 = f1qVar.V();
        if (zH3 || objV6 == obj) {
            Object n8eVar = new n8e(k420VarM, puyVarP3, puyVarP, puyVar, (byte) 1);
            f1qVar.u0(n8eVar);
            objV6 = n8eVar;
        }
        return (Function0) objV6;
    }

    public static final int N(float f2, qlk qlkVar) {
        return ovw.O(qlkVar.M0(f2));
    }

    public static final void O(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final String P(Locale locale) {
        return b79.u(locale.getLanguage(), Locale.CHINESE.getLanguage()) ? eda0.I(locale.getScript(), "Hans", true) ? "zh-CN" : eda0.I(locale.getScript(), "Hant", true) ? "zh-TW" : eda0.I(locale.getCountry(), "HK", true) ? "zh-HK" : (eda0.I(locale.getCountry(), "TW", true) || eda0.I(locale.getCountry(), "MO", true)) ? "zh-TW" : "zh-CN" : locale.toLanguageTag();
    }

    public static final float Q(int i2, f1q f1qVar) {
        return ((qlk) f1qVar.l(jcf.h)).D0(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static bl60 R(xc70 xc70Var, int i2, int i3, zsy zsyVar) {
        bf50 bf50Var;
        long jW;
        ye50 ye50Var = ye50.l;
        LayoutNode layoutNode = (LayoutNode) zsyVar.b(xc70Var.f);
        if (layoutNode == null) {
            return al60.d;
        }
        iuy iuyVar = xc70Var.k().a;
        Object objG = iuyVar.g(jt8.a);
        if (objG == null) {
            objG = null;
        }
        Boolean bool = (Boolean) objG;
        boolean zC = iuyVar.c(bd70.p);
        if (!layoutNode.U() || !layoutNode.T()) {
            return al60.d;
        }
        if (bool != null) {
            if (bool.booleanValue()) {
                return al60.d;
            }
            bf50Var = ye50.e;
        } else if (zC) {
            bf50Var = ye50.k;
        } else {
            Object objG2 = iuyVar.g(bd70.z);
            if (objG2 == null) {
                objG2 = null;
            }
            yw50 yw50Var = (yw50) objG2;
            if (iuyVar.c(bd70.C)) {
                bf50Var = ze50.b;
            } else if (iuyVar.c(oc70.k)) {
                bf50Var = ye50.j;
            } else if (yw50Var != null && yw50Var.a == 0) {
                bf50Var = ye50.c;
            } else if (yw50Var != null && yw50Var.a == 5) {
                bf50Var = ye50.f;
            } else if (yw50Var != null && yw50Var.a == 1) {
                Object objG3 = iuyVar.g(bd70.L);
                if (objG3 == null) {
                    objG3 = null;
                }
                bf50Var = objG3 == b2c0.a ? af50.b : ye50.i;
            } else {
                bf50Var = ye50Var;
            }
        }
        bf50 bf50Var2 = bf50Var;
        wue0 wue0Var = layoutNode.p;
        View interopView = wue0Var != null ? wue0Var.getInteropView() : null;
        byte b2 = 0;
        if (bf50Var2.equals(ye50Var) && interopView != null) {
            return new yk60(interopView, false);
        }
        tqz tqzVarD = xc70Var.d();
        if (tqzVarD == null) {
            jW = 0;
        } else {
            tqz tqzVar = tqzVarD.l1().n ? tqzVarD : null;
            if (tqzVar != null) {
                jW = tqzVar.w(0L);
            }
        }
        tqz tqzVarD2 = xc70Var.d();
        lx40 lx40VarL = uhb0.l(jW, l5d0.t0(tqzVarD2 != null ? tqzVarD2.c : 0L));
        float f2 = lx40VarL.a;
        int i4 = ((int) f2) + i2;
        float f3 = lx40VarL.b;
        return new zk60(new ue50(bf50Var2, i4, ((int) f3) + i3, (int) (lx40VarL.c - f2), (int) (lx40VarL.d - f3)), "ComposeView", new loc0(new lee(xc70.j(7, xc70Var), b2), new hwe(i2, i3, zsyVar)));
    }

    public static final long S(float f2, f1q f1qVar) {
        return ((qlk) f1qVar.l(jcf.h)).u(f2);
    }

    public static final void T(io0 io0Var, hxr hxrVar, ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType) {
        x8s x8sVar = hxrVar.a;
        io0Var.i(new ChatgptImagePromptBottomSheetInteraction(chatgptImagePromptBottomSheetInteractionType, hxrVar.a.b(), 0, null, b88.d0(x8sVar), b88.e0(x8sVar), null, 72, null));
    }

    public static final tiy U(tiy tiyVar, opg0 opg0Var) {
        return tiyVar.x(new v2t(opg0Var));
    }

    public static Object V(pt6 pt6Var, e51 e51Var, ya00 ya00Var) {
        bl6 bl6VarD = pt6Var.d();
        bl6VarD.d();
        p070 p070VarV = bl6VarD.v(1);
        byte[] bArr = p070VarV.a;
        int i2 = p070VarV.c;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i2, bArr.length - i2);
        e51Var.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - i2;
        if (iPosition == 1) {
            p070VarV.c += iPosition;
            bl6VarD.c += (long) iPosition;
        } else {
            if (iPosition < 0 || iPosition > p070VarV.a()) {
                k4e0.d(p070VarV.a(), bya0.t(iPosition, "Invalid number of bytes written: ", ". Should be in 0.."));
                return null;
            }
            if (iPosition != 0) {
                p070VarV.c += iPosition;
                bl6VarD.c += (long) iPosition;
            } else if (x060.g(p070VarV)) {
                bl6VarD.l();
            }
        }
        Object objC = pt6Var.c(ya00Var);
        return objC == boi.a ? objC : tid0.a;
    }

    public static final int W(float f2, int i2, float[] fArr) {
        float f3 = f2 >= 0.0f ? f2 : 0.0f;
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }

    public static Bundle X(Context context) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Bundle bundle2;
        Context applicationContext = context.getApplicationContext();
        synchronized (a) {
            if (applicationContext != b) {
                fbj0.b("CronetManifest#getMetaData fetching info");
                try {
                    try {
                        serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                    } finally {
                    }
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (serviceInfo == null || (bundle2 = serviceInfo.metaData) == null) {
                    bundle2 = new Bundle();
                }
                c = bundle2;
                b = applicationContext;
                Trace.endSection();
            }
            bundle = c;
        }
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, final boolean z2, boolean z3, final Function1 function1, f1q f1qVar, final int i2, final int i3) {
        boolean z4;
        int i4;
        final boolean z5;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-478252773);
        int i5 = i2 | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16);
        if ((i3 & 4) == 0) {
            z4 = z3;
            int i6 = f1qVar.i(z4) ? 256 : 128;
            i4 = i5 | i6;
            if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar.d0();
                z5 = z4;
            } else {
                f1qVar.f0();
                if ((i2 & 1) == 0 || f1qVar.G()) {
                    z5 = (i3 & 4) != 0 ? !ob6.d0(f1qVar) : z4;
                } else {
                    f1qVar.d0();
                    z5 = z4;
                }
                f1qVar.t();
                if (!z5) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b2 = 0;
                        function2 = new Function2(z, z2, z5, function1, i2, i3, b2) { // from class: jva
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ boolean b;
                            public final /* synthetic */ boolean c;
                            public final /* synthetic */ boolean d;
                            public final /* synthetic */ Function1 e;
                            public final /* synthetic */ byte f;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.a = b2;
                                this.f = i3;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = this.a;
                                tid0 tid0Var = tid0.a;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(3073);
                                        jbi0.a(this.b, this.c, this.d, this.e, (f1q) obj, iV, this.f);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(3073);
                                        jbi0.a(this.b, this.c, this.d, this.e, (f1q) obj, iV2, this.f);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40VarW.d = function2;
                        return;
                    }
                    return;
                }
                puy puyVarP = co70.p(Boolean.valueOf(z), f1qVar);
                puy puyVarP2 = co70.p(Boolean.valueOf(z2), f1qVar);
                puy puyVarP3 = co70.p(function1, f1qVar);
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (objV == obj) {
                    objV = bqh.i(f1qVar);
                }
                hlp hlpVar = (hlp) objV;
                ykp ykpVar = (ykp) f1qVar.l(jcf.i);
                WeakHashMap weakHashMap = uqg0.x;
                Object obj2 = xs50.d(f1qVar).t;
                Object obj3 = xs50.d(f1qVar).s;
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                boolean zH = f1qVar.h(obj3) | f1qVar.h(obj2);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = hk90.b(new yv7(obj3, qlkVar, obj2, (byte) 12));
                    f1qVar.u0(objV2);
                }
                x0a0 x0a0Var = (x0a0) objV2;
                boolean z6 = Build.VERSION.SDK_INT <= 25;
                Boolean boolValueOf = Boolean.valueOf(z6);
                boolean zH2 = f1qVar.h(x0a0Var) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP2) | f1qVar.j(ykpVar);
                Object objV3 = f1qVar.V();
                if (zH2 || objV3 == obj) {
                    Object i04Var = new i04(x0a0Var, puyVarP, puyVarP3, z6, hlpVar, ykpVar, puyVarP2, (cng) null);
                    f1qVar.u0(i04Var);
                    objV3 = i04Var;
                }
                bit.l(ykpVar, boolValueOf, hlpVar, (Function2) objV3, f1qVar);
                if (z6) {
                    f1qVar.k0(-1219749403);
                    qiy qiyVar = qiy.a;
                    jc4.x(d.a(qiyVar, "ClearFocusOnImeClosingEffect"), gnh.s(A(b.q(qiyVar, 0.0f), hlpVar), null, 3), f1qVar, 0, false);
                } else {
                    f1qVar.k0(-1219655225);
                    f1qVar.s(false);
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b3 = 1;
                function2 = new Function2(z, z2, z5, function1, i2, i3, b3) { // from class: jva
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ boolean b;
                    public final /* synthetic */ boolean c;
                    public final /* synthetic */ boolean d;
                    public final /* synthetic */ Function1 e;
                    public final /* synthetic */ byte f;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.a = b3;
                        this.f = i3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj22) {
                        byte b32 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b32) {
                            case 0:
                                ((Integer) obj22).getClass();
                                int iV = ovw.V(3073);
                                jbi0.a(this.b, this.c, this.d, this.e, (f1q) obj4, iV, this.f);
                                break;
                            default:
                                ((Integer) obj22).getClass();
                                int iV2 = ovw.V(3073);
                                jbi0.a(this.b, this.c, this.d, this.e, (f1q) obj4, iV2, this.f);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
                return;
            }
            return;
        }
        z4 = z3;
        i4 = i5 | i6;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(final urh urhVar, final zqe zqeVar, final Function1 function1, final Function0 function0, final tiy tiyVar, final boolean z, final zqe zqeVar2, f1q f1qVar, final int i2) {
        f1qVar.m0(51283981);
        int i3 = i2 | (f1qVar.h(urhVar) ? 4 : 2) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192) | (f1qVar.i(z) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            ad80.a(d.a(qiy.a, "ConversationOverlayScaffold").x(tiyVar), j5i0.g0(535832779, new Function3() { // from class: wrh
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final rc80 rc80Var = (rc80) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(rc80Var) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        bpc0 bpc0VarE0 = asv.e0(new bsh(urhVar, z), "ConversationOverlayScaffold", f1qVar2, 48, 0);
                        sh40 sh40Var = bpc0VarE0.a;
                        boolean zH = f1qVar2.h(bpc0VarE0);
                        Object objV = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (zH || objV == qnzVar) {
                            objV = sh40Var.n();
                            f1qVar2.u0(objV);
                        }
                        if (bpc0VarE0.j()) {
                            objV = sh40Var.n();
                        }
                        f1qVar2.k0(65849890);
                        urh urhVar2 = ((bsh) objV).a;
                        f1qVar2.s(false);
                        bsh bshVar = (bsh) bpc0VarE0.d.getValue();
                        f1qVar2.k0(65849890);
                        urh urhVar3 = bshVar.a;
                        f1qVar2.s(false);
                        final bpc0 bpc0VarT = asv.t(bpc0VarE0, urhVar2, urhVar3, "ConversationOverlay", f1qVar2, 3072);
                        final ic60 ic60VarK = f750.k(f1qVar2);
                        tiy tiyVarA = d.a(qiy.a, "ConversationOverlayScaffold");
                        Object objV2 = f1qVar2.V();
                        if (objV2 == qnzVar) {
                            objV2 = new e8f((byte) 20);
                            f1qVar2.u0(objV2);
                        }
                        Function1 function12 = (Function1) objV2;
                        Object objV3 = f1qVar2.V();
                        if (objV3 == qnzVar) {
                            objV3 = new e8f((byte) 21);
                            f1qVar2.u0(objV3);
                        }
                        final Function1 function13 = function1;
                        final Function0 function02 = function0;
                        final zqe zqeVar3 = zqeVar;
                        final zqe zqeVar4 = zqeVar2;
                        usj.a(bpc0VarE0, tiyVarA, function12, null, (Function1) objV3, j5i0.g0(-1154331563, new Function4() { // from class: yrh
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                int i4;
                                j61 j61Var = (j61) obj4;
                                bsh bshVar2 = (bsh) obj5;
                                f1q f1qVar3 = (f1q) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i4 = ((iIntValue2 & 8) == 0 ? f1qVar3.h(j61Var) : f1qVar3.j(j61Var) ? 4 : 2) | iIntValue2;
                                } else {
                                    i4 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i4 |= f1qVar3.h(bshVar2) ? 32 : 16;
                                }
                                boolean z2 = false;
                                if (f1qVar3.a0(i4 & 1, (i4 & 147) != 146)) {
                                    if ((i4 & 14) == 4 || ((i4 & 8) != 0 && f1qVar3.h(j61Var))) {
                                        z2 = true;
                                    }
                                    rc80 rc80Var2 = rc80Var;
                                    boolean zH2 = f1qVar3.h(rc80Var2) | z2;
                                    Object objV4 = f1qVar3.V();
                                    Function1 function14 = function13;
                                    Function0 function03 = function02;
                                    if (zH2 || objV4 == qwe.a) {
                                        objV4 = new ash(bpc0VarT, rc80Var2, j61Var, function14, function03);
                                        f1qVar3.u0(objV4);
                                    }
                                    ash ashVar = (ash) objV4;
                                    ashVar.d = function14;
                                    ashVar.e = function03;
                                    q4e0.f(vrh.a.a(ashVar), j5i0.g0(1732886805, new zrh(bshVar2, ic60VarK, zqeVar3, ashVar, zqeVar4), f1qVar3), f1qVar3, 56);
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2), f1qVar2, 221568, 5);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i3 >> 12) & 14) | 48, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(zqeVar, function1, function0, tiyVar, z, zqeVar2, i2) { // from class: xrh
                public final /* synthetic */ zqe b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ zqe g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1572913);
                    jbi0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i2, int i3, f1q f1qVar, hqr hqrVar, tiy tiyVar, bty btyVar, lx70 lx70Var, Function0 function0, Function2 function2, boolean z) {
        int i4;
        tiy tiyVar2;
        int i5;
        boolean z2;
        lx70 lx70VarB;
        int i6;
        bty btyVar2;
        tiy tiyVar3;
        boolean z3;
        lx70 lx70Var2;
        bty btyVar3;
        hqr hqrVar2;
        aw40 aw40VarW;
        hqr hqrVarX;
        tiy tiyVar4;
        int i7;
        bty btyVar4;
        boolean z4;
        hqr hqrVar3;
        lx70 lx70Var3;
        int i8;
        f1qVar.m0(947208840);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    z2 = z;
                    i4 |= f1qVar.i(z2) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        lx70VarB = lx70Var;
                        if (f1qVar.h(lx70VarB)) {
                            i8 = Barcode.FORMAT_PDF417;
                        }
                        i4 |= i8;
                    } else {
                        lx70VarB = lx70Var;
                    }
                    i8 = Barcode.FORMAT_UPC_E;
                    i4 |= i8;
                } else {
                    lx70VarB = lx70Var;
                }
                if ((i2 & 24576) == 0) {
                    i4 |= ((i3 & 16) == 0 && f1qVar.h(hqrVar)) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((i2 & 196608) == 0) {
                        btyVar2 = btyVar;
                        i4 |= f1qVar.h(btyVar2) ? 131072 : 65536;
                    }
                    if ((1572864 & i2) == 0) {
                        i4 |= f1qVar.j(function2) ? 1048576 : 524288;
                    }
                    if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        z3 = z2;
                        lx70Var2 = lx70VarB;
                        btyVar3 = btyVar2;
                        hqrVar2 = hqrVar;
                    } else {
                        f1qVar.f0();
                        if ((i2 & 1) == 0 || f1qVar.G()) {
                            tiy tiyVar5 = i9 != 0 ? qiy.a : tiyVar2;
                            boolean z5 = i5 == 0 ? z2 : true;
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                                lx70VarB = vy70.b(7, f1qVar);
                            }
                            if ((i3 & 16) != 0) {
                                hqrVarX = j5i0.x(f1qVar);
                                i4 &= -57345;
                            } else {
                                hqrVarX = hqrVar;
                            }
                            if (i6 != 0) {
                                tiyVar4 = tiyVar5;
                                i7 = 196608;
                                hqrVar3 = hqrVarX;
                                lx70Var3 = lx70VarB;
                                z4 = z5;
                                btyVar4 = null;
                            } else {
                                tiyVar4 = tiyVar5;
                                i7 = 196608;
                                boolean z6 = z5;
                                btyVar4 = btyVar2;
                                z4 = z6;
                                hqrVar3 = hqrVarX;
                                lx70Var3 = lx70VarB;
                            }
                        } else {
                            f1qVar.d0();
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            hqrVar3 = hqrVar;
                            lx70Var3 = lx70VarB;
                            i7 = 196608;
                            btyVar4 = btyVar2;
                            tiyVar4 = tiyVar2;
                            z4 = z2;
                        }
                        f1qVar.t();
                        int i10 = i7 | (i4 & 14) | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4);
                        int i11 = i4 << 3;
                        o(function0, tiyVar4, z4, lx70Var3, hqrVar3, null, btyVar4, function2, f1qVar, i10 | (3670016 & i11) | (i11 & 29360128));
                        tiyVar3 = tiyVar4;
                        z3 = z4;
                        lx70Var2 = lx70Var3;
                        hqrVar2 = hqrVar3;
                        btyVar3 = btyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new ew5(function0, tiyVar3, z3, lx70Var2, hqrVar2, btyVar3, function2, i2, i3, (byte) 4);
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                btyVar2 = btyVar;
                if ((1572864 & i2) == 0) {
                }
                if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z2 = z;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            btyVar2 = btyVar;
            if ((1572864 & i2) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        z2 = z;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        btyVar2 = btyVar;
        if ((1572864 & i2) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(Function0 function0, tiy tiyVar, boolean z, lx70 lx70Var, hqr hqrVar, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        Function0 function02;
        int i4;
        tiy tiyVar2;
        int i5;
        boolean z2;
        lx70 lx70VarB;
        hqr hqrVar2;
        int i6;
        zqe zqeVar2;
        tiy tiyVar3;
        boolean z3;
        lx70 lx70Var2;
        hqr hqrVar3;
        aw40 aw40VarW;
        int i7;
        tiy tiyVar4;
        lx70 lx70Var3;
        hqr hqrVar4;
        boolean z4;
        hqr hqrVar5;
        int i8;
        f1qVar.m0(-399178234);
        if ((i2 & 6) == 0) {
            function02 = function0;
            i4 = (f1qVar.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z2 = z;
                    i4 |= f1qVar.i(z2) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        lx70VarB = lx70Var;
                        if (f1qVar.h(lx70VarB)) {
                            i8 = Barcode.FORMAT_PDF417;
                        }
                        i4 |= i8;
                    } else {
                        lx70VarB = lx70Var;
                    }
                    i8 = Barcode.FORMAT_UPC_E;
                    i4 |= i8;
                } else {
                    lx70VarB = lx70Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        hqrVar2 = hqrVar;
                        int i10 = f1qVar.h(hqrVar2) ? 16384 : 8192;
                        i4 |= i10;
                    } else {
                        hqrVar2 = hqrVar;
                    }
                    i4 |= i10;
                } else {
                    hqrVar2 = hqrVar;
                }
                i6 = i4 | 196608;
                if ((1572864 & i2) == 0) {
                    zqeVar2 = zqeVar;
                    i6 |= f1qVar.j(zqeVar2) ? 1048576 : 524288;
                } else {
                    zqeVar2 = zqeVar;
                }
                if (f1qVar.a0(i6 & 1, (599187 & i6) != 599186)) {
                    f1qVar.f0();
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        tiy tiyVar5 = i9 != 0 ? qiy.a : tiyVar2;
                        boolean z5 = i5 == 0 ? z2 : true;
                        if ((i3 & 8) != 0) {
                            i6 &= -7169;
                            lx70VarB = vy70.b(7, f1qVar);
                        }
                        if ((i3 & 16) != 0) {
                            pge pgeVar = (pge) f1qVar.l(qge.a);
                            hqr hqrVar6 = pgeVar.k0;
                            if (hqrVar6 == null) {
                                hqrVar5 = new hqr(qge.c(pgeVar, 32), qge.c(pgeVar, 15), mee.c(0.1f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14));
                                pgeVar.k0 = hqrVar5;
                            } else {
                                hqrVar5 = hqrVar6;
                            }
                            i6 &= -57345;
                            hqrVar2 = hqrVar5;
                        }
                        i7 = i6;
                        tiyVar4 = tiyVar5;
                        lx70Var3 = lx70VarB;
                        hqrVar4 = hqrVar2;
                        z4 = z5;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 8) != 0) {
                            i6 &= -7169;
                        }
                        if ((i3 & 16) != 0) {
                            i6 &= -57345;
                        }
                        i7 = i6;
                        tiyVar4 = tiyVar2;
                        z4 = z2;
                        lx70Var3 = lx70VarB;
                        hqrVar4 = hqrVar2;
                    }
                    f1qVar.t();
                    int i11 = (i7 & 14) | 196608 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (57344 & i7);
                    int i12 = i7 << 3;
                    o(function02, tiyVar4, z4, lx70Var3, hqrVar4, null, null, zqeVar2, f1qVar, i11 | (3670016 & i12) | (i12 & 29360128));
                    hqrVar3 = hqrVar4;
                    lx70Var2 = lx70Var3;
                    z3 = z4;
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    z3 = z2;
                    lx70Var2 = lx70VarB;
                    hqrVar3 = hqrVar2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new r87(function0, tiyVar3, z3, lx70Var2, hqrVar3, zqeVar, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 384;
            z2 = z;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            i6 = i4 | 196608;
            if ((1572864 & i2) == 0) {
            }
            if (f1qVar.a0(i6 & 1, (599187 & i6) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        z2 = z;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        i6 = i4 | 196608;
        if ((1572864 & i2) == 0) {
        }
        if (f1qVar.a0(i6 & 1, (599187 & i6) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final int i2, final int i3, f1q f1qVar, hqr hqrVar, tiy tiyVar, bty btyVar, lx70 lx70Var, final Function0 function0, final Function2 function2, boolean z) {
        int i4;
        tiy tiyVar2;
        int i5;
        boolean z2;
        int i6;
        bty btyVar2;
        final hqr hqrVar2;
        final lx70 lx70Var2;
        final tiy tiyVar3;
        final boolean z3;
        final bty btyVar3;
        aw40 aw40VarW;
        hqr hqrVarR;
        int i7;
        tiy tiyVar4;
        hqr hqrVar3;
        boolean z4;
        lx70 lx70VarB;
        f1qVar.m0(1413012038);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    z2 = z;
                    i4 |= f1qVar.i(z2) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    i4 |= ((i3 & 8) == 0 && f1qVar.h(hqrVar)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i6 = i3 & 16;
                if (i6 == 0) {
                    if ((i2 & 24576) == 0) {
                        btyVar2 = btyVar;
                        i4 |= f1qVar.h(btyVar2) ? 16384 : 8192;
                    }
                    if ((196608 & i2) == 0) {
                        i4 |= 65536;
                    }
                    if ((1572864 & i2) == 0) {
                        i4 |= f1qVar.j(function2) ? 1048576 : 524288;
                    }
                    if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                        f1qVar.d0();
                        hqrVar2 = hqrVar;
                        lx70Var2 = lx70Var;
                        tiyVar3 = tiyVar2;
                        z3 = z2;
                        btyVar3 = btyVar2;
                    } else {
                        f1qVar.f0();
                        if ((i2 & 1) == 0 || f1qVar.G()) {
                            tiy tiyVar5 = i8 != 0 ? qiy.a : tiyVar2;
                            boolean z5 = i5 == 0 ? z2 : true;
                            if ((i3 & 8) != 0) {
                                hqrVarR = j5i0.R(f1qVar);
                                i4 &= -7169;
                            } else {
                                hqrVarR = hqrVar;
                            }
                            if (i6 != 0) {
                                btyVar2 = null;
                            }
                            i7 = i4 & (-458753);
                            tiyVar4 = tiyVar5;
                            hqrVar3 = hqrVarR;
                            z4 = z5;
                            lx70VarB = vy70.b(7, f1qVar);
                        } else {
                            f1qVar.d0();
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                            }
                            i7 = i4 & (-458753);
                            hqrVar3 = hqrVar;
                            lx70VarB = lx70Var;
                            tiyVar4 = tiyVar2;
                            z4 = z2;
                        }
                        bty btyVar4 = btyVar2;
                        f1qVar.t();
                        int i9 = i7 << 3;
                        f(tiyVar4, function0, z4, lx70VarB, hqrVar3, btyVar4, function2, f1qVar, ((i7 >> 3) & 14) | (i9 & 112) | (i7 & 896) | (57344 & i9) | (i9 & 458752) | (i7 & 3670016));
                        tiyVar3 = tiyVar4;
                        z3 = z4;
                        lx70Var2 = lx70VarB;
                        hqrVar2 = hqrVar3;
                        btyVar3 = btyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: iqr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                jbi0.e(ovw.V(i2 | 1), i3, (f1q) obj, hqrVar2, tiyVar3, btyVar3, lx70Var2, function0, function2, z3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 24576;
                btyVar2 = btyVar;
                if ((196608 & i2) == 0) {
                }
                if ((1572864 & i2) == 0) {
                }
                if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z2 = z;
            if ((i2 & 3072) == 0) {
            }
            i6 = i3 & 16;
            if (i6 == 0) {
            }
            btyVar2 = btyVar;
            if ((196608 & i2) == 0) {
            }
            if ((1572864 & i2) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        z2 = z;
        if ((i2 & 3072) == 0) {
        }
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        btyVar2 = btyVar;
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(tiy tiyVar, Function0 function0, boolean z, lx70 lx70Var, hqr hqrVar, bty btyVar, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        bty btyVar2;
        f1qVar.m0(-1134296466);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(lx70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(hqrVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(btyVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(function2) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            if (btyVar == null) {
                f1qVar.k0(977045485);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = jc4.d(f1qVar);
                }
                btyVar2 = (bty) objV;
                f1qVar.s(false);
            } else {
                f1qVar.k0(862800938);
                f1qVar.s(false);
                btyVar2 = btyVar;
            }
            uer uerVar = cdt.a;
            tiy tiyVarJ = dug0.j(androidx.compose.foundation.c.b(ogt.f(jb6.n(b.r(b79.g(40.0f, 40.0f), tiyVar.x(x7y.a)), lx70Var), z ? hqrVar.a : hqrVar.c, lx70Var), btyVar2, rw50.a(0.0f, 7, 0L, false), z, null, new yw50(0), function0, 8));
            oww owwVarC = ac6.c(bar.f, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarJ);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            q4e0.f(cya0.n(z ? hqrVar.b : hqrVar.d, y4g.a), function2, f1qVar, ((i4 >> 15) & 112) | 8);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e6h(tiyVar, function0, z, lx70Var, hqrVar, btyVar, function2, i2);
        }
    }

    public static final void g(boolean z, Function1 function1, tiy tiyVar, boolean z2, brr brrVar, lx70 lx70Var, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        lx70 lx70Var2;
        lx70 lx70VarB;
        int i4;
        f1qVar.m0(-1031402037);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(brrVar) ? 16384 : 8192;
        }
        int i5 = 196608 | i3;
        if ((1572864 & i2) == 0) {
            i5 = 720896 | i3;
        }
        if ((12582912 & i2) == 0) {
            i5 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i5 & 1, (4793491 & i5) != 4793490)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                lx70VarB = vy70.b(7, f1qVar);
                i4 = i5 & (-3670017);
            } else {
                f1qVar.d0();
                i4 = i5 & (-3670017);
                lx70VarB = lx70Var;
            }
            f1qVar.t();
            h(z, function1, tiyVar, z2, brrVar, lx70VarB, zqeVar, f1qVar, i4 & 33554430);
            lx70Var2 = lx70VarB;
        } else {
            f1qVar.d0();
            lx70Var2 = lx70Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jqr(z, function1, tiyVar, z2, brrVar, lx70Var2, zqeVar, i2, (byte) 0);
        }
    }

    public static final void h(boolean z, Function1 function1, tiy tiyVar, boolean z2, brr brrVar, lx70 lx70Var, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        Function1 function12;
        f1qVar.m0(1724745099);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(brrVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            f1qVar.k0(1187972528);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            f1qVar.s(false);
            uer uerVar = cdt.a;
            tiy tiyVarV = zfc0.v(ogt.f(jb6.n(b.r(b79.g(40.0f, 40.0f), tiyVar.x(x7y.a)), lx70Var), ((mee) brrVar.a(z2, z, f1qVar).getValue()).a, ltt.z), z, (bty) objV, rw50.a(0.0f, 7, 0L, false), z2, new yw50(1), function12);
            oww owwVarC = ac6.c(bar.f, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarV);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            mee meeVar = (mee) brrVar.b(z2, z, f1qVar).getValue();
            long j2 = meeVar.a;
            q4e0.f(y4g.a.a(meeVar), zqeVar, f1qVar, ((i4 >> 18) & 112) | 8);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jqr(z, function1, tiyVar, z2, brrVar, lx70Var, zqeVar, i2, (byte) 1);
        }
    }

    public static final void i(tiy tiyVar, zqe zqeVar, oww owwVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1663319424);
        int i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2 | (f1qVar.h(owwVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int iHashCode = Integer.hashCode(j5i0.J(f1qVar));
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            b620 b620VarN = f1qVar.n();
            fcf fcfVar = fcf.o;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            jwe.L.getClass();
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            nxn nxnVar = nxn.l;
            if (f1qVar.S) {
                f1qVar.b(tid0.a, new oub(nxnVar, (byte) 14));
            }
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            bqh.A(6, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u8j(tiyVar, zqeVar, owwVar, i2);
        }
    }

    public static final n980 j(int i2, int i3, int i4) {
        if (i2 < 0) {
            k4e0.f(pty.h(i2, "replay cannot be negative, but was "));
            return null;
        }
        if (i3 < 0) {
            k4e0.f(pty.h(i3, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i2 <= 0 && i3 <= 0 && i4 != 1) {
            k4e0.f("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(jq3.r(i4)));
            return null;
        }
        int i5 = i3 + i2;
        if (i5 < 0) {
            i5 = Integer.MAX_VALUE;
        }
        return new n980(i2, i5, i4);
    }

    public static /* synthetic */ n980 k(int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i2 = 0;
        }
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 4) != 0) {
            i4 = 1;
        }
        return j(i2, i3, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(Function0 function0, tiy tiyVar, boolean z, lx70 lx70Var, hqr hqrVar, j86 j86Var, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        Function0 function02;
        int i4;
        tiy tiyVar2;
        boolean z2;
        hqr hqrVar2;
        int i5;
        zqe zqeVar2;
        boolean z3;
        lx70 lx70Var2;
        aw40 aw40VarW;
        boolean z4;
        lx70 lx70VarB;
        int i6;
        hqr hqrVar3;
        hqr hqrVar4;
        f1qVar.m0(-1481353380);
        if ((i2 & 6) == 0) {
            function02 = function0;
            i4 = (f1qVar.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            tiyVar2 = tiyVar;
            i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
        } else {
            tiyVar2 = tiyVar;
        }
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= f1qVar.i(z2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= Barcode.FORMAT_UPC_E;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    hqrVar2 = hqrVar;
                    int i8 = f1qVar.h(hqrVar2) ? 16384 : 8192;
                    i4 |= i8;
                } else {
                    hqrVar2 = hqrVar;
                }
                i4 |= i8;
            } else {
                hqrVar2 = hqrVar;
            }
            if ((196608 & i2) == 0) {
                i4 |= f1qVar.h(j86Var) ? 131072 : 65536;
            }
            i5 = i4 | 1572864;
            if ((12582912 & i2) != 0) {
                zqeVar2 = zqeVar;
                i5 |= f1qVar.j(zqeVar2) ? 8388608 : 4194304;
            } else {
                zqeVar2 = zqeVar;
            }
            if (f1qVar.a0(i5 & 1, (4793491 & i5) == 4793490)) {
                f1qVar.d0();
                z3 = z2;
                lx70Var2 = lx70Var;
            } else {
                f1qVar.f0();
                if ((i2 & 1) == 0 || f1qVar.G()) {
                    z4 = i7 == 0 ? z2 : true;
                    lx70VarB = vy70.b(7, f1qVar);
                    int i9 = i5 & (-7169);
                    if ((i3 & 16) != 0) {
                        f1qVar.k0(1591384183);
                        long j2 = ((mee) f1qVar.l(y4g.a)).a;
                        pge pgeVar = (pge) f1qVar.l(qge.a);
                        hqrVar3 = pgeVar.l0;
                        if (hqrVar3 == null) {
                            long j3 = mee.k;
                            hqrVar3 = new hqr(j3, j2, j3, mee.c(0.38f, j2, 14));
                            j2 = j2;
                            pgeVar.l0 = hqrVar3;
                        }
                        if (i8d0.a(hqrVar3.b, j2)) {
                            f1qVar.s(false);
                        } else {
                            hqr hqrVarB = hqr.b(hqrVar3, 0L, j2, 0L, mee.c(0.38f, j2, 14), 5);
                            f1qVar.s(false);
                            hqrVar3 = hqrVarB;
                        }
                        i6 = i5 & (-64513);
                    } else {
                        i6 = i9;
                        hqrVar3 = hqrVar2;
                    }
                    hqrVar4 = hqrVar3;
                } else {
                    f1qVar.d0();
                    int i10 = i5 & (-7169);
                    if ((i3 & 16) != 0) {
                        i10 = i5 & (-64513);
                    }
                    i6 = i10;
                    z4 = z2;
                    hqrVar4 = hqrVar2;
                    lx70VarB = lx70Var;
                }
                f1qVar.t();
                int i11 = i6 & 33554430;
                tiy tiyVar3 = tiyVar2;
                boolean z5 = z4;
                o(function02, tiyVar3, z5, lx70VarB, hqrVar4, j86Var, null, zqeVar2, f1qVar, i11);
                hqrVar2 = hqrVar4;
                lx70Var2 = lx70VarB;
                z3 = z5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ew5(function0, tiyVar, z3, lx70Var2, hqrVar2, j86Var, zqeVar, i2, i3, (byte) 3);
                return;
            }
            return;
        }
        i4 |= 384;
        z2 = z;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) == 0) {
        }
        i5 = i4 | 1572864;
        if ((12582912 & i2) != 0) {
        }
        if (f1qVar.a0(i5 & 1, (4793491 & i5) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void m(Function0 function0, Function0 function02, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        Function0 function03;
        Function0 function04;
        f1q f1qVar2;
        f1qVar.m0(-1289517705);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h("android.permission.RECORD_AUDIO") ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(R.string._182b_res_0x7f141a3d) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            function03 = function0;
            function04 = function02;
            f1qVar2 = f1qVar;
            zqeVar.invoke(M("android.permission.RECORD_AUDIO", R.string._182b_res_0x7f141a3d, function03, function04, f1qVar2, i3 & 8190, 0), f1qVar2, Integer.valueOf((i3 >> 9) & 112));
        } else {
            function03 = function0;
            function04 = function02;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t(function03, function04, zqeVar, i2);
        }
    }

    public static final void n(final jfi jfiVar, qxr qxrVar, final String str, final hzj hzjVar, final hlp hlpVar, final Function1 function1, f1q f1qVar, final int i2) {
        qxr qxrVar2;
        int i3;
        puy puyVar;
        Function1 function12;
        qms qmsVar;
        uvt uvtVar;
        Object s7hVar;
        qms qmsVar2;
        puy puyVar2;
        ol3 ol3Var;
        Object obj;
        ltk ltkVar;
        io0 io0Var;
        int i4;
        puy puyVar3;
        puy puyVar4;
        puy puyVar5;
        b4z b4zVar;
        puy puyVar6;
        ol3 ol3Var2;
        puy puyVar7;
        puy puyVar8;
        boolean z;
        Object obj2;
        puy puyVar9;
        jfi jfiVar2 = jfiVar;
        g1a0 g1a0Var = jfiVar2.Z;
        f1qVar.m0(1542354388);
        byte b2 = 4;
        int i5 = i2 | (f1qVar.j(jfiVar2) ? 4 : 2) | (f1qVar.j(qxrVar) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.h(hzjVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 131072 : 65536);
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            ol3 ol3Var3 = (ol3) f1qVar.l(csv.a);
            Object obj3 = (Context) f1qVar.l(mu0.b);
            Object[] objArr = {qxrVar};
            Object objV = f1qVar.V();
            Object obj4 = qwe.a;
            if (objV == obj4) {
                objV = new w0h(b2);
                f1qVar.u0(objV);
            }
            puy puyVar10 = (puy) i750.m(Arrays.copyOf(objArr, 1), new tuy(bit.H(ltk.Companion.serializer()), (byte) 0), ji60.b, (Function0) objV, f1qVar, 3072, 0);
            Object[] objArr2 = {qxrVar};
            Object objV2 = f1qVar.V();
            if (objV2 == obj4) {
                objV2 = new w0h((byte) 5);
                f1qVar.u0(objV2);
            }
            puy puyVar11 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            Object objV3 = f1qVar.V();
            if (objV3 == obj4) {
                objV3 = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == obj4) {
                objV4 = urv.b;
                f1qVar.u0(objV4);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV4), f1qVar);
            qms qmsVar3 = (qms) f1qVar.l(ir50.a);
            puy puyVarP = co70.p(function1, f1qVar);
            int i6 = i5 & 14;
            boolean z2 = i6 == 4 || f1qVar.h(jfiVar2);
            Object objV5 = f1qVar.V();
            if (z2 || objV5 == obj4) {
                i3 = i5;
                objV5 = new wm(g1a0Var, (byte) 18);
                f1qVar.u0(objV5);
            } else {
                i3 = i5;
            }
            lgp lgpVar = (lgp) objV5;
            puy puyVarR = ob6.r(qxrVar.Z, f1qVar, 0, 7);
            Object objV6 = f1qVar.V();
            byte b3 = 14;
            if (objV6 == obj4) {
                objV6 = new e8f(b3);
                f1qVar.u0(objV6);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV6, f1qVar, 48);
            Object objV7 = f1qVar.V();
            byte b4 = 15;
            if (objV7 == obj4) {
                objV7 = new e8f(b4);
                f1qVar.u0(objV7);
            }
            puy puyVarX2 = b79.x(g1a0Var, (Function1) objV7, f1qVar, 48);
            Object objV8 = f1qVar.V();
            if (objV8 == obj4) {
                puyVar = puyVarR;
                objV8 = new e8f((byte) 16);
                f1qVar.u0(objV8);
            } else {
                puyVar = puyVarR;
            }
            puy puyVarX3 = b79.x(g1a0Var, (Function1) objV8, f1qVar, 48);
            uvt uvtVarD0 = l5d0.d0(hzjVar, hlpVar, f1qVar, (i3 >> 9) & 126);
            int i7 = i3 & 112;
            boolean z3 = i7 == 32 || f1qVar.j(qxrVar);
            Object objV9 = f1qVar.V();
            if (z3 || objV9 == obj4) {
                objV9 = new wd1(qxrVar, (byte) 4);
                f1qVar.u0(objV9);
            }
            Function2 function2 = (Function2) objV9;
            Object objV10 = f1qVar.V();
            byte b5 = 22;
            if (objV10 == obj4) {
                objV10 = new l8z(b5);
                f1qVar.u0(objV10);
            }
            Function1 function14 = (Function1) objV10;
            Object objV11 = f1qVar.V();
            if (objV11 == obj4) {
                function12 = function14;
                objV11 = new l8z((byte) 22);
                f1qVar.u0(objV11);
            } else {
                function12 = function14;
            }
            Function1 function15 = (Function1) objV11;
            boolean z4 = i7 == 32 || f1qVar.j(qxrVar);
            Object objV12 = f1qVar.V();
            byte b6 = 21;
            if (z4 || objV12 == obj4) {
                objV12 = new ip(qxrVar, b6);
                f1qVar.u0(objV12);
            }
            puy puyVar12 = puyVar;
            int i8 = i3;
            y54 y54VarF = ogt.F(function2, function12, function15, null, null, null, (Function0) objV12, null, 1, false, f1qVar, 100663728, 696);
            boolean z5 = i7 == 32 || f1qVar.j(qxrVar);
            Object objV13 = f1qVar.V();
            if (z5 || objV13 == obj4) {
                objV13 = new d4(qxrVar, (byte) 25);
                f1qVar.u0(objV13);
            }
            ir50.a(oxr.x, (Function1) objV13, f1qVar, 8);
            boolean zJ = f1qVar.j(qmsVar3) | (i7 == 32 || f1qVar.j(qxrVar));
            Object objV14 = f1qVar.V();
            if (zJ || objV14 == obj4) {
                objV14 = new we(qmsVar3, qxrVar, (byte) 12);
                f1qVar.u0(objV14);
            }
            zn40.b(s, (Function1) objV14, f1qVar, 0);
            jxr jxrVar = ((kxr) puyVar12.getValue()).i;
            gxr gxrVar = gxr.a;
            Boolean boolValueOf = Boolean.valueOf(!b79.u(jxrVar, gxrVar));
            boolean zH = f1qVar.h(puyVar12) | f1qVar.h(uvtVarD0);
            Object objV15 = f1qVar.V();
            cng cngVar = null;
            if (zH || objV15 == obj4) {
                qmsVar = qmsVar3;
                objV15 = new cn(uvtVarD0, puyVar12, cngVar, (byte) 14);
                f1qVar.u0(objV15);
            } else {
                qmsVar = qmsVar3;
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV15);
            n3f n3fVar = (n3f) puyVarX.getValue();
            String str2 = n3fVar != null ? n3fVar.a : null;
            boolean zH2 = (i6 == 4 || f1qVar.j(jfiVar2)) | f1qVar.h(puyVarX) | f1qVar.h(puyVarP) | (i7 == 32 || f1qVar.j(qxrVar));
            Object objV16 = f1qVar.V();
            if (zH2 || objV16 == obj4) {
                uvtVar = uvtVarD0;
                qmsVar2 = qmsVar;
                puyVar2 = puyVar12;
                ol3Var = ol3Var3;
                s7hVar = new s7h(jfiVar2, qxrVar, puyVarX, puyVarP, null);
                f1qVar.u0(s7hVar);
            } else {
                uvtVar = uvtVarD0;
                s7hVar = objV16;
                qmsVar2 = qmsVar;
                ol3Var = ol3Var3;
                puyVar2 = puyVar12;
            }
            bit.k(f1qVar, str2, (Function2) s7hVar);
            Object obj5 = ((kxr) puyVar2.getValue()).i;
            Object obj6 = (b79.u(obj5, gxrVar) || !((Boolean) uvtVar.d.getValue()).booleanValue() || uvtVar.a.b()) ? null : obj5;
            boolean zJ2 = f1qVar.j(obj6) | f1qVar.j(io0Var2);
            Object objV17 = f1qVar.V();
            if (zJ2 || objV17 == obj4) {
                objV17 = new cn(obj6, io0Var2, null, (byte) 15);
                f1qVar.u0(objV17);
            }
            bit.k(f1qVar, obj6, (Function2) objV17);
            Set set = (Set) puyVarX2.getValue();
            boolean zH3 = (i7 == 32 || f1qVar.j(qxrVar)) | f1qVar.h(puyVarX2);
            Object objV18 = f1qVar.V();
            if (zH3 || objV18 == obj4) {
                objV18 = new cn(qxrVar, puyVarX2, null, (byte) 16);
                f1qVar.u0(objV18);
            }
            bit.k(f1qVar, set, (Function2) objV18);
            ltk ltkVar2 = (ltk) puyVar10.getValue();
            b4z b4zVar2 = ol3Var.b;
            boolean zH4 = (i6 == 4 || f1qVar.j(jfiVar2)) | f1qVar.h(puyVar10) | f1qVar.j(ol3Var) | f1qVar.h(puyVar11) | f1qVar.j(obj3);
            Object objV19 = f1qVar.V();
            if (zH4 || objV19 == obj4) {
                obj = obj6;
                ltkVar = ltkVar2;
                io0Var = io0Var2;
                ol3 ol3Var4 = ol3Var;
                i4 = i6;
                puyVar3 = puyVarP;
                puyVar4 = puyVarX2;
                puyVar5 = puyVar11;
                b4zVar = b4zVar2;
                puyVar6 = puyVar10;
                objV19 = new g80(ol3Var4, jfiVar2, puyVar6, puyVar5, obj3, null, (byte) 20);
                ol3Var2 = ol3Var4;
                jfiVar2 = jfiVar2;
                f1qVar.u0(objV19);
            } else {
                obj = obj6;
                ltkVar = ltkVar2;
                io0Var = io0Var2;
                puyVar4 = puyVarX2;
                b4zVar = b4zVar2;
                puyVar3 = puyVarP;
                puyVar6 = puyVar10;
                puyVar5 = puyVar11;
                ol3Var2 = ol3Var;
                i4 = i6;
            }
            bit.l(ltkVar, b4zVar, jfiVar2, (Function2) objV19, f1qVar);
            lgp lgpVar2 = lgpVar;
            qms qmsVar4 = qmsVar2;
            boolean zJ3 = f1qVar.j(lgpVar2) | f1qVar.h(puyVar3) | (i4 == 4 || f1qVar.j(jfiVar2)) | f1qVar.h(uvtVar) | f1qVar.j(y54VarF) | f1qVar.j(qmsVar4) | f1qVar.j(ol3Var2) | ((i8 & 896) == 256) | f1qVar.h(puyVar5) | f1qVar.h(puyVar6);
            Object objV20 = f1qVar.V();
            if (zJ3 || objV20 == obj4) {
                jfi jfiVar3 = jfiVar2;
                puy puyVar13 = puyVar6;
                uvt uvtVar2 = uvtVar;
                puyVar7 = puyVar4;
                puyVar8 = puyVarX3;
                z = false;
                obj2 = obj4;
                Object t7hVar = new t7h(lgpVar2, jfiVar3, uvtVar2, y54VarF, qmsVar4, ol3Var2, str, puyVar3, puyVar5, puyVar13, null);
                lgpVar2 = lgpVar2;
                jfiVar2 = jfiVar3;
                puyVar9 = puyVar3;
                f1qVar.u0(t7hVar);
                objV20 = t7hVar;
            } else {
                puyVar9 = puyVar3;
                obj2 = obj4;
                puyVar7 = puyVar4;
                puyVar8 = puyVarX3;
                z = false;
            }
            Object objP = co70.p((Function2) objV20, f1qVar);
            boolean zH5 = f1qVar.h(objP) | ((i7 == 32 || f1qVar.j(qxrVar)) ? true : z);
            Object objV21 = f1qVar.V();
            if (zH5 || objV21 == obj2) {
                objV21 = new yk((Object) qxrVar, objP, (cng) null, (byte) 21);
                f1qVar.u0(objV21);
            }
            bit.k(f1qVar, qxrVar, (Function2) objV21);
            mx10 mx10Var = ((kxr) puyVar2.getValue()).j;
            puy puyVar14 = puyVar2;
            boolean zH6 = f1qVar.h(puyVar14) | f1qVar.j(lgpVar2) | f1qVar.h(puyVar9) | ((i4 == 4 || f1qVar.j(jfiVar2)) ? true : z) | ((i7 == 32 || f1qVar.j(qxrVar)) ? true : z);
            Object objV22 = f1qVar.V();
            if (zH6 || objV22 == obj2) {
                Object qd7Var = new qd7(puyVar14, lgpVar2, qxrVar, puyVar9, jfiVar2, (cng) null);
                qxrVar2 = qxrVar;
                f1qVar.u0(qd7Var);
                objV22 = qd7Var;
            } else {
                qxrVar2 = qxrVar;
            }
            bit.k(f1qVar, mx10Var, (Function2) objV22);
            b79.a(obj, false, null, null, j5i0.g0(-1880765404, new o7f(qxrVar2, io0Var, puyVar7, puyVar8), f1qVar), f1qVar, 24576, 14);
        } else {
            qxrVar2 = qxrVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final qxr qxrVar3 = qxrVar2;
            aw40VarW.d = new Function2(qxrVar3, str, hzjVar, hlpVar, function1, i2) { // from class: r7h
                public final /* synthetic */ qxr b;
                public final /* synthetic */ String c;
                public final /* synthetic */ hzj d;
                public final /* synthetic */ hlp e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    int iV = ovw.V(24649);
                    jbi0.n(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj7, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void o(Function0 function0, tiy tiyVar, boolean z, lx70 lx70Var, hqr hqrVar, j86 j86Var, bty btyVar, Function2 function2, f1q f1qVar, int i2) {
        Function0 function02;
        int i3;
        f1qVar.m0(-171935091);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            function02 = function0;
            i3 = (f1qVar.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(lx70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(hqrVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(j86Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(btyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(function2) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new nnr(b2);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVar, false, (Function1) objV);
            long j2 = z ? hqrVar.a : hqrVar.c;
            int i4 = i3;
            int i5 = i4 << 9;
            long j3 = z ? hqrVar.b : hqrVar.d;
            Function0 function03 = function02;
            yya0.c(function03, tiyVarB, z, lx70Var, j2, j3, 0.0f, 0.0f, j86Var, btyVar, j5i0.g0(669231714, new nf0(function2, (byte) 2), f1qVar), f1qVar, (i4 & 8078) | (i5 & 234881024) | (i5 & 1879048192), 192);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(function0, tiyVar, z, lx70Var, hqrVar, j86Var, btyVar, function2, i2);
        }
    }

    public static final gw00 p(w0x w0xVar) {
        Charset charset = e79.a;
        if (w0xVar != null) {
            n450 n450Var = w0x.e;
            Charset charsetA = w0xVar.a(null);
            if (charsetA == null) {
                try {
                    w0xVar = asv.B(w0xVar + "; charset=utf-8");
                } catch (IllegalArgumentException unused) {
                    w0xVar = null;
                }
            } else {
                charset = charsetA;
            }
        }
        return new gw00(charset, w0xVar);
    }

    public static final puy q(wct wctVar, f1q f1qVar, int i2) {
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = co70.k(Boolean.FALSE);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        boolean z = (((i2 & 14) ^ 6) > 4 && f1qVar.h(wctVar)) || (i2 & 6) == 4;
        Object objV2 = f1qVar.V();
        if (z || objV2 == qnzVar) {
            objV2 = new gkm(wctVar, puyVar, null, (byte) 2);
            f1qVar.u0(objV2);
        }
        bit.k(f1qVar, wctVar, (Function2) objV2);
        return puyVar;
    }

    public static final zqe r(List list) {
        return new zqe(1271844412, new c3((Object) list, (byte) 4), true);
    }

    public static final List s(owr owrVar) {
        w9s w9sVarG = owrVar.g();
        u9s u9sVar = w9sVarG instanceof u9s ? (u9s) w9sVarG : null;
        if (u9sVar == null) {
            rsb0 rsb0VarA = i790.A(owrVar.h());
            boolean zI = owrVar.i();
            String strD = owrVar.d();
            boolean zE = owrVar.e();
            List listC = owrVar.c();
            return Collections.singletonList(new i2f(rsb0VarA, zI, strD, zE, listC.isEmpty() ? null : new d1f(listC), owrVar.j(), owrVar.f(), 4));
        }
        s3f s3fVarA = u9sVar.a();
        wlv wlvVarT = gee.t();
        wlvVarT.add(s3fVarA.a);
        Iterator it = s3fVarA.b.iterator();
        while (it.hasNext()) {
            wlvVarT.add(new x2f((String) it.next()));
        }
        return gee.l(wlvVarT);
    }

    public static final tiy t(tiy tiyVar, qr00 qr00Var) {
        return tiyVar.x(new rr00(qr00Var));
    }

    public static final tiy u(tiy tiyVar, opg0 opg0Var) {
        return tiyVar.x(new qid0(opg0Var));
    }

    public static final boolean v(vey veyVar, String str) {
        if (veyVar.b.contains(new qdy(str))) {
            return true;
        }
        List list = veyVar.h;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (b79.u(((rey) it.next()).d, str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean w(vey veyVar, String str) {
        boolean z;
        boolean z2;
        List list = veyVar.h;
        List<rey> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z = false;
        } else {
            for (rey reyVar : list2) {
                if (b79.u(reyVar.d, str) && b79.u(reyVar.k, ley.INSTANCE)) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        List<rey> list3 = list;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            z2 = false;
        } else {
            for (rey reyVar2 : list3) {
                if (b79.u(reyVar2.d, str) && (reyVar2.k instanceof oey)) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        return (z || !z2) && (veyVar.b.contains(new qdy(str)) || z);
    }

    public static final g200 x(owr owrVar) {
        w9s w9sVarG = owrVar.g();
        u9s u9sVar = w9sVarG instanceof u9s ? (u9s) w9sVarG : null;
        if (u9sVar == null) {
            return null;
        }
        s3f s3fVarA = u9sVar.a();
        return new g200(s3fVarA.d, fee.E1(s3fVarA.b));
    }

    public static final String y(String str) {
        int iM0 = wca0.m0(str, '.', 0, 6);
        if (iM0 <= 0 || iM0 >= wca0.b0(str)) {
            return null;
        }
        return str.substring(iM0 + 1);
    }

    public static View z(ViewGroup viewGroup) {
        View viewZ;
        if (viewGroup.isPressed()) {
            return viewGroup;
        }
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.isPressed()) {
                return childAt;
            }
            if ((childAt instanceof ViewGroup) && (viewZ = z((ViewGroup) childAt)) != null) {
                return viewZ;
            }
        }
        return null;
    }
}
