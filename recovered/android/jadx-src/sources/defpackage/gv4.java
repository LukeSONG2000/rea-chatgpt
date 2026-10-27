package defpackage;

import android.app.Activity;
import android.util.Size;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import com.openai.feature.codexremote.impl.pairing.CodexRemotePairingApiException;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gv4 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e = new zzb0();
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    public gv4(c1o c1oVar, x0o x0oVar, t3b0 t3b0Var, int i, int i2, int i3, int i4) {
        this.a = c1oVar;
        this.c = x0oVar;
        this.d = t3b0Var;
        this.f = t3b0Var.a(c1oVar.t, new yov(this, (byte) 1));
        this.g = new xja0(this, i);
        this.h = new yja0(this, i2);
        this.i = new zja0(this, i3);
        this.j = new aka0(this, i4);
        wja0 wja0Var = new wja0(this);
        this.b = wja0Var;
        c1oVar.m.a(wja0Var);
    }

    public hv4 a() {
        String strConcat = ((String) this.a) == null ? " mimeType" : "";
        if (((Integer) this.b) == null) {
            strConcat = strConcat.concat(" profile");
        }
        if (((wzb0) this.h) == null) {
            strConcat = strConcat.concat(" inputTimebase");
        }
        if (((Size) this.i) == null) {
            strConcat = strConcat.concat(" resolution");
        }
        if (((Integer) this.c) == null) {
            strConcat = strConcat.concat(" colorFormat");
        }
        if (((iv4) this.j) == null) {
            strConcat = strConcat.concat(" dataSpace");
        }
        if (((Integer) this.d) == null) {
            strConcat = strConcat.concat(" captureFrameRate");
        }
        if (((Integer) this.e) == null) {
            strConcat = strConcat.concat(" encodeFrameRate");
        }
        if (((Integer) this.f) == null) {
            strConcat = strConcat.concat(" IFrameInterval");
        }
        if (((Integer) this.g) == null) {
            strConcat = strConcat.concat(" bitrate");
        }
        if (strConcat.isEmpty()) {
            return new hv4((String) this.a, ((Integer) this.b).intValue(), (wzb0) this.h, (Size) this.i, ((Integer) this.c).intValue(), (iv4) this.j, ((Integer) this.d).intValue(), ((Integer) this.e).intValue(), ((Integer) this.f).intValue(), ((Integer) this.g).intValue());
        }
        hs0.l("Missing required properties:".concat(strConcat));
        return null;
    }

    public LinkedHashSet b(List list) throws InitializationException {
        String strR;
        k2b0 k2b0Var = (k2b0) this.g;
        vgj vgjVar = (vgj) k2b0Var.getValue();
        io8 io8Var = (io8) this.b;
        List<String> listA1 = fee.A1(list);
        af10 af10Var = (af10) this.c;
        try {
            ArrayList arrayList = new ArrayList();
            fj8 fj8VarA = vgjVar.a();
            if (io8Var != null) {
                try {
                    strR = c48.R(fj8VarA, io8Var.b());
                } catch (IllegalStateException unused) {
                    yjt.L("CXCP");
                    strR = null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (String str : listA1) {
                    if (!b79.u(str, strR)) {
                        vgj vgjVar2 = vgjVar.b;
                        ok8.a(str);
                        arrayList2.add(((uk8) new xgj(vgjVar2, new ki8(str), af10Var).y.get()).i());
                    }
                }
                Iterator it = io8Var.a(arrayList2).iterator();
                while (it.hasNext()) {
                    arrayList.add(((sk8) it.next()).f());
                }
                listA1 = arrayList;
            }
            fj8 fj8VarA2 = ((vgj) k2b0Var.getValue()).a();
            ArrayList arrayList3 = new ArrayList();
            for (String str2 : listA1) {
                if (b79.u(str2, "0") || b79.u(str2, "1")) {
                    arrayList3.add(str2);
                } else if (pt7.H(fj8VarA2, str2)) {
                    arrayList3.add(str2);
                } else {
                    yjt.L("CXCP");
                }
            }
            return new LinkedHashSet(arrayList3);
        } catch (IllegalStateException e) {
            if (yjt.M()) {
                x0.f(e, "CXCP", "Error while accessing info about cameras.");
            }
            throw new InitializationException(e);
        }
    }

    public Object c(String str, kgc kgcVar, yhc yhcVar) {
        hgc hgcVar = (hgc) this.a;
        if (kgcVar instanceof jgc) {
            return hgcVar.b(new ngc(str, ((jgc) kgcVar).a), yhcVar);
        }
        if (kgcVar instanceof igc) {
            return hgcVar.a(new zbc(str, ((igc) kgcVar).a), yhcVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e4, code lost:
    
        if (r0 == r11) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(kgc kgcVar, boolean z, eng engVar) {
        yhc yhcVar;
        kgc kgcVar2;
        Object objE;
        String str;
        String strW;
        g1a0 g1a0Var;
        Object value;
        boolean z2 = z;
        r3w r3wVar = (r3w) this.i;
        if (engVar instanceof yhc) {
            yhcVar = (yhc) engVar;
            int i = yhcVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yhcVar.s = i - Integer.MIN_VALUE;
            } else {
                yhcVar = new yhc(this, engVar);
            }
        }
        Object objM = yhcVar.q;
        int i2 = yhcVar.s;
        byte b = 3;
        cng cngVar = null;
        Object obj = boi.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            if (l5d.e(e2) || fl50.e(e2, new dtb((byte) 19))) {
                return rgc.a;
            }
            yhcVar.n = null;
            yhcVar.o = null;
            yhcVar.p = z2;
            yhcVar.s = 3;
            objM = m(e2, yhcVar);
        }
        if (i2 == 0) {
            er50.z(objM);
            r3w.d(r3wVar, "Codex remote pairing claim requested", null, null, 14);
            kgcVar2 = kgcVar;
            yhcVar.n = kgcVar2;
            yhcVar.p = z2;
            yhcVar.s = 1;
            objE = e(z2, yhcVar);
            if (objE == obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objM);
                return new sgc((n1d0) objM);
            }
            z2 = yhcVar.p;
            str = yhcVar.o;
            er50.z(objM);
            r3w.d(r3wVar, "Codex remote pairing claim received", null, null, 14);
            strW = wm7.w(((qgc) objM).d);
            g1a0Var = ((f4c) this.f).o;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, co70.g((Set) value, strW)));
            aoi.c((an) this.g, "CodexRemotePairingUseCase/refreshPairedHosts", null, 0, new u4c(this, str, cngVar, b), 6);
            return new tgc(strW);
        }
        z2 = yhcVar.p;
        kgc kgcVar3 = yhcVar.n;
        er50.z(objM);
        objE = objM;
        kgcVar2 = kgcVar3;
        str = (String) objE;
        yhcVar.n = null;
        yhcVar.o = str;
        yhcVar.p = z2;
        yhcVar.s = 2;
        objM = c(str, kgcVar2, yhcVar);
        if (objM == obj) {
            return obj;
        }
        r3w.d(r3wVar, "Codex remote pairing claim received", null, null, 14);
        strW = wm7.w(((qgc) objM).d);
        g1a0Var = ((f4c) this.f).o;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, co70.g((Set) value, strW)));
        aoi.c((an) this.g, "CodexRemotePairingUseCase/refreshPairedHosts", null, 0, new u4c(this, str, cngVar, b), 6);
        return new tgc(strW);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3 A[PHI: r9
      0x00a3: PHI (r9v1 boolean) = (r9v0 boolean), (r9v2 boolean) binds: [B:21:0x0041, B:26:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(boolean z, eng engVar) {
        zhc zhcVar;
        if (engVar instanceof zhc) {
            zhcVar = (zhc) engVar;
            int i = zhcVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zhcVar.q = i - Integer.MIN_VALUE;
            } else {
                zhcVar = new zhc(this, engVar);
            }
        }
        Object objK = zhcVar.o;
        int i2 = zhcVar.q;
        cng cngVar = null;
        byte b = 3;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            if (z) {
                u2o u2oVar = (u2o) this.d;
                zzb.f.getClass();
                f2o f2oVar = zzb.j;
                zhcVar.n = z;
                zhcVar.q = 1;
                objK = u2o.k(u2oVar, f2oVar, false, zhcVar, 14);
                if (objK != boiVar) {
                }
            } else {
                vhd vhdVar = (vhd) this.b;
                zhcVar.n = z;
                zhcVar.q = 3;
                Object objB = vhdVar.b(zhcVar);
                if (objB != boiVar) {
                    return objB;
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objK);
                return objK;
            }
            if (i2 == 3) {
                er50.z(objK);
                return objK;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = zhcVar.n;
        er50.z(objK);
        if (((Boolean) objK).booleanValue()) {
            b6d b6dVar = (b6d) this.c;
            pld pldVar = (pld) ((AtomicReference) ((xhw) this.j).a).get();
            Activity activity = (Activity) (pldVar != null ? pldVar.a.get() : null);
            if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                activity = null;
            }
            hb3 hb3Var = new hb3(this, cngVar, b);
            zhcVar.n = z;
            zhcVar.q = 2;
            Object objA = b6dVar.a(activity, hb3Var, zhcVar);
            if (objA != boiVar) {
                return objA;
            }
        }
        return boiVar;
    }

    public Set f() {
        synchronized (this.i) {
            if (((AtomicBoolean) this.j).get()) {
                return yin.a;
            }
            return new LinkedHashSet((Set) this.h);
        }
    }

    public uk8 g(String str) throws CameraUpdateException {
        if (((AtomicBoolean) this.j).get()) {
            throw new CameraUpdateException("CameraFactory has been shut down.");
        }
        vgj vgjVar = ((vgj) ((k2b0) this.g).getValue()).b;
        ok8.a(str);
        return (uk8) new xgj(vgjVar, new ki8(str), (af10) this.c).y.get();
    }

    public void h(List list) {
        if (((AtomicBoolean) this.j).get()) {
            return;
        }
        LinkedHashSet linkedHashSetB = b(list);
        synchronized (this.i) {
            try {
                if (((AtomicBoolean) this.j).get()) {
                    return;
                }
                if (b79.u((Set) this.h, linkedHashSetB)) {
                    return;
                }
                if (yjt.L("CXCP")) {
                    Objects.toString((Set) this.h);
                    linkedHashSetB.toString();
                }
                this.h = linkedHashSetB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0104 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(eng engVar) {
        h2f0 h2f0Var;
        e44 e44Var;
        awg awgVar = (awg) this.a;
        zc9 zc9Var = (zc9) this.d;
        if (engVar instanceof h2f0) {
            h2f0Var = (h2f0) engVar;
            int i = h2f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h2f0Var.p = i - Integer.MIN_VALUE;
            } else {
                h2f0Var = new h2f0(this, engVar);
            }
        }
        Object objM0 = h2f0Var.n;
        int i2 = h2f0Var.p;
        epg epgVar = epg.a;
        boolean zEquals = true;
        if (i2 == 0) {
            er50.z(objM0);
            if (((ae9) zc9Var.a.getValue()).c == epgVar) {
                lgp lgpVarL = ((awg) this.b).l();
                h2f0Var.p = 1;
                objM0 = ltt.m0(lgpVarL, h2f0Var);
                boi boiVar = boi.a;
                if (objM0 == boiVar) {
                    return boiVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        vng vngVar = (vng) objM0;
        wnm.y(h2f0Var.getContext());
        yzg yzgVarO = awgVar.O();
        if (yzgVarO != null) {
            ae9 ae9Var = (ae9) zc9Var.a.getValue();
            if (ae9Var.c == epgVar) {
                yoh yohVar = ae9Var.b;
                if (yohVar.b && yohVar.j != ya9.c && !((h4h) ((f4h) this.f).c.getValue()).c && !((wuh) ((vuh) this.g).e.a.getValue()).b && (awgVar.c().getValue() instanceof r7i) && (yzgVarO.d instanceof r7i)) {
                    Boolean bool = yzgVarO.p;
                    Boolean bool2 = Boolean.TRUE;
                    if (!b79.u(bool, bool2) && !yzgVarO.o && yzgVarO.b == null) {
                        if (!(vngVar != null ? b79.u(vngVar.t, bool2) : false)) {
                            if ((vngVar != null ? vngVar.i : null) == null && (vngVar == null || (e44Var = vngVar.o) == null || !e44Var.a())) {
                                String str = yzgVarO.a;
                                String str2 = vngVar != null ? vngVar.b : null;
                                if (str == null) {
                                    if (str2 != null) {
                                        zEquals = false;
                                    }
                                    if (!zEquals) {
                                        return yzgVarO;
                                    }
                                } else {
                                    if (str2 != null) {
                                        zEquals = str.equals(str2);
                                    }
                                    if (!zEquals) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r6 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(String str, eng engVar) {
        aic aicVar;
        if (engVar instanceof aic) {
            aicVar = (aic) engVar;
            int i = aicVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aicVar.q = i - Integer.MIN_VALUE;
            } else {
                aicVar = new aic(this, engVar);
            }
        }
        Object objM0 = aicVar.o;
        int i2 = aicVar.q;
        boi boiVar = boi.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            r3w.f((r3w) this.i, "Codex remote paired host refresh failed", e2, null, 12);
        }
        if (i2 == 0) {
            er50.z(objM0);
            no noVarA = ((d7d) this.e).a();
            aicVar.n = str;
            aicVar.q = 1;
            objM0 = ltt.m0(noVarA, aicVar);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
            this = this;
            return tid0.a;
        }
        str = aicVar.n;
        er50.z(objM0);
        List list = ((e7d) objM0).a;
        f4c f4cVar = (f4c) this.f;
        aicVar.n = null;
        aicVar.q = 2;
        Object objG = f4cVar.g(aicVar, str, list);
        this = objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(String str, eng engVar) {
        i2f0 i2f0Var;
        if (engVar instanceof i2f0) {
            i2f0Var = (i2f0) engVar;
            int i = i2f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i2f0Var.p = i - Integer.MIN_VALUE;
            } else {
                i2f0Var = new i2f0(this, engVar);
            }
        }
        Object objH = i2f0Var.n;
        int i2 = i2f0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            jqo jqoVar = (jqo) this.h;
            i2f0Var.p = 1;
            kj5 kj5Var = ((uqo) jqoVar).a;
            objH = kj5Var.h(new hko(kj5Var, new rpd(str, cngVar, (byte) 18), cngVar, (byte) 8), i2f0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        zro zroVar = (zro) ((t1d0) u1d0VarA).b;
        zroVar.getClass();
        nx3 nx3Var = ox3.Companion;
        String str2 = zroVar.a;
        nx3Var.getClass();
        String strE = nx3.e(str2);
        hvr hvrVar = new hvr(strE, zroVar.b, zroVar.c, zroVar.d, null, null, null, null, null, 2032);
        String strS = doh0.s(strE);
        return wca0.j0(ox3.a(strS)) ? new p1d0(new IllegalArgumentException("Product image has no supported attachment ID")) : new t1d0(hvr.a(hvrVar, strS, 0, 0, null, null, "virtual-try-on-product", null, 1982));
    }

    public Object l(cfg cfgVar, String str, String str2, xnc0 xnc0Var) {
        return wnm.X(((b9m) this.j).b, new ked0(this, str, cfgVar, str2, (cng) null), xnc0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(Exception exc, eng engVar) {
        bic bicVar;
        if (engVar instanceof bic) {
            bicVar = (bic) engVar;
            int i = bicVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bicVar.p = i - Integer.MIN_VALUE;
            } else {
                bicVar = new bic(this, engVar);
            }
        }
        Object objA = bicVar.n;
        int i2 = bicVar.p;
        if (i2 == 0) {
            er50.z(objA);
            if (exc instanceof CodexRemotePairingApiException) {
                CodexRemotePairingApiException codexRemotePairingApiException = (CodexRemotePairingApiException) exc;
                return new s1d0((Throwable) exc, new Integer(codexRemotePairingApiException.a.a), codexRemotePairingApiException.b, false, (String) null, (String) null, (String) null, 248);
            }
            q6z q6zVar = (q6z) this.h;
            bicVar.p = 1;
            objA = q6zVar.a(exc, null, bicVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return q4e0.X((e8z) objA);
    }
}
