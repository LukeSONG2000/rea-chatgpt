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
import io.sentry.q;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class izw0 extends se11 {
    public qvx0 A;
    public b3t0 B;
    public b3t0 C;
    public c3t0 D;
    public final jzw0 r;
    public final i131 s;
    public final djo t;
    public final djo u;
    public u2b v;
    public oi2 w;
    public qvx0 x;
    public qvx0 y;
    public qvx0 z;

    public izw0(b4e b4eVar, b4e b4eVar2, djo djoVar, djo djoVar2, HashSet hashSet, tf11 tf11Var) {
        super(L(hashSet));
        this.r = L(hashSet);
        this.t = djoVar;
        this.u = djoVar2;
        this.s = new i131(b4eVar, b4eVar2, hashSet, tf11Var, new m06(this, (byte) 7));
        HashSet hashSet2 = ((se11) hashSet.iterator().next()).h;
        this.h = hashSet2 != null ? new HashSet(hashSet2) : null;
    }

    public static jzw0 L(HashSet hashSet) {
        h4e0 h4e0VarE = h4e0.e();
        new zke0(h4e0VarE);
        h4e0VarE.l(w250.U, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            se11 se11Var = (se11) it.next();
            if (se11Var.i.f(qf11.O0)) {
                arrayList.add(se11Var.i.I());
            } else {
                q.o("StreamSharing", "A child does not have capture type.");
            }
        }
        h4e0VarE.l(jzw0.b, arrayList);
        h4e0VarE.l(d450.d0, 2);
        h4e0VarE.l(qf11.T0, rzw0.PREVIEW_VIDEO_STILL);
        return new jzw0(cig0.b(h4e0VarE));
    }

    @Override // defpackage.se11
    public final void A() {
        H();
        i131 i131Var = this.s;
        for (se11 se11Var : i131Var.a) {
            g131 g131Var = (g131) i131Var.c.get(se11Var);
            Objects.requireNonNull(g131Var);
            se11Var.E(g131Var);
        }
    }

    public final void H() {
        c3t0 c3t0Var = this.D;
        if (c3t0Var != null) {
            c3t0Var.b();
            this.D = null;
        }
        qvx0 qvx0Var = this.x;
        if (qvx0Var != null) {
            qvx0Var.c();
            this.x = null;
        }
        qvx0 qvx0Var2 = this.y;
        if (qvx0Var2 != null) {
            qvx0Var2.c();
            this.y = null;
        }
        qvx0 qvx0Var3 = this.z;
        if (qvx0Var3 != null) {
            qvx0Var3.c();
            this.z = null;
        }
        qvx0 qvx0Var4 = this.A;
        if (qvx0Var4 != null) {
            qvx0Var4.c();
            this.A = null;
        }
        u2b u2bVar = this.v;
        if (u2bVar != null) {
            u2bVar.t();
            this.v = null;
        }
        oi2 oi2Var = this.w;
        if (oi2Var != null) {
            ((iwx0) oi2Var.a).release();
            d391.m(new gl1(oi2Var, (byte) 7));
            this.w = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List I(String str, String str2, qf11 qf11Var, cx7 cx7Var, cx7 cx7Var2) {
        tox toxVar = cx7Var.c;
        d391.j();
        i131 i131Var = this.s;
        if (cx7Var2 == null) {
            qvx0 qvx0VarJ = J(str, str2, qf11Var, cx7Var, null);
            b4e b4eVarE = e();
            Objects.requireNonNull(b4eVarE);
            u2b u2bVar = new u2b(b4eVarE, new ziu(toxVar), "StreamSharing");
            this.v = u2bVar;
            boolean z = this.l != null;
            int iM = m();
            i131Var.getClass();
            HashMap map = new HashMap();
            for (se11 se11Var : i131Var.a) {
                tbq0 tbq0Var = i131Var.k;
                b4e b4eVar = i131Var.f;
                i131 i131Var2 = i131Var;
                boolean z2 = z;
                iw7 iw7VarT = i131Var2.t(se11Var, tbq0Var, b4eVar, qvx0VarJ, iM, z2);
                int iE = i131Var2.f.c().E(((d450) se11Var.i).B(0));
                g131 g131Var = (g131) i131Var2.c.get(se11Var);
                Objects.requireNonNull(g131Var);
                g131Var.c.c = iE;
                map.put(se11Var, iw7VarT);
                z = z2;
                i131Var = i131Var2;
            }
            i131 i131Var3 = i131Var;
            boolean z3 = z;
            kwx0 kwx0VarU = u2bVar.u(new fx7(qvx0VarJ, new ArrayList(map.values())));
            HashMap map2 = new HashMap();
            for (Map.Entry entry : map.entrySet()) {
                map2.put((se11) entry.getKey(), (qvx0) kwx0VarU.get(entry.getValue()));
            }
            i131Var3.z(map2, i131Var3.w(qvx0VarJ, z3));
            Object[] objArr = {this.B.c()};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            return Collections.unmodifiableList(arrayList);
        }
        i131 i131Var4 = i131Var;
        qvx0 qvx0VarJ2 = J(str, str2, qf11Var, cx7Var, cx7Var2);
        Matrix matrix = this.m;
        b4e b4eVarK = k();
        Objects.requireNonNull(b4eVarK);
        boolean zR = b4eVarK.r();
        Size size = cx7Var2.a;
        Rect rect = this.l;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        Rect rect2 = rect;
        b4e b4eVarK2 = k();
        Objects.requireNonNull(b4eVarK2);
        int iJ = j(b4eVarK2, false);
        b4e b4eVarK3 = k();
        Objects.requireNonNull(b4eVarK3);
        qvx0 qvx0Var = new qvx0(3, 34, cx7Var2, matrix, zR, rect2, iJ, -1, p(b4eVarK3));
        this.y = qvx0Var;
        Objects.requireNonNull(k());
        this.A = qvx0Var;
        b3t0 b3t0VarK = K(this.y, qf11Var, cx7Var2);
        this.C = b3t0VarK;
        c3t0 c3t0Var = this.D;
        if (c3t0Var != null) {
            c3t0Var.b();
        }
        c3t0 c3t0Var2 = new c3t0(new hzw0(this, str, str2, qf11Var, cx7Var, cx7Var2));
        this.D = c3t0Var2;
        b3t0VarK.f = c3t0Var2;
        qvx0 qvx0Var2 = this.A;
        this.w = new oi2(e(), k(), new vmx(toxVar, this.t, this.u));
        boolean z4 = this.l != null;
        int iM2 = m();
        i131Var4.getClass();
        HashMap map3 = new HashMap();
        for (se11 se11Var2 : i131Var4.a) {
            i131 i131Var5 = i131Var4;
            qvx0 qvx0Var3 = qvx0VarJ2;
            iw7 iw7VarT2 = i131Var5.t(se11Var2, i131Var4.k, i131Var4.f, qvx0Var3, iM2, z4);
            tbq0 tbq0Var2 = i131Var5.l;
            Objects.requireNonNull(tbq0Var2);
            b4e b4eVar2 = i131Var5.g;
            Objects.requireNonNull(b4eVar2);
            qvx0 qvx0Var4 = qvx0Var2;
            iw7 iw7VarT3 = i131Var5.t(se11Var2, tbq0Var2, b4eVar2, qvx0Var4, iM2, z4);
            int iE2 = i131Var5.f.c().E(((d450) se11Var2.i).B(0));
            g131 g131Var2 = (g131) i131Var5.c.get(se11Var2);
            Objects.requireNonNull(g131Var2);
            g131Var2.c.c = iE2;
            map3.put(se11Var2, new gv7(iw7VarT2, iw7VarT3));
            qvx0Var2 = qvx0Var4;
            qvx0VarJ2 = qvx0Var3;
            i131Var4 = i131Var5;
        }
        qvx0 qvx0Var5 = qvx0Var2;
        i131 i131Var6 = i131Var4;
        qvx0 qvx0Var6 = qvx0VarJ2;
        oi2 oi2Var = this.w;
        ArrayList arrayList2 = new ArrayList(map3.values());
        hv7 hv7Var = new hv7(qvx0Var6, qvx0Var5, arrayList2);
        oi2Var.getClass();
        d391.j();
        iwx0 iwx0Var = (iwx0) oi2Var.a;
        Objects.toString(iwx0Var);
        Objects.toString(qvx0Var6);
        Objects.toString(qvx0Var5);
        is71.j("DualSurfaceProcessorNode");
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Objects.toString((gv7) it.next());
            is71.j("SurfaceProcessorNode");
        }
        oi2Var.e = hv7Var;
        oi2Var.d = new xmx();
        hv7 hv7Var2 = (hv7) oi2Var.e;
        qvx0 qvx0Var7 = hv7Var2.a;
        qvx0 qvx0Var8 = hv7Var2.b;
        Iterator it2 = hv7Var2.c.iterator();
        while (it2.hasNext()) {
            gv7 gv7Var = (gv7) it2.next();
            xmx xmxVar = (xmx) oi2Var.d;
            iw7 iw7Var = gv7Var.a;
            Rect rect3 = iw7Var.d;
            int i = iw7Var.f;
            boolean z5 = iw7Var.g;
            Iterator it3 = it2;
            HashMap map4 = map3;
            Matrix matrix2 = new Matrix(qvx0Var7.b);
            RectF rectF = new RectF(rect3);
            Size size2 = iw7Var.e;
            matrix2.postConcat(i201.a(rectF, i201.j(size2), i, z5));
            jm01.p(i201.e(i201.i(i, i201.g(rect3)), false, size2));
            Rect rect4 = new Rect(0, 0, size2.getWidth(), size2.getHeight());
            bx7 bx7VarB = qvx0Var7.g.b();
            bx7VarB.a = size2;
            xmxVar.put(gv7Var, new qvx0(iw7Var.b, iw7Var.c, bx7VarB.a(), matrix2, false, rect4, qvx0Var7.i - i, -1, qvx0Var7.e != z5));
            it2 = it3;
            map3 = map4;
        }
        HashMap map5 = map3;
        iwx0Var.b(qvx0Var7.d((b4e) oi2Var.b, true));
        iwx0Var.b(qvx0Var8.d((b4e) oi2Var.c, false));
        b4e b4eVar3 = (b4e) oi2Var.b;
        b4e b4eVar4 = (b4e) oi2Var.c;
        for (final Map.Entry entry2 : ((xmx) oi2Var.d).entrySet()) {
            final qvx0 qvx0Var9 = qvx0Var7;
            final qvx0 qvx0Var10 = qvx0Var8;
            oi2Var.d(b4eVar3, b4eVar4, qvx0Var9, qvx0Var10, entry2);
            qvx0 qvx0Var11 = (qvx0) entry2.getValue();
            final b4e b4eVar5 = b4eVar4;
            final b4e b4eVar6 = b4eVar3;
            final oi2 oi2Var2 = oi2Var;
            Runnable runnable = new Runnable() { // from class: wmx
                @Override // java.lang.Runnable
                public final void run() {
                    oi2Var2.d(b4eVar6, b4eVar5, qvx0Var9, qvx0Var10, entry2);
                }
            };
            oi2Var = oi2Var2;
            b4eVar3 = b4eVar6;
            b4eVar4 = b4eVar5;
            qvx0Var11.a(runnable);
            qvx0Var7 = qvx0Var9;
            qvx0Var8 = qvx0Var10;
        }
        xmx xmxVar2 = (xmx) oi2Var.d;
        HashMap map6 = new HashMap();
        for (Map.Entry entry3 : map5.entrySet()) {
            map6.put((se11) entry3.getKey(), (qvx0) xmxVar2.get(entry3.getValue()));
        }
        i131Var6.z(map6, i131Var6.w(qvx0Var6, z4));
        Object[] objArr2 = {this.B.c(), this.C.c()};
        ArrayList arrayList3 = new ArrayList(2);
        for (int i2 = 0; i2 < 2; i2++) {
            Object obj2 = objArr2[i2];
            Objects.requireNonNull(obj2);
            arrayList3.add(obj2);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final qvx0 J(String str, String str2, qf11 qf11Var, cx7 cx7Var, cx7 cx7Var2) {
        Matrix matrix = this.m;
        b4e b4eVarE = e();
        Objects.requireNonNull(b4eVarE);
        boolean zR = b4eVarE.r();
        Size size = cx7Var.a;
        Rect rect = this.l;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        b4e b4eVarE2 = e();
        Objects.requireNonNull(b4eVarE2);
        int iJ = j(b4eVarE2, false);
        b4e b4eVarE3 = e();
        Objects.requireNonNull(b4eVarE3);
        qvx0 qvx0Var = new qvx0(3, 34, cx7Var, matrix, zR, rect, iJ, -1, p(b4eVarE3));
        this.x = qvx0Var;
        Objects.requireNonNull(e());
        this.z = qvx0Var;
        b3t0 b3t0VarK = K(this.x, qf11Var, cx7Var);
        this.B = b3t0VarK;
        c3t0 c3t0Var = this.D;
        if (c3t0Var != null) {
            c3t0Var.b();
        }
        c3t0 c3t0Var2 = new c3t0(new hzw0(this, str, str2, qf11Var, cx7Var, cx7Var2));
        this.D = c3t0Var2;
        b3t0VarK.f = c3t0Var2;
        return this.z;
    }

    public final b3t0 K(qvx0 qvx0Var, qf11 qf11Var, cx7 cx7Var) {
        b3t0 b3t0VarD = b3t0.d(qf11Var, cx7Var.a);
        pde pdeVar = b3t0VarD.b;
        i131 i131Var = this.s;
        Iterator it = i131Var.a.iterator();
        int i = -1;
        while (it.hasNext()) {
            int i2 = ((g3t0) ((se11) it.next()).i.i(qf11.D0)).g.c;
            List list = g3t0.j;
            if (list.indexOf(Integer.valueOf(i)) < list.indexOf(Integer.valueOf(i2))) {
                i = i2;
            }
        }
        if (i != -1) {
            pdeVar.c = i;
        }
        Size size = cx7Var.a;
        Iterator it2 = i131Var.a.iterator();
        while (it2.hasNext()) {
            g3t0 g3t0VarC = b3t0.d(((se11) it2.next()).i, size).c();
            sde sdeVar = g3t0VarC.g;
            pdeVar.a(sdeVar.d);
            List<nzd> list2 = g3t0VarC.e;
            ArrayList arrayList = b3t0VarD.e;
            for (nzd nzdVar : list2) {
                pdeVar.b(nzdVar);
                if (!arrayList.contains(nzdVar)) {
                    arrayList.add(nzdVar);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback : g3t0VarC.d) {
                ArrayList arrayList2 = b3t0VarD.d;
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraDevice.StateCallback stateCallback2 : g3t0VarC.c) {
                ArrayList arrayList3 = b3t0VarD.c;
                if (!arrayList3.contains(stateCallback2)) {
                    arrayList3.add(stateCallback2);
                }
            }
            pdeVar.c(sdeVar.b);
        }
        qvx0Var.getClass();
        d391.j();
        qvx0Var.b();
        jm01.t("Consumer can only be linked once.", !qvx0Var.j);
        qvx0Var.j = true;
        b3t0VarD.b(qvx0Var.l, cx7Var.c, -1);
        pdeVar.b(i131Var.h);
        yko ykoVar = cx7Var.f;
        if (ykoVar != null) {
            pdeVar.c(ykoVar);
        }
        b3t0VarD.h = cx7Var.d;
        a(b3t0VarD, cx7Var);
        return b3t0VarD;
    }

    @Override // defpackage.se11
    public final qf11 h(boolean z, tf11 tf11Var) {
        jzw0 jzw0Var = this.r;
        yko ykoVarA = tf11Var.a(jzw0Var.I(), 1);
        if (z) {
            ykoVarA = yko.G(ykoVarA, jzw0Var.a);
        }
        if (ykoVarA == null) {
            return null;
        }
        return ((zke0) n(ykoVarA)).t();
    }

    @Override // defpackage.se11
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // defpackage.se11
    public final pf11 n(yko ykoVar) {
        return new zke0(h4e0.h(ykoVar));
    }

    @Override // defpackage.se11
    public final void t() {
        i131 i131Var = this.s;
        for (se11 se11Var : i131Var.a) {
            g131 g131Var = (g131) i131Var.c.get(se11Var);
            Objects.requireNonNull(g131Var);
            se11Var.b(g131Var, null, null, se11Var.h(true, i131Var.e));
        }
    }

    @Override // defpackage.se11
    public final void u() {
        Iterator it = this.s.a.iterator();
        while (it.hasNext()) {
            ((se11) it.next()).u();
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
    @Override // defpackage.se11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qf11 v(z3e z3eVar, pf11 pf11Var) {
        qf11 qf11Var;
        qf11 qf11Var2;
        Object toxVar;
        ?? r6;
        ?? r4;
        h4e0 h4e0VarG = pf11Var.g();
        i131 i131Var = this.s;
        HashSet hashSet = i131Var.i;
        tbq0 tbq0Var = i131Var.k;
        List listS = tbq0Var.f.s(34);
        HashSet hashSet2 = tbq0Var.d;
        Iterator it = hashSet2.iterator();
        while (true) {
            qf11Var = null;
            if (!it.hasNext()) {
                break;
            }
            qf11 qf11Var3 = (qf11) it.next();
            if (!((Boolean) qf11Var3.a(qf11.N0, Boolean.FALSE)).booleanValue() && (qf11Var3 instanceof d450)) {
            }
        }
        List list = (List) h4e0VarG.a(d450.h0, null);
        if (list != null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    listS = new ArrayList();
                    break;
                }
                Pair pair = (Pair) it2.next();
                if (((Integer) pair.first).equals(34)) {
                    listS = Arrays.asList((Size[]) pair.second);
                    break;
                }
            }
        }
        Rational rational = tbq0Var.c;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet3 = new HashSet();
        Iterator it3 = hashSet2.iterator();
        while (it3.hasNext()) {
            hashSet3.addAll(tbq0Var.c((qf11) it3.next()));
        }
        Iterator it4 = hashSet3.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            Size size = (Size) it4.next();
            Rational rational2 = sj6.a;
            if (!sj6.a(size, rational, xav0.c)) {
                arrayList.addAll(tbq0Var.g(tbq0Var.b, listS, false));
                break;
            }
        }
        int size2 = arrayList.size();
        if (hashSet2.isEmpty()) {
            qf11Var2 = null;
        } else {
            Iterator it5 = hashSet2.iterator();
            loop9: while (true) {
                if (!it5.hasNext()) {
                    qf11Var2 = qf11Var;
                    size2 = 0;
                    break;
                }
                Iterator it6 = tbq0Var.c((qf11) it5.next()).iterator();
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    if (!it6.hasNext()) {
                        break;
                    }
                    qf11Var2 = qf11Var;
                    Size size3 = (Size) it6.next();
                    Rational rational3 = sj6.a;
                    boolean zA = sj6.a(size3, rational, xav0.c);
                    if (zA) {
                        z = true;
                    }
                    if (z2 && zA) {
                        break loop9;
                    }
                    if (!zA) {
                        z2 = true;
                    }
                    qf11Var = qf11Var2;
                }
                qf11Var = qf11Var2;
            }
        }
        arrayList.addAll(size2, tbq0Var.g(rational, listS, false));
        arrayList.addAll(tbq0Var.f(listS, false));
        if (arrayList.isEmpty()) {
            is71.B("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList.addAll(tbq0Var.f(listS, true));
        }
        arrayList.toString();
        is71.j("ResolutionsMerger");
        h4e0VarG.l(d450.j0, arrayList);
        dv7 dv7Var = qf11.H0;
        Iterator it7 = hashSet.iterator();
        int iMax = 0;
        while (it7.hasNext()) {
            iMax = Math.max(iMax, ((Integer) ((qf11) it7.next()).a(qf11.H0, 0)).intValue());
        }
        h4e0VarG.l(dv7Var, Integer.valueOf(iMax));
        ArrayList arrayList2 = new ArrayList();
        Iterator it8 = hashSet.iterator();
        while (it8.hasNext()) {
            arrayList2.add(((qf11) it8.next()).D());
        }
        if (arrayList2.isEmpty()) {
            toxVar = qf11Var2;
            break;
        }
        tox toxVar2 = (tox) arrayList2.get(0);
        ?? ValueOf = Integer.valueOf(toxVar2.a);
        int i = 1;
        ?? ValueOf2 = Integer.valueOf(toxVar2.b);
        while (i < arrayList2.size()) {
            tox toxVar3 = (tox) arrayList2.get(i);
            Integer numValueOf = Integer.valueOf(toxVar3.a);
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
                                    r6 = qf11Var2;
                                }
                            }
                        }
                    }
                }
                Integer numValueOf2 = Integer.valueOf(toxVar3.b);
                if (ValueOf2.equals(0)) {
                }
                if (r6 != 0) {
                }
                toxVar = qf11Var2;
                break;
            }
            r6 = numValueOf;
            Integer numValueOf22 = Integer.valueOf(toxVar3.b);
            if (ValueOf2.equals(0)) {
                r4 = ValueOf2;
                if (!numValueOf22.equals(0)) {
                    boolean zEquals3 = ValueOf2.equals(numValueOf22);
                    r4 = ValueOf2;
                    if (!zEquals3) {
                        r4 = qf11Var2;
                    }
                }
            } else {
                r4 = numValueOf22;
            }
            if (r6 != 0 || r4 == 0) {
                toxVar = qf11Var2;
                break;
            }
            i++;
            ValueOf2 = r4;
            ValueOf = r6;
        }
        toxVar = new tox(ValueOf.intValue(), ValueOf2.intValue());
        if (toxVar == null) {
            ll.f("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
            return qf11Var2;
        }
        h4e0VarG.l(w250.W, toxVar);
        dv7 dv7Var2 = qf11.J0;
        Range rangeExtend = cx7.h;
        Iterator it9 = hashSet.iterator();
        while (it9.hasNext()) {
            Range range = (Range) ((qf11) it9.next()).a(qf11.J0, rangeExtend);
            Objects.requireNonNull(range);
            if (cx7.h.equals(rangeExtend)) {
                rangeExtend = range;
            } else {
                try {
                    rangeExtend = rangeExtend.intersect(range);
                } catch (IllegalArgumentException unused) {
                    Objects.toString(rangeExtend);
                    range.toString();
                    is71.j("VirtualCameraAdapter");
                    rangeExtend = rangeExtend.extend(range);
                }
            }
        }
        h4e0VarG.l(dv7Var2, rangeExtend);
        Iterator it10 = i131Var.a.iterator();
        while (it10.hasNext()) {
            qf11 qf11Var4 = (qf11) i131Var.j.get((se11) it10.next());
            Objects.requireNonNull(qf11Var4);
            if (qf11Var4.u() != 0) {
                h4e0VarG.l(qf11.Q0, Integer.valueOf(qf11Var4.u()));
            }
            if (qf11Var4.y() != 0) {
                h4e0VarG.l(qf11.P0, Integer.valueOf(qf11Var4.y()));
            }
        }
        return pf11Var.t();
    }

    @Override // defpackage.se11
    public final void w() {
        this.a = true;
        Iterator it = this.s.a.iterator();
        while (it.hasNext()) {
            ((se11) it.next()).w();
        }
    }

    @Override // defpackage.se11
    public final void x() {
        this.a = false;
        Iterator it = this.s.a.iterator();
        while (it.hasNext()) {
            ((se11) it.next()).x();
        }
    }

    @Override // defpackage.se11
    public final cx7 y(yko ykoVar) {
        this.B.a(ykoVar);
        Object[] objArr = {this.B.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        bx7 bx7VarB = this.j.b();
        bx7VarB.f = ykoVar;
        return bx7VarB.a();
    }

    @Override // defpackage.se11
    public final cx7 z(cx7 cx7Var, cx7 cx7Var2) {
        cx7Var.toString();
        Objects.toString(cx7Var2);
        is71.j("StreamSharing");
        F(I(g(), k() == null ? null : k().i().g(), this.i, cx7Var, cx7Var2));
        this.e = 1;
        s();
        return cx7Var;
    }
}
