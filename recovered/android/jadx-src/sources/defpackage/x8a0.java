package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x8a0 extends nvd0 {
    public pya0 A;
    public lk70 B;
    public lk70 C;
    public mk70 D;
    public final y8a0 r;
    public final g0f0 s;
    public final vus t;
    public final vus u;
    public wo80 v;
    public tee w;
    public pya0 x;
    public pya0 y;
    public pya0 z;

    public x8a0(uk8 uk8Var, uk8 uk8Var2, vus vusVar, vus vusVar2, HashSet hashSet, owd0 owd0Var) {
        super(L(hashSet));
        this.r = L(hashSet);
        this.t = vusVar;
        this.u = vusVar2;
        this.s = new g0f0(uk8Var, uk8Var2, hashSet, owd0Var, new l4y((Object) this, (byte) 19));
        HashSet hashSet2 = ((nvd0) hashSet.iterator().next()).h;
        this.h = hashSet2 != null ? new HashSet(hashSet2) : null;
    }

    public static y8a0 L(HashSet hashSet) {
        xty xtyVarL = xty.l();
        new lq8(xtyVarL);
        xtyVarL.r(k5s.R, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            nvd0 nvd0Var = (nvd0) it.next();
            if (nvd0Var.i.d(lwd0.E0)) {
                arrayList.add(nvd0Var.i.B());
            } else {
                x0.e("StreamSharing", "A child does not have capture type.");
            }
        }
        xtyVarL.r(y8a0.b, arrayList);
        xtyVarL.r(h6s.a0, 2);
        xtyVarL.r(lwd0.J0, g9a0.PREVIEW_VIDEO_STILL);
        return new y8a0(yk00.f(xtyVarL));
    }

    @Override // defpackage.nvd0
    public final void A() {
        H();
        g0f0 g0f0Var = this.s;
        for (nvd0 nvd0Var : g0f0Var.a) {
            f0f0 f0f0Var = (f0f0) g0f0Var.c.get(nvd0Var);
            Objects.requireNonNull(f0f0Var);
            nvd0Var.E(f0f0Var);
        }
    }

    public final void H() {
        mk70 mk70Var = this.D;
        if (mk70Var != null) {
            mk70Var.b();
            this.D = null;
        }
        pya0 pya0Var = this.x;
        if (pya0Var != null) {
            pya0Var.c();
            this.x = null;
        }
        pya0 pya0Var2 = this.y;
        if (pya0Var2 != null) {
            pya0Var2.c();
            this.y = null;
        }
        pya0 pya0Var3 = this.z;
        if (pya0Var3 != null) {
            pya0Var3.c();
            this.z = null;
        }
        pya0 pya0Var4 = this.A;
        if (pya0Var4 != null) {
            pya0Var4.c();
            this.A = null;
        }
        wo80 wo80Var = this.v;
        if (wo80Var != null) {
            wo80Var.G();
            this.v = null;
        }
        tee teeVar = this.w;
        if (teeVar != null) {
            ((aza0) teeVar.b).release();
            gn90.D(new hyi(teeVar, (byte) 24));
            this.w = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List I(String str, String str2, lwd0 lwd0Var, vu4 vu4Var, vu4 vu4Var2) {
        msm msmVar = vu4Var.c;
        gn90.n();
        g0f0 g0f0Var = this.s;
        if (vu4Var2 == null) {
            pya0 pya0VarJ = J(str, str2, lwd0Var, vu4Var, null);
            uk8 uk8VarE = e();
            Objects.requireNonNull(uk8VarE);
            wo80 wo80Var = new wo80(uk8VarE, new sck(msmVar), "StreamSharing");
            this.v = wo80Var;
            boolean z = this.l != null;
            int iM = m();
            g0f0Var.getClass();
            HashMap map = new HashMap();
            for (nvd0 nvd0Var : g0f0Var.a) {
                tk50 tk50Var = g0f0Var.k;
                uk8 uk8Var = g0f0Var.f;
                g0f0 g0f0Var2 = g0f0Var;
                boolean z2 = z;
                cu4 cu4VarT = g0f0Var2.t(nvd0Var, tk50Var, uk8Var, pya0VarJ, iM, z2);
                int iJ = g0f0Var2.f.c().J(((h6s) nvd0Var.i).u(0));
                f0f0 f0f0Var = (f0f0) g0f0Var2.c.get(nvd0Var);
                Objects.requireNonNull(f0f0Var);
                f0f0Var.c.c = iJ;
                map.put(nvd0Var, cu4VarT);
                z = z2;
                g0f0Var = g0f0Var2;
            }
            g0f0 g0f0Var3 = g0f0Var;
            boolean z3 = z;
            erm ermVarL = wo80Var.L(new yu4(pya0VarJ, new ArrayList(map.values())));
            HashMap map2 = new HashMap();
            for (Map.Entry entry : map.entrySet()) {
                map2.put((nvd0) entry.getKey(), (pya0) ermVarL.get(entry.getValue()));
            }
            g0f0Var3.z(map2, g0f0Var3.w(pya0VarJ, z3));
            Object[] objArr = {this.B.c()};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            return Collections.unmodifiableList(arrayList);
        }
        g0f0 g0f0Var4 = g0f0Var;
        pya0 pya0VarJ2 = J(str, str2, lwd0Var, vu4Var, vu4Var2);
        Matrix matrix = this.m;
        uk8 uk8VarK = k();
        Objects.requireNonNull(uk8VarK);
        boolean zR = uk8VarK.r();
        Size size = vu4Var2.a;
        Rect rect = this.l;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        Rect rect2 = rect;
        uk8 uk8VarK2 = k();
        Objects.requireNonNull(uk8VarK2);
        int iJ2 = j(uk8VarK2, false);
        uk8 uk8VarK3 = k();
        Objects.requireNonNull(uk8VarK3);
        pya0 pya0Var = new pya0(3, 34, vu4Var2, matrix, zR, rect2, iJ2, -1, p(uk8VarK3));
        this.y = pya0Var;
        Objects.requireNonNull(k());
        this.A = pya0Var;
        lk70 lk70VarK = K(this.y, lwd0Var, vu4Var2);
        this.C = lk70VarK;
        mk70 mk70Var = this.D;
        if (mk70Var != null) {
            mk70Var.b();
        }
        mk70 mk70Var2 = new mk70(new w8a0(this, str, str2, lwd0Var, vu4Var, vu4Var2));
        this.D = mk70Var2;
        lk70VarK.f = mk70Var2;
        pya0 pya0Var2 = this.A;
        this.w = new tee(e(), k(), new drm(msmVar, this.t, this.u));
        boolean z4 = this.l != null;
        int iM2 = m();
        g0f0Var4.getClass();
        HashMap map3 = new HashMap();
        for (nvd0 nvd0Var2 : g0f0Var4.a) {
            g0f0 g0f0Var5 = g0f0Var4;
            pya0 pya0Var3 = pya0VarJ2;
            cu4 cu4VarT2 = g0f0Var5.t(nvd0Var2, g0f0Var4.k, g0f0Var4.f, pya0Var3, iM2, z4);
            tk50 tk50Var2 = g0f0Var5.l;
            Objects.requireNonNull(tk50Var2);
            uk8 uk8Var2 = g0f0Var5.g;
            Objects.requireNonNull(uk8Var2);
            pya0 pya0Var4 = pya0Var2;
            cu4 cu4VarT3 = g0f0Var5.t(nvd0Var2, tk50Var2, uk8Var2, pya0Var4, iM2, z4);
            int iJ3 = g0f0Var5.f.c().J(((h6s) nvd0Var2.i).u(0));
            f0f0 f0f0Var2 = (f0f0) g0f0Var5.c.get(nvd0Var2);
            Objects.requireNonNull(f0f0Var2);
            f0f0Var2.c.c = iJ3;
            map3.put(nvd0Var2, new bt4(cu4VarT2, cu4VarT3));
            pya0Var2 = pya0Var4;
            pya0VarJ2 = pya0Var3;
            g0f0Var4 = g0f0Var5;
        }
        pya0 pya0Var5 = pya0Var2;
        g0f0 g0f0Var6 = g0f0Var4;
        pya0 pya0Var6 = pya0VarJ2;
        tee teeVar = this.w;
        ArrayList arrayList2 = new ArrayList(map3.values());
        ct4 ct4Var = new ct4(pya0Var6, pya0Var5, arrayList2);
        teeVar.getClass();
        gn90.n();
        aza0 aza0Var = (aza0) teeVar.b;
        Objects.toString(aza0Var);
        Objects.toString(pya0Var6);
        Objects.toString(pya0Var5);
        yjt.z("DualSurfaceProcessorNode");
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Objects.toString((bt4) it.next());
            yjt.z("SurfaceProcessorNode");
        }
        teeVar.f = ct4Var;
        teeVar.e = new erm();
        ct4 ct4Var2 = (ct4) teeVar.f;
        pya0 pya0Var7 = ct4Var2.a;
        pya0 pya0Var8 = ct4Var2.b;
        Iterator it2 = ct4Var2.c.iterator();
        while (it2.hasNext()) {
            bt4 bt4Var = (bt4) it2.next();
            erm ermVar = (erm) teeVar.e;
            cu4 cu4Var = bt4Var.a;
            Rect rect3 = cu4Var.d;
            int i = cu4Var.f;
            boolean z5 = cu4Var.g;
            Iterator it3 = it2;
            HashMap map4 = map3;
            Matrix matrix2 = new Matrix(pya0Var7.b);
            RectF rectF = new RectF(rect3);
            Size size2 = cu4Var.e;
            matrix2.postConcat(tnc0.a(rectF, tnc0.j(size2), i, z5));
            l5d0.o(tnc0.e(tnc0.i(i, tnc0.g(rect3)), false, size2));
            Rect rect4 = new Rect(0, 0, size2.getWidth(), size2.getHeight());
            qcc0 qcc0VarB = pya0Var7.g.b();
            qcc0VarB.a = size2;
            ermVar.put(bt4Var, new pya0(cu4Var.b, cu4Var.c, qcc0VarB.j(), matrix2, false, rect4, pya0Var7.i - i, -1, pya0Var7.e != z5));
            it2 = it3;
            map3 = map4;
        }
        HashMap map5 = map3;
        aza0Var.b(pya0Var7.d((uk8) teeVar.c, true));
        aza0Var.b(pya0Var8.d((uk8) teeVar.d, false));
        uk8 uk8Var3 = (uk8) teeVar.c;
        uk8 uk8Var4 = (uk8) teeVar.d;
        for (Map.Entry entry2 : ((erm) teeVar.e).entrySet()) {
            pya0 pya0Var9 = pya0Var7;
            pya0 pya0Var10 = pya0Var8;
            teeVar.i(uk8Var3, uk8Var4, pya0Var9, pya0Var10, entry2);
            pya0 pya0Var11 = (pya0) entry2.getValue();
            uk8 uk8Var5 = uk8Var4;
            uk8 uk8Var6 = uk8Var3;
            tee teeVar2 = teeVar;
            mm5 mm5Var = new mm5(teeVar2, uk8Var6, uk8Var5, pya0Var9, pya0Var10, entry2, (byte) 2);
            teeVar = teeVar2;
            uk8Var3 = uk8Var6;
            uk8Var4 = uk8Var5;
            pya0Var11.a(mm5Var);
            pya0Var7 = pya0Var9;
            pya0Var8 = pya0Var10;
        }
        erm ermVar2 = (erm) teeVar.e;
        HashMap map6 = new HashMap();
        for (Map.Entry entry3 : map5.entrySet()) {
            map6.put((nvd0) entry3.getKey(), (pya0) ermVar2.get(entry3.getValue()));
        }
        g0f0Var6.z(map6, g0f0Var6.w(pya0Var6, z4));
        Object[] objArr2 = {this.B.c(), this.C.c()};
        ArrayList arrayList3 = new ArrayList(2);
        for (int i2 = 0; i2 < 2; i2++) {
            Object obj2 = objArr2[i2];
            Objects.requireNonNull(obj2);
            arrayList3.add(obj2);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final pya0 J(String str, String str2, lwd0 lwd0Var, vu4 vu4Var, vu4 vu4Var2) {
        Matrix matrix = this.m;
        uk8 uk8VarE = e();
        Objects.requireNonNull(uk8VarE);
        boolean zR = uk8VarE.r();
        Size size = vu4Var.a;
        Rect rect = this.l;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        uk8 uk8VarE2 = e();
        Objects.requireNonNull(uk8VarE2);
        int iJ = j(uk8VarE2, false);
        uk8 uk8VarE3 = e();
        Objects.requireNonNull(uk8VarE3);
        pya0 pya0Var = new pya0(3, 34, vu4Var, matrix, zR, rect, iJ, -1, p(uk8VarE3));
        this.x = pya0Var;
        Objects.requireNonNull(e());
        this.z = pya0Var;
        lk70 lk70VarK = K(this.x, lwd0Var, vu4Var);
        this.B = lk70VarK;
        mk70 mk70Var = this.D;
        if (mk70Var != null) {
            mk70Var.b();
        }
        mk70 mk70Var2 = new mk70(new w8a0(this, str, str2, lwd0Var, vu4Var, vu4Var2));
        this.D = mk70Var2;
        lk70VarK.f = mk70Var2;
        return this.z;
    }

    public final lk70 K(pya0 pya0Var, lwd0 lwd0Var, vu4 vu4Var) {
        lk70 lk70VarD = lk70.d(lwd0Var, vu4Var.a);
        lhc0 lhc0Var = lk70VarD.b;
        g0f0 g0f0Var = this.s;
        Iterator it = g0f0Var.a.iterator();
        int i = -1;
        while (it.hasNext()) {
            int i2 = ((pk70) ((nvd0) it.next()).i.g(lwd0.t0)).g.c;
            List list = pk70.j;
            if (list.indexOf(Integer.valueOf(i)) < list.indexOf(Integer.valueOf(i2))) {
                i = i2;
            }
        }
        if (i != -1) {
            lhc0Var.b = i;
        }
        Size size = vu4Var.a;
        Iterator it2 = g0f0Var.a.iterator();
        while (it2.hasNext()) {
            pk70 pk70VarC = lk70.d(((nvd0) it2.next()).i, size).c();
            ws8 ws8Var = pk70VarC.g;
            lhc0Var.d(ws8Var.d);
            List<hh8> list2 = pk70VarC.e;
            ArrayList arrayList = lk70VarD.e;
            for (hh8 hh8Var : list2) {
                lhc0Var.e(hh8Var);
                if (!arrayList.contains(hh8Var)) {
                    arrayList.add(hh8Var);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback : pk70VarC.d) {
                ArrayList arrayList2 = lk70VarD.d;
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraDevice.StateCallback stateCallback2 : pk70VarC.c) {
                ArrayList arrayList3 = lk70VarD.c;
                if (!arrayList3.contains(stateCallback2)) {
                    arrayList3.add(stateCallback2);
                }
            }
            lhc0Var.f(ws8Var.b);
        }
        pya0Var.getClass();
        gn90.n();
        pya0Var.b();
        l5d0.t("Consumer can only be linked once.", !pya0Var.j);
        pya0Var.j = true;
        lk70VarD.b(pya0Var.l, vu4Var.c, -1);
        lhc0Var.e(g0f0Var.h);
        sef sefVar = vu4Var.f;
        if (sefVar != null) {
            lhc0Var.f(sefVar);
        }
        lk70VarD.h = vu4Var.d;
        a(lk70VarD, vu4Var);
        return lk70VarD;
    }

    @Override // defpackage.nvd0
    public final lwd0 h(boolean z, owd0 owd0Var) {
        y8a0 y8a0Var = this.r;
        sef sefVarA = owd0Var.a(y8a0Var.B(), 1);
        if (z) {
            sefVarA = sef.z(sefVarA, y8a0Var.a);
        }
        if (sefVarA == null) {
            return null;
        }
        return ((lq8) n(sefVarA)).b();
    }

    @Override // defpackage.nvd0
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // defpackage.nvd0
    public final kwd0 n(sef sefVar) {
        return new lq8(xty.n(sefVar));
    }

    @Override // defpackage.nvd0
    public final void t() {
        g0f0 g0f0Var = this.s;
        for (nvd0 nvd0Var : g0f0Var.a) {
            f0f0 f0f0Var = (f0f0) g0f0Var.c.get(nvd0Var);
            Objects.requireNonNull(f0f0Var);
            nvd0Var.b(f0f0Var, null, null, nvd0Var.h(true, g0f0Var.e));
        }
    }

    @Override // defpackage.nvd0
    public final void u() {
        Iterator it = this.s.a.iterator();
        while (it.hasNext()) {
            ((nvd0) it.next()).u();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0116, code lost:
    
        r17 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0118, code lost:
    
        if (r14 != false) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020f  */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.nvd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lwd0 v(sk8 sk8Var, kwd0 kwd0Var) {
        lwd0 lwd0Var;
        lwd0 lwd0Var2;
        Object msmVar;
        ?? r6;
        ?? r4;
        xty xtyVarA = kwd0Var.a();
        g0f0 g0f0Var = this.s;
        HashSet hashSet = g0f0Var.i;
        tk50 tk50Var = g0f0Var.k;
        List listR = tk50Var.f.r(34);
        HashSet hashSet2 = tk50Var.d;
        Iterator it = hashSet2.iterator();
        while (true) {
            lwd0Var = null;
            if (!it.hasNext()) {
                break;
            }
            lwd0 lwd0Var3 = (lwd0) it.next();
            if (!((Boolean) lwd0Var3.a(lwd0.D0, Boolean.FALSE)).booleanValue() && (lwd0Var3 instanceof h6s)) {
            }
        }
        List list = (List) xtyVarA.a(h6s.e0, null);
        if (list != null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    listR = new ArrayList();
                    break;
                }
                Pair pair = (Pair) it2.next();
                if (((Integer) pair.first).equals(34)) {
                    listR = Arrays.asList((Size[]) pair.second);
                    break;
                }
            }
        }
        Rational rational = tk50Var.c;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet3 = new HashSet();
        Iterator it3 = hashSet2.iterator();
        while (it3.hasNext()) {
            hashSet3.addAll(tk50Var.c((lwd0) it3.next()));
        }
        Iterator it4 = hashSet3.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            Size size = (Size) it4.next();
            Rational rational2 = hx3.a;
            if (!hx3.a(size, rational, g890.c)) {
                arrayList.addAll(tk50Var.g(tk50Var.b, listR, false));
                break;
            }
        }
        int size2 = arrayList.size();
        if (hashSet2.isEmpty()) {
            lwd0Var2 = null;
        } else {
            Iterator it5 = hashSet2.iterator();
            loop9: while (true) {
                if (!it5.hasNext()) {
                    lwd0Var2 = lwd0Var;
                    size2 = 0;
                    break;
                }
                Iterator it6 = tk50Var.c((lwd0) it5.next()).iterator();
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    if (!it6.hasNext()) {
                        break;
                    }
                    lwd0Var2 = lwd0Var;
                    Size size3 = (Size) it6.next();
                    Rational rational3 = hx3.a;
                    boolean zA = hx3.a(size3, rational, g890.c);
                    if (zA) {
                        z = true;
                    }
                    if (z2 && zA) {
                        break loop9;
                    }
                    if (!zA) {
                        z2 = true;
                    }
                    lwd0Var = lwd0Var2;
                }
                lwd0Var = lwd0Var2;
            }
        }
        arrayList.addAll(size2, tk50Var.g(rational, listR, false));
        arrayList.addAll(tk50Var.f(listR, false));
        if (arrayList.isEmpty()) {
            yjt.d0("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList.addAll(tk50Var.f(listR, true));
        }
        arrayList.toString();
        yjt.z("ResolutionsMerger");
        xtyVarA.r(h6s.g0, arrayList);
        ys4 ys4Var = lwd0.x0;
        Iterator it7 = hashSet.iterator();
        int iMax = 0;
        while (it7.hasNext()) {
            iMax = Math.max(iMax, ((Integer) ((lwd0) it7.next()).a(lwd0.x0, 0)).intValue());
        }
        xtyVarA.r(ys4Var, Integer.valueOf(iMax));
        ArrayList arrayList2 = new ArrayList();
        Iterator it8 = hashSet.iterator();
        while (it8.hasNext()) {
            arrayList2.add(((lwd0) it8.next()).w());
        }
        if (arrayList2.isEmpty()) {
            msmVar = lwd0Var2;
            break;
        }
        msm msmVar2 = (msm) arrayList2.get(0);
        ?? ValueOf = Integer.valueOf(msmVar2.a);
        int i = 1;
        ?? ValueOf2 = Integer.valueOf(msmVar2.b);
        while (i < arrayList2.size()) {
            msm msmVar3 = (msm) arrayList2.get(i);
            Integer numValueOf = Integer.valueOf(msmVar3.a);
            if (!ValueOf.equals(0)) {
                r6 = ValueOf;
                if (!numValueOf.equals(0)) {
                    if (!ValueOf.equals(2) || numValueOf.equals(1)) {
                        if (numValueOf.equals(2)) {
                            boolean zEquals = ValueOf.equals(1);
                            r6 = ValueOf;
                            if (zEquals) {
                                boolean zEquals2 = ValueOf.equals(numValueOf);
                                r6 = ValueOf;
                                if (!zEquals2) {
                                    r6 = lwd0Var2;
                                }
                            }
                        }
                    }
                }
                Integer numValueOf2 = Integer.valueOf(msmVar3.b);
                if (ValueOf2.equals(0)) {
                }
                if (r6 != 0) {
                }
                msmVar = lwd0Var2;
                break;
            }
            r6 = numValueOf;
            Integer numValueOf22 = Integer.valueOf(msmVar3.b);
            if (ValueOf2.equals(0)) {
                r4 = ValueOf2;
                if (!numValueOf22.equals(0)) {
                    boolean zEquals3 = ValueOf2.equals(numValueOf22);
                    r4 = ValueOf2;
                    if (!zEquals3) {
                        r4 = lwd0Var2;
                    }
                }
            } else {
                r4 = numValueOf22;
            }
            if (r6 != 0 || r4 == 0) {
                msmVar = lwd0Var2;
                break;
            }
            i++;
            ValueOf2 = r4;
            ValueOf = r6;
        }
        msmVar = new msm(ValueOf.intValue(), ValueOf2.intValue());
        if (msmVar == null) {
            hs0.u("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
            return lwd0Var2;
        }
        xtyVarA.r(k5s.T, msmVar);
        ys4 ys4Var2 = lwd0.z0;
        Range rangeExtend = vu4.h;
        Iterator it9 = hashSet.iterator();
        while (it9.hasNext()) {
            Range range = (Range) ((lwd0) it9.next()).a(lwd0.z0, rangeExtend);
            Objects.requireNonNull(range);
            if (vu4.h.equals(rangeExtend)) {
                rangeExtend = range;
            } else {
                try {
                    rangeExtend = rangeExtend.intersect(range);
                } catch (IllegalArgumentException unused) {
                    Objects.toString(rangeExtend);
                    range.toString();
                    yjt.z("VirtualCameraAdapter");
                    rangeExtend = rangeExtend.extend(range);
                }
            }
        }
        xtyVarA.r(ys4Var2, rangeExtend);
        Iterator it10 = g0f0Var.a.iterator();
        while (it10.hasNext()) {
            lwd0 lwd0Var4 = (lwd0) g0f0Var.j.get((nvd0) it10.next());
            Objects.requireNonNull(lwd0Var4);
            if (lwd0Var4.o() != 0) {
                xtyVarA.r(lwd0.G0, Integer.valueOf(lwd0Var4.o()));
            }
            if (lwd0Var4.s() != 0) {
                xtyVarA.r(lwd0.F0, Integer.valueOf(lwd0Var4.s()));
            }
        }
        return kwd0Var.b();
    }

    @Override // defpackage.nvd0
    public final void w() {
        this.a = true;
        Iterator it = this.s.a.iterator();
        while (it.hasNext()) {
            ((nvd0) it.next()).w();
        }
    }

    @Override // defpackage.nvd0
    public final void x() {
        this.a = false;
        Iterator it = this.s.a.iterator();
        while (it.hasNext()) {
            ((nvd0) it.next()).x();
        }
    }

    @Override // defpackage.nvd0
    public final vu4 y(sef sefVar) {
        this.B.a(sefVar);
        Object[] objArr = {this.B.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        qcc0 qcc0VarB = this.j.b();
        qcc0VarB.f = sefVar;
        return qcc0VarB.j();
    }

    @Override // defpackage.nvd0
    public final vu4 z(vu4 vu4Var, vu4 vu4Var2) {
        vu4Var.toString();
        Objects.toString(vu4Var2);
        yjt.z("StreamSharing");
        F(I(g(), k() == null ? null : k().i().f(), this.i, vu4Var, vu4Var2));
        this.e = 1;
        s();
        return vu4Var;
    }
}
