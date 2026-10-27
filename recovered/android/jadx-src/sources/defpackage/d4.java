package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f3  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        List list;
        int i;
        d36 d36Var;
        im90 im90Var;
        yvr yvrVar;
        boolean z;
        long j;
        ds8 ds8Var;
        gs8 gs8Var;
        oh3 oh3Var;
        float f;
        float f2;
        long jW;
        boolean z2;
        jqg jqgVar;
        Object next;
        boolean z3;
        String str;
        byte b = 3;
        byte b2 = 2;
        switch (this.a) {
            case 0:
                ort ortVar = (ort) this.b;
                ortVar.j((String) fee.P0(ortVar.a), (b) obj);
                return tid0.a;
            case 1:
                return (xk) this.b;
            case 2:
                ((eya) obj).b(new jp((kp) this.b, null, (byte) 0));
                return tid0.a;
            case 3:
                q40 q40Var = (q40) this.b;
                q40Var.q.invoke((dmb0) obj, l5d0.A(q40Var, mu0.b));
                return tid0.a;
            case 4:
                aj3 aj3Var = (aj3) obj;
                vi3 vi3Var = (vi3) ((zi3) this.b);
                boolean z4 = vi3Var.b;
                List list2 = vi3Var.a;
                if (z4) {
                    list = list2;
                } else {
                    ArrayList arrayListE1 = fee.e1(aj3Var.k, list2);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : arrayListE1) {
                        if (hashSet.add(((bj3) obj2).a)) {
                            arrayList.add(obj2);
                        }
                    }
                    list = arrayList;
                }
                return aj3.b(aj3Var, null, null, list, null, null, null, null, null, false, false, false, 2043);
            case 5:
                gl3 gl3Var = (gl3) this.b;
                jht jhtVar = (jht) obj;
                if (gl3Var.a != null) {
                    jhtVar.j = gl3Var.g(null);
                }
                return tid0.a;
            case 6:
                bm3 bm3Var = (bm3) this.b;
                g1a0 g1a0Var = bm3Var.i;
                int iB = ((mm3) obj).b();
                if (iB != 0) {
                    if (iB == 1 || iB == 2) {
                        Boolean bool = Boolean.FALSE;
                        g1a0Var.getClass();
                        g1a0Var.m(null, bool);
                        bm3Var.e();
                    } else if (iB != 11) {
                        bm3Var.g();
                        Boolean bool2 = Boolean.FALSE;
                        g1a0Var.getClass();
                        g1a0Var.m(null, bool2);
                    } else {
                        bm3Var.g();
                        wnm.Q(bm3Var.c, null, 0, new zo(bm3Var, null, b2), 3);
                    }
                }
                return tid0.a;
            case 7:
                return Boolean.valueOf(b79.u(((t1z) obj).b, ((t1z) this.b).b));
            case 8:
                wl5 wl5Var = (wl5) this.b;
                synchronized (wl5Var.a) {
                    if (!wl5Var.f) {
                        wl5Var.f = true;
                        List<AutoCloseable> listA1 = fee.A1(wl5Var.a);
                        wl5Var.a.clear();
                        for (AutoCloseable autoCloseable : listA1) {
                            if (autoCloseable != null) {
                                try {
                                    cya0.w(autoCloseable);
                                } catch (Exception e) {
                                    zyn.o(e);
                                    return null;
                                }
                            }
                        }
                        wl5Var.n();
                    }
                }
                return tid0.a;
            case 9:
                return new lv((qn5) this.b, b2);
            case 10:
                return new lv((orb0) this.b, b);
            case 11:
                return new lv((ucc0) this.b, (byte) 4);
            case 12:
                return Boolean.valueOf(((cq5) this.b).a() || ((he80) obj) != he80.a);
            case 13:
                g86 g86Var = (g86) this.b;
                kv6 kv6Var = (kv6) obj;
                byte b3 = 8;
                if (kv6Var.getDensity() * g86Var.r < 0.0f || w690.d(kv6Var.a.n()) <= 0.0f) {
                    return kv6Var.b(new wn5(b3));
                }
                final float fMin = Math.min(tjm.d(g86Var.r, 0.0f) ? 1.0f : (float) Math.ceil(kv6Var.getDensity() * g86Var.r), (float) Math.ceil(w690.d(kv6Var.a.n()) / 2.0f));
                final float f3 = fMin / 2.0f;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (kv6Var.a.n() & 4294967295L)) - fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)) - fMin)) << 32);
                float f4 = fMin * 2.0f;
                boolean z5 = f4 > w690.d(kv6Var.a.n());
                eo00 eo00VarA = g86Var.t.a(kv6Var.a.n(), kv6Var.a.getLayoutDirection(), kv6Var);
                if (!(eo00VarA instanceof bo00)) {
                    if (!(eo00VarA instanceof do00)) {
                        boolean z6 = z5;
                        if (!(eo00VarA instanceof co00)) {
                            n0z.a();
                            return null;
                        }
                        final im90 im90Var2 = g86Var.s;
                        final long j2 = z6 ? 0L : jFloatToRawIntBits;
                        final long jN = z6 ? kv6Var.a.n() : jFloatToRawIntBits2;
                        final ynm yia0Var = z6 ? gvo.a : new yia0(fMin, 0.0f, 0, 0, null, 30);
                        return kv6Var.b(new Function1() { // from class: e86
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                h7u h7uVar = (h7u) obj3;
                                h7uVar.a();
                                xnm.Z0(h7uVar, im90Var2, j2, jN, 0.0f, yia0Var, null, 0, 104);
                                return tid0.a;
                            }
                        });
                    }
                    final im90 im90Var3 = g86Var.s;
                    u060 u060Var = ((do00) eo00VarA).a;
                    if (x060.h(u060Var)) {
                        final long j3 = u060Var.e;
                        final yia0 yia0Var2 = new yia0(fMin, 0.0f, 0, 0, null, 30);
                        final boolean z7 = z5;
                        return kv6Var.b(new Function1() { // from class: f86
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) throws Throwable {
                                long j4;
                                h7u h7uVar = (h7u) obj3;
                                h7uVar.a();
                                gs8 gs8Var2 = h7uVar.a;
                                boolean z8 = z7;
                                lk6 lk6Var = im90Var3;
                                long j5 = j3;
                                if (z8) {
                                    xnm.k0(h7uVar, lk6Var, 0L, 0L, j5, null, 246);
                                } else {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32));
                                    float f5 = f3;
                                    if (fIntBitsToFloat < f5) {
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (gs8Var2.n() >> 32));
                                        float f6 = fMin;
                                        float f7 = fIntBitsToFloat2 - f6;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (gs8Var2.n() & 4294967295L)) - f6;
                                        oh3 oh3Var2 = gs8Var2.b;
                                        long jW2 = oh3Var2.w();
                                        oh3Var2.r().q();
                                        try {
                                            ((viq) oh3Var2.a).e(f6, f6, f7, fIntBitsToFloat3, 0);
                                            j4 = jW2;
                                            try {
                                                xnm.k0(h7uVar, lk6Var, 0L, 0L, j5, null, 246);
                                                pty.w(oh3Var2, j4);
                                            } catch (Throwable th) {
                                                th = th;
                                                pty.w(oh3Var2, j4);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            j4 = jW2;
                                        }
                                    } else {
                                        xnm.k0(h7uVar, lk6Var, jFloatToRawIntBits, jFloatToRawIntBits2, jb6.I(j5, f5), yia0Var2, 208);
                                    }
                                }
                                return tid0.a;
                            }
                        });
                    }
                    boolean z8 = z5;
                    c86 c86Var = g86Var.q;
                    if (c86Var == null) {
                        c86Var = new c86();
                        g86Var.q = c86Var;
                    }
                    qz0 qz0VarG = c86Var.g();
                    qz0VarG.j();
                    qz0.c(qz0VarG, u060Var);
                    if (!z8) {
                        qz0 qz0VarA = tz0.a();
                        qz0.c(qz0VarA, new u060(fMin, fMin, u060Var.b() - fMin, u060Var.a() - fMin, jb6.I(u060Var.e, fMin), jb6.I(u060Var.f, fMin), jb6.I(u060Var.g, fMin), jb6.I(u060Var.h, fMin)));
                        qz0VarG.i(qz0VarG, qz0VarA, 0);
                    }
                    return kv6Var.b(new we(qz0VarG, im90Var3, b3));
                }
                im90 im90Var4 = g86Var.s;
                bo00 bo00Var = (bo00) eo00VarA;
                qz0 qz0Var = bo00Var.a;
                if (z5) {
                    return kv6Var.b(new dz4(bo00Var, im90Var4, (byte) 15));
                }
                if (im90Var4 != null) {
                    d36Var = new d36(mee.c(1.0f, im90Var4.a, 14), 5);
                    i = 1;
                } else {
                    i = 0;
                    d36Var = null;
                }
                lx40 lx40VarF = qz0Var.f();
                float f5 = lx40VarF.b;
                float f6 = lx40VarF.a;
                c86 c86Var2 = g86Var.q;
                if (c86Var2 == null) {
                    c86Var2 = new c86();
                    g86Var.q = c86Var2;
                }
                qz0 qz0VarG2 = c86Var2.g();
                qz0VarG2.j();
                qz0.b(qz0VarG2, lx40VarF);
                qz0VarG2.i(qz0VarG2, qz0Var, 0);
                p050 p050Var = new p050();
                long jCeil = (((long) ((int) Math.ceil(lx40VarF.d - f5))) & 4294967295L) | (((long) ((int) Math.ceil(lx40VarF.c - f6))) << 32);
                c86 c86Var3 = g86Var.q;
                pw0 pw0VarC = c86Var3.a;
                ds8 ds8Var2 = c86Var3.b;
                if (pw0VarC != null) {
                    im90Var = im90Var4;
                    yvrVar = new yvr(qw0.j(pw0VarC.a.getConfig()));
                } else {
                    im90Var = im90Var4;
                    yvrVar = null;
                }
                if (yvrVar != null && yvrVar.a == 0) {
                    z = true;
                } else {
                    yvr yvrVar2 = pw0VarC != null ? new yvr(qw0.j(pw0VarC.a.getConfig())) : null;
                    if (yvrVar2 == null || i != yvrVar2.a) {
                        z = false;
                    }
                }
                try {
                    try {
                        if (pw0VarC != null && ds8Var2 != null) {
                            j = jCeil;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (kv6Var.a.n() >> 32));
                            Bitmap bitmap = pw0VarC.a;
                            if (fIntBitsToFloat <= bitmap.getWidth()) {
                                ds8Var = ds8Var2;
                                if (Float.intBitsToFloat((int) (kv6Var.a.n() & 4294967295L)) > bitmap.getHeight() || !z) {
                                }
                            }
                            gs8Var = c86Var3.c;
                            if (gs8Var == null) {
                                gs8Var = new gs8();
                                c86Var3.c = gs8Var;
                            }
                            oh3Var = gs8Var.b;
                            fs8 fs8Var = gs8Var.a;
                            long jT0 = l5d0.t0(j);
                            m6u layoutDirection = kv6Var.a.getLayoutDirection();
                            gs8 gs8Var2 = gs8Var;
                            qlk qlkVar = fs8Var.a;
                            m6u m6uVar = fs8Var.b;
                            d36 d36Var2 = d36Var;
                            ds8 ds8Var3 = fs8Var.c;
                            pw0 pw0Var = pw0VarC;
                            long j4 = fs8Var.d;
                            fs8Var.a = kv6Var;
                            fs8Var.b = layoutDirection;
                            fs8Var.c = ds8Var;
                            fs8Var.d = jT0;
                            qs0 qs0Var = (qs0) ds8Var;
                            qs0Var.q();
                            xnm.e1(gs8Var2, mee.b, 0L, jT0, 0.0f, null, null, 0, 58);
                            f = -f6;
                            f2 = -f5;
                            ((viq) oh3Var.a).t(f, f2);
                            im90 im90Var5 = im90Var;
                            xnm.Y(gs8Var2, bo00Var.a, im90Var5, 0.0f, new yia0(f4, 0.0f, 0, 0, null, 30), 52);
                            float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (gs8Var2.n() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (gs8Var2.n() >> 32));
                            float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (gs8Var2.n() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (gs8Var2.n() & 4294967295L));
                            long jX0 = gs8Var2.X0();
                            jW = oh3Var.w();
                            oh3Var.r().q();
                            ((viq) oh3Var.a).s(fIntBitsToFloat2, fIntBitsToFloat3, jX0);
                            xnm.Y(gs8Var2, qz0VarG2, im90Var5, 0.0f, null, 28);
                            ((viq) oh3Var.a).t(-f, -f2);
                            qs0Var.j();
                            fs8Var.a = qlkVar;
                            fs8Var.b = m6uVar;
                            fs8Var.c = ds8Var3;
                            fs8Var.d = j4;
                            pw0Var.a.prepareToDraw();
                            p050Var.a = pw0Var;
                            return kv6Var.b(new y66((Object) lx40VarF, (Object) p050Var, j, (Object) d36Var2, (byte) 1));
                        }
                        j = jCeil;
                        ((viq) oh3Var.a).s(fIntBitsToFloat2, fIntBitsToFloat3, jX0);
                        xnm.Y(gs8Var2, qz0VarG2, im90Var5, 0.0f, null, 28);
                        ((viq) oh3Var.a).t(-f, -f2);
                        qs0Var.j();
                        fs8Var.a = qlkVar;
                        fs8Var.b = m6uVar;
                        fs8Var.c = ds8Var3;
                        fs8Var.d = j4;
                        pw0Var.a.prepareToDraw();
                        p050Var.a = pw0Var;
                        return kv6Var.b(new y66((Object) lx40VarF, (Object) p050Var, j, (Object) d36Var2, (byte) 1));
                    } finally {
                        oh3Var.r().j();
                        oh3Var.N(jW);
                    }
                    im90 im90Var52 = im90Var;
                    xnm.Y(gs8Var2, bo00Var.a, im90Var52, 0.0f, new yia0(f4, 0.0f, 0, 0, null, 30), 52);
                    float fIntBitsToFloat22 = (Float.intBitsToFloat((int) (gs8Var2.n() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (gs8Var2.n() >> 32));
                    float fIntBitsToFloat32 = (Float.intBitsToFloat((int) (gs8Var2.n() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (gs8Var2.n() & 4294967295L));
                    long jX02 = gs8Var2.X0();
                    jW = oh3Var.w();
                    oh3Var.r().q();
                } catch (Throwable th) {
                    ((viq) oh3Var.a).t(-f, -f2);
                    throw th;
                }
                pw0VarC = jb6.c((int) (j >> 32), (int) (j & 4294967295L), i, 24);
                c86Var3.a = pw0VarC;
                qs0 qs0VarA = rs0.a(pw0VarC);
                c86Var3.b = qs0VarA;
                ds8Var = qs0VarA;
                gs8Var = c86Var3.c;
                if (gs8Var == null) {
                }
                oh3Var = gs8Var.b;
                fs8 fs8Var2 = gs8Var.a;
                long jT02 = l5d0.t0(j);
                m6u layoutDirection2 = kv6Var.a.getLayoutDirection();
                gs8 gs8Var22 = gs8Var;
                qlk qlkVar2 = fs8Var2.a;
                m6u m6uVar2 = fs8Var2.b;
                d36 d36Var22 = d36Var;
                ds8 ds8Var32 = fs8Var2.c;
                pw0 pw0Var2 = pw0VarC;
                long j42 = fs8Var2.d;
                fs8Var2.a = kv6Var;
                fs8Var2.b = layoutDirection2;
                fs8Var2.c = ds8Var;
                fs8Var2.d = jT02;
                qs0 qs0Var2 = (qs0) ds8Var;
                qs0Var2.q();
                xnm.e1(gs8Var22, mee.b, 0L, jT02, 0.0f, null, null, 0, 58);
                f = -f6;
                f2 = -f5;
                ((viq) oh3Var.a).t(f, f2);
                break;
            case 14:
                x0a0 x0a0Var = (x0a0) this.b;
                ft50 ft50Var = (ft50) obj;
                ft50Var.j(((Number) x0a0Var.getValue()).floatValue());
                ft50Var.k(((Number) x0a0Var.getValue()).floatValue());
                return tid0.a;
            case 15:
                ks6 ks6Var = (ks6) this.b;
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    ks6Var.a(th2);
                }
                return tid0.a;
            case 16:
                yr6 yr6Var = (yr6) this.b;
                Throwable th3 = (Throwable) obj;
                if (th3 != null && !yr6Var.m()) {
                    yr6Var.a(th3);
                }
                return tid0.a;
            case 17:
                ((g110) ((xqc0) obj)).s1((gd70) this.b);
                return Boolean.FALSE;
            case 18:
                z0h z0hVar = (z0h) this.b;
                taf tafVar = (taf) obj;
                z0h.Companion.getClass();
                Integer numD = y0h.d(z0hVar, k66.e);
                Map map = tafVar.F;
                mh5 mh5Var = mh5.a;
                hpg hpgVar = z0hVar.b;
                z0h z0hVar2 = tafVar.j;
                return taf.b(tafVar, null, z0hVar, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, numD, false, false, false, null, false, ukw.e0(map, Collections.singletonMap(mh5Var, Boolean.valueOf((b79.u(hpgVar, z0hVar2 != null ? z0hVar2.b : null) && b79.u(tafVar.F.get(mh5Var), Boolean.FALSE)) ? false : true))), false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -8519683, 16383);
            case 19:
                return taf.b((taf) obj, null, null, (j5i0) this.b, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -5, 16383);
            case 20:
                hze0 hze0Var = (hze0) this.b;
                b620 b620Var = (b620) obj;
                lsm lsmVar = hfr.a;
                b620Var.getClass();
                View view = ((ize0) dug0.I(b620Var, lsmVar)).a;
                while (view != null) {
                    Object tag = view.getTag(hze0Var.f());
                    if (tag != null) {
                        return tag;
                    }
                    Object objF = nz50.f(view);
                    view = objF instanceof View ? (View) objF : null;
                }
                return null;
            case 21:
                s5g s5gVar = (s5g) this.b;
                h5n h5nVar = s5gVar.r;
                if (h5nVar != null) {
                    h5nVar.u1(s5gVar);
                }
                return tid0.a;
            case 22:
                qgi qgiVar = (qgi) obj;
                Set set = ((bog) this.b).c;
                if ((set instanceof Collection) && set.isEmpty()) {
                    z2 = false;
                } else {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (((Boolean) ((gza) it.next()).f.a.getValue()).booleanValue()) {
                            z2 = true;
                        }
                    }
                    z2 = false;
                }
                return qgi.b(qgiVar, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, z2, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -262145, -1, -1, 16383);
            case 23:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, (p6) this.b, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -1, -129, 16383);
            case 24:
                jqg jqgVar2 = (jqg) this.b;
                ey5 ey5Var = (ey5) obj;
                String str2 = ey5Var.j;
                if (str2 != null && (jqgVar = ey5Var.i) != null) {
                    Iterator it2 = jqgVar.e.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (b79.u(((zr5) next).a, str2)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    zr5 zr5Var = (zr5) next;
                    if (zr5Var != null) {
                        if (jqgVar2 == null || !b79.u(jqgVar2.a, jqgVar.a)) {
                            z3 = false;
                            cs5 cs5Var = new cs5(str2);
                            if (!z3) {
                                cs5Var = null;
                            }
                            str = cs5Var != null ? cs5Var.a : null;
                        } else {
                            List<zr5> list3 = jqgVar2.e;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                for (zr5 zr5Var2 : list3) {
                                    if (b79.u(zr5Var2.a, str2) && b79.u(zr5Var2.f, zr5Var.f)) {
                                        z3 = true;
                                        cs5 cs5Var2 = new cs5(str2);
                                        if (!z3) {
                                        }
                                        if (cs5Var2 != null) {
                                        }
                                    }
                                }
                                z3 = false;
                                cs5 cs5Var22 = new cs5(str2);
                                if (!z3) {
                                }
                                if (cs5Var22 != null) {
                                }
                            }
                        }
                    }
                }
                return new ey5(jqgVar2, str);
            case 25:
                ((qxr) this.b).z(new xwr(Collections.singletonList((Uri) obj)));
                return tid0.a;
            case 26:
                ((muh) this.b).t();
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (vng) ((ydj) ((gv7) this.b).c).a.i(((wu0) obj).a(0));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((q3y) ((h1y) this.b)).z(new k0y((String) obj));
                return tid0.a;
            default:
                ((uzc0) this.b).z(rzc0.a);
                return tid0.a;
        }
    }
}
