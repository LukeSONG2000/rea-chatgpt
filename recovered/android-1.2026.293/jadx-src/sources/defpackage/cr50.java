package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cr50 implements sfx {
    public final pex a;
    public xq50 b;
    public ar50 c;
    public zq50 d;
    public yq50 e;
    public du81 f;
    public qa21 g;
    public l4m h;
    public final dr50 i;
    public final t550 j;

    public cr50(pex pexVar) {
        this.a = pexVar;
        dr50 dr50Var = new dr50();
        dr50Var.b = new d4e0();
        this.i = dr50Var;
        t550 t550Var = new t550();
        t550Var.b = new t3e0();
        this.j = t550Var;
    }

    public static void c(cr50 cr50Var, wq50 wq50Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        pex pexVar = cr50Var.a;
        zq50 zq50Var = cr50Var.d;
        if (zq50Var == null) {
            zq50Var = new zq50();
            zq50Var.f = null;
            zq50Var.g = Long.MAX_VALUE;
            zq50Var.h = false;
            cr50Var.d = zq50Var;
        }
        zq50Var.f = wq50Var;
        zq50Var.g = j;
        l4m l4mVar = cr50Var.h;
        zpi0 zpi0Var = pexVar.q;
        if (l4mVar == null) {
            cr50Var.h = new l4m(zpi0Var, 2);
        } else {
            l4mVar.b = zpi0Var;
            l4mVar.a = j2;
        }
        zq50Var.h = false;
        cr50Var.f = zq50Var;
    }

    @Override // defpackage.f020
    public final String Q() {
        du81 du81Var = this.f;
        return du81Var instanceof xq50 ? ((xq50) du81Var).h ? "waiting" : "idle" : ((du81Var instanceof zq50) || (du81Var instanceof yq50)) ? "waiting" : du81Var instanceof ar50 ? "recognized" : "idle";
    }

    @Override // defpackage.sfx
    public final zpi0 V() {
        return this.a.q;
    }

    public final void a() {
        xq50 xq50Var = this.b;
        if (xq50Var == null) {
            xq50Var = new xq50();
            xq50Var.f = 3;
            xq50Var.g = false;
            xq50Var.h = false;
            this.b = xq50Var;
        }
        xq50Var.f = 3;
        xq50Var.g = false;
        xq50Var.h = false;
        this.f = xq50Var;
    }

    public final void b(wq50 wq50Var, long j, l4m l4mVar) {
        yq50 yq50Var = this.e;
        if (yq50Var == null) {
            yq50Var = new yq50();
            yq50Var.f = null;
            yq50Var.g = Long.MAX_VALUE;
            this.e = yq50Var;
        }
        yq50Var.f = wq50Var;
        yq50Var.g = j;
        l4mVar.a = 0L;
        this.f = yq50Var;
    }

    public final void d(ze2 ze2Var, tdm0 tdm0Var) {
        Object obj;
        float f;
        char c;
        float fIntBitsToFloat;
        Object obj2;
        zq50 zq50Var;
        wq50 wq50Var;
        Object obj3;
        int i = ze2Var.a;
        ArrayList arrayList = (ArrayList) ze2Var.b;
        du81 du81Var = this.f;
        Object obj4 = du81Var;
        if (du81Var == null) {
            xq50 xq50Var = this.b;
            xq50 xq50Var2 = xq50Var;
            if (xq50Var == null) {
                xq50 xq50Var3 = new xq50();
                xq50Var3.f = 3;
                xq50Var3.g = false;
                xq50Var3.h = false;
                this.b = xq50Var3;
                xq50Var2 = xq50Var3;
            }
            this.f = xq50Var2;
            obj4 = xq50Var2;
        }
        boolean z = obj4 instanceof xq50;
        tdm0 tdm0Var2 = tdm0.a;
        tdm0 tdm0Var3 = tdm0.b;
        pex pexVar = this.a;
        boolean z2 = true;
        if (z) {
            xq50 xq50Var4 = (xq50) obj4;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (!eu81.c((wq50) arrayList.get(i2))) {
                    return;
                }
            }
            wq50 wq50Var2 = (wq50) a0n.P0(arrayList);
            int i3 = br50.a[gvx0.G(xq50Var4.f)] == 1 ? !pexVar.N1() ? 1 : 2 : xq50Var4.f;
            xq50Var4.f = i3;
            if (tdm0Var == tdm0Var2) {
                if (i3 == 2) {
                    wq50Var2.i = true;
                    xq50Var4.g = true;
                }
                xq50Var4.h = true;
            }
            if (tdm0Var == tdm0Var3) {
                if (i3 == 1) {
                    c(this, wq50Var2, wq50Var2.a, 0L, 12);
                    return;
                }
                if (xq50Var4.g) {
                    h(wq50Var2, wq50Var2, new vq50(i), 0L);
                    g(wq50Var2, new vq50(i), 0L);
                    long j = wq50Var2.a;
                    ar50 ar50Var = this.c;
                    if (ar50Var == null) {
                        ar50Var = new ar50();
                        ar50Var.f = Long.MAX_VALUE;
                        this.c = ar50Var;
                    }
                    ar50Var.f = j;
                    this.f = ar50Var;
                    return;
                }
                return;
            }
            return;
        }
        boolean z3 = obj4 instanceof zq50;
        tdm0 tdm0Var4 = tdm0.c;
        Object obj5 = null;
        if (z3) {
            zq50 zq50Var2 = (zq50) obj4;
            if (tdm0Var == tdm0Var2) {
                return;
            }
            int size2 = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size2) {
                    obj2 = null;
                    break;
                }
                obj2 = arrayList.get(i4);
                if (ydm0.a(((wq50) obj2).a, zq50Var2.g)) {
                    break;
                } else {
                    i4++;
                }
            }
            wq50 wq50Var3 = (wq50) obj2;
            if (wq50Var3 == null) {
                int size3 = arrayList.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = arrayList.get(i5);
                    if (((wq50) obj3).d) {
                        break;
                    } else {
                        i5++;
                    }
                }
                wq50Var3 = (wq50) obj3;
                if (wq50Var3 == null) {
                    a();
                    return;
                }
                zq50Var2.g = wq50Var3.a;
            }
            if (tdm0Var != tdm0Var3) {
                zq50Var = zq50Var2;
                wq50Var = wq50Var3;
            } else if (wq50Var3.i) {
                zq50Var = zq50Var2;
                wq50Var = wq50Var3;
                wq50 wq50Var4 = zq50Var.f;
                if (wq50Var4 == null) {
                    ll.f("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long j2 = zq50Var.g;
                l4m l4mVar = this.h;
                if (l4mVar == null) {
                    ll.f("AwaitTouchSlop.touchSlopDetector was not initialized");
                    return;
                }
                b(wq50Var4, j2, l4mVar);
            } else if (eu81.d(wq50Var3)) {
                int size4 = arrayList.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size4) {
                        break;
                    }
                    Object obj6 = arrayList.get(i6);
                    if (((wq50) obj6).d) {
                        obj5 = obj6;
                        break;
                    }
                    i6++;
                }
                wq50 wq50Var5 = (wq50) obj5;
                if (wq50Var5 == null) {
                    a();
                } else {
                    zq50Var2.g = wq50Var5.a;
                }
                zq50Var = zq50Var2;
                wq50Var = wq50Var3;
            } else {
                ll21 ll21Var = (ll21) ist.C(pexVar, cjo.t);
                float f2 = jex.a;
                float fH = ll21Var.h();
                l4m l4mVar2 = this.h;
                if (l4mVar2 == null) {
                    ll.f("Touch slop detector not initialized.");
                    return;
                }
                long jG = l4m.g(l4mVar2, eu81.i(wq50Var3, pexVar.q, new vq50(i), true), fH);
                if ((9223372034707292159L & jG) != 9205357640488583168L) {
                    wq50Var3.i = true;
                    wq50 wq50Var6 = zq50Var2.f;
                    zq50Var = zq50Var2;
                    wq50Var = wq50Var3;
                    h(wq50Var6, wq50Var, new vq50(i), jG);
                    g(wq50Var, new vq50(i), jG);
                    long j3 = wq50Var.a;
                    ar50 ar50Var2 = this.c;
                    if (ar50Var2 == null) {
                        ar50Var2 = new ar50();
                        ar50Var2.f = Long.MAX_VALUE;
                        this.c = ar50Var2;
                    }
                    ar50Var2.f = j3;
                    this.f = ar50Var2;
                } else {
                    zq50Var = zq50Var2;
                    wq50Var = wq50Var3;
                    zq50Var.h = true;
                }
            }
            if (tdm0Var == tdm0Var4 && zq50Var.h) {
                if (!wq50Var.i) {
                    zq50Var.h = false;
                    return;
                }
                wq50 wq50Var7 = zq50Var.f;
                if (wq50Var7 == null) {
                    ll.f("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long j4 = zq50Var.g;
                l4m l4mVar3 = this.h;
                if (l4mVar3 != null) {
                    b(wq50Var7, j4, l4mVar3);
                    return;
                } else {
                    ll.f("AwaitTouchSlop.touchSlopDetector was not initialized");
                    return;
                }
            }
            return;
        }
        if (obj4 instanceof yq50) {
            yq50 yq50Var = (yq50) obj4;
            if (tdm0Var != tdm0Var4) {
                return;
            }
            int size5 = arrayList.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size5) {
                    break;
                }
                if (((wq50) arrayList.get(i7)).i) {
                    z2 = false;
                    break;
                }
                i7++;
            }
            int size6 = arrayList.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size6) {
                    break;
                }
                if (!((wq50) arrayList.get(i8)).d) {
                    i8++;
                } else if (!arrayList.isEmpty()) {
                    if (z2) {
                        long jG2 = p1g0.g(eu81.j((wq50) a0n.P0(arrayList), pexVar.q, new vq50(i)), eu81.j(yq50Var.f, pexVar.q, new vq50(i)));
                        wq50 wq50Var8 = yq50Var.f;
                        if (wq50Var8 != null) {
                            c(this, wq50Var8, yq50Var.g, jG2, 8);
                            return;
                        } else {
                            ll.f("AwaitGesturePickup.initialDown was not initialized.");
                            return;
                        }
                    }
                    return;
                }
            }
            a();
            return;
        }
        if (!(obj4 instanceof ar50)) {
            il.f();
            return;
        }
        ar50 ar50Var3 = (ar50) obj4;
        if (tdm0Var != tdm0Var3) {
            return;
        }
        long j5 = ar50Var3.f;
        int size7 = arrayList.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size7) {
                obj = null;
                break;
            }
            obj = arrayList.get(i9);
            if (ydm0.a(((wq50) obj).a, j5)) {
                break;
            } else {
                i9++;
            }
        }
        wq50 wq50Var9 = (wq50) obj;
        if (wq50Var9 == null) {
            return;
        }
        long j6 = wq50Var9.c;
        boolean zD = eu81.d(wq50Var9);
        ycx ycxVar = ycx.a;
        if (!zD) {
            if (wq50Var9.i) {
                pexVar.D1(ycxVar);
                return;
            } else {
                if (p1g0.e(eu81.i(wq50Var9, pexVar.q, new vq50(i), true)) == 0.0f) {
                    return;
                }
                g(wq50Var9, new vq50(i), eu81.i(wq50Var9, pexVar.q, new vq50(i), false));
                wq50Var9.i = true;
                return;
            }
        }
        int size8 = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size8) {
                f = 0.0f;
                break;
            }
            Object obj7 = arrayList.get(i10);
            f = 0.0f;
            if (((wq50) obj7).d) {
                obj5 = obj7;
                break;
            }
            i10++;
        }
        wq50 wq50Var10 = (wq50) obj5;
        if (wq50Var10 != null) {
            ar50Var3.f = wq50Var10.a;
            return;
        }
        if (wq50Var9.i || !eu81.d(wq50Var9)) {
            pexVar.D1(ycxVar);
        } else {
            qa21 qa21VarE = e();
            zpi0 zpi0Var = pexVar.q;
            dr50 dr50Var = this.i;
            d4e0 d4e0Var = (d4e0) dr50Var.b;
            char c2 = ' ';
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j6 >> 32));
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j6 & 4294967295L));
            if (eu81.c(wq50Var9)) {
                dr50Var.a = 0;
                d4e0Var.e();
            }
            if (eu81.d(wq50Var9) || eu81.c(wq50Var9)) {
                c = ' ';
            } else {
                if (d4e0Var.b == 3) {
                    int i11 = dr50Var.a;
                    dr50Var.a = i11 + 1;
                    d4e0Var.p(i11, wq50Var9);
                } else {
                    d4e0Var.b(wq50Var9);
                }
                if (dr50Var.a == 3) {
                    dr50Var.a = 0;
                }
                Object[] objArr = d4e0Var.a;
                int i12 = d4e0Var.b;
                float fIntBitsToFloat4 = f;
                for (int i13 = 0; i13 < i12; i13++) {
                    fIntBitsToFloat4 += Float.intBitsToFloat((int) (((wq50) objArr[i13]).c >> 32));
                }
                int i14 = d4e0Var.b;
                fIntBitsToFloat2 = fIntBitsToFloat4 / i14;
                Object[] objArr2 = d4e0Var.a;
                float fIntBitsToFloat5 = f;
                int i15 = 0;
                while (i15 < i14) {
                    fIntBitsToFloat5 += Float.intBitsToFloat((int) (((wq50) objArr2[i15]).c & 4294967295L));
                    i15++;
                    c2 = c2;
                }
                c = c2;
                fIntBitsToFloat3 = fIntBitsToFloat5 / d4e0Var.b;
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
            if (zpi0Var != null) {
                if (i == 1) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> c));
                } else if (i == 2) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                }
                jFloatToRawIntBits = zpi0Var == zpi0.b ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c) | (((long) Float.floatToRawIntBits(f)) & 4294967295L) : (((long) Float.floatToRawIntBits(f)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
            }
            qa21VarE.a(wq50Var9.b, jFloatToRawIntBits);
            float fG = ((ll21) ist.C(pexVar, cjo.t)).g();
            long jC = e().c(zv71.d(fG, fG));
            e().d();
            pexVar.D1(new edx(vfx.c(jC), true));
        }
        a();
    }

    public final qa21 e() {
        qa21 qa21Var = this.g;
        if (qa21Var != null) {
            return qa21Var;
        }
        ll.f("Velocity Tracker not initialized.");
        return null;
    }

    public final void f() {
        a();
        pex pexVar = this.a;
        if (pexVar.w) {
            pexVar.D1(ycx.a);
        }
        this.g = null;
        t550 t550Var = this.j;
        t550Var.a = 0;
        ((t3e0) t550Var.b).b = 0;
    }

    public final void g(wq50 wq50Var, vq50 vq50Var, long j) {
        long j2;
        float fIntBitsToFloat;
        long j3 = wq50Var.c;
        pex pexVar = this.a;
        zpi0 zpi0Var = pexVar.q;
        tfx tfxVar = vfx.a;
        long j4 = 4294967295L;
        if (Math.abs(Float.intBitsToFloat((int) (zpi0Var == zpi0.a ? j & 4294967295L : j >> 32))) > 2.0f) {
            qa21 qa21VarE = e();
            zpi0 zpi0Var2 = pexVar.q;
            dr50 dr50Var = this.i;
            d4e0 d4e0Var = (d4e0) dr50Var.b;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32));
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 & 4294967295L));
            if (eu81.c(wq50Var)) {
                dr50Var.a = 0;
                d4e0Var.e();
            }
            float fIntBitsToFloat4 = 0.0f;
            if (eu81.d(wq50Var) || eu81.c(wq50Var)) {
                j2 = 4294967295L;
            } else {
                if (d4e0Var.b == 3) {
                    int i = dr50Var.a;
                    dr50Var.a = i + 1;
                    d4e0Var.p(i, wq50Var);
                } else {
                    d4e0Var.b(wq50Var);
                }
                if (dr50Var.a == 3) {
                    dr50Var.a = 0;
                }
                Object[] objArr = d4e0Var.a;
                int i2 = d4e0Var.b;
                int i3 = 0;
                float fIntBitsToFloat5 = 0.0f;
                while (i3 < i2) {
                    fIntBitsToFloat5 += Float.intBitsToFloat((int) (((wq50) objArr[i3]).c >> 32));
                    i3++;
                    j4 = j4;
                }
                j2 = j4;
                int i4 = d4e0Var.b;
                fIntBitsToFloat2 = fIntBitsToFloat5 / i4;
                Object[] objArr2 = d4e0Var.a;
                float fIntBitsToFloat6 = 0.0f;
                for (int i5 = 0; i5 < i4; i5++) {
                    fIntBitsToFloat6 += Float.intBitsToFloat((int) (((wq50) objArr2[i5]).c & j2));
                }
                fIntBitsToFloat3 = fIntBitsToFloat6 / d4e0Var.b;
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & j2) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32);
            if (zpi0Var2 != null) {
                int i6 = vq50Var.a;
                if (i6 == 1) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                } else if (i6 == 2) {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j2));
                }
                jFloatToRawIntBits = zpi0Var2 == zpi0.b ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & j2) : (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2) | (((long) Float.floatToRawIntBits(0.0f)) << 32);
            }
            qa21VarE.a(wq50Var.b, jFloatToRawIntBits);
            t550 t550Var = this.j;
            t3e0 t3e0Var = (t3e0) t550Var.b;
            if (t3e0Var.b == 3) {
                int i7 = t550Var.a;
                t550Var.a = i7 + 1;
                t3e0Var.f(i7, j);
            } else {
                t3e0Var.a(j);
            }
            if (t550Var.a == 3) {
                t550Var.a = 0;
            }
            long[] jArr = t3e0Var.a;
            int i8 = t3e0Var.b;
            float fIntBitsToFloat7 = 0.0f;
            for (int i9 = 0; i9 < i8; i9++) {
                fIntBitsToFloat7 += Float.intBitsToFloat((int) (jArr[i9] >> 32));
            }
            int i10 = t3e0Var.b;
            float f = fIntBitsToFloat7 / i10;
            long[] jArr2 = t3e0Var.a;
            for (int i11 = 0; i11 < i10; i11++) {
                fIntBitsToFloat4 = Float.intBitsToFloat((int) (jArr2[i11] & j2)) + fIntBitsToFloat4;
            }
            pexVar.D1(new adx((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4 / t3e0Var.b)) & j2), true));
        }
    }

    public final void h(wq50 wq50Var, wq50 wq50Var2, vq50 vq50Var, long j) {
        char c;
        long j2;
        float fIntBitsToFloat;
        if (this.g == null) {
            this.g = new qa21();
        }
        qa21 qa21VarE = e();
        pex pexVar = this.a;
        zpi0 zpi0Var = pexVar.q;
        dr50 dr50Var = this.i;
        d4e0 d4e0Var = (d4e0) dr50Var.b;
        char c2 = ' ';
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (wq50Var.c >> 32));
        long j3 = 4294967295L;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (wq50Var.c & 4294967295L));
        if (eu81.c(wq50Var)) {
            dr50Var.a = 0;
            d4e0Var.e();
        }
        if (eu81.d(wq50Var) || eu81.c(wq50Var)) {
            c = ' ';
            j2 = 4294967295L;
        } else {
            if (d4e0Var.b == 3) {
                int i = dr50Var.a;
                dr50Var.a = i + 1;
                d4e0Var.p(i, wq50Var);
            } else {
                d4e0Var.b(wq50Var);
            }
            if (dr50Var.a == 3) {
                dr50Var.a = 0;
            }
            Object[] objArr = d4e0Var.a;
            int i2 = d4e0Var.b;
            int i3 = 0;
            float fIntBitsToFloat4 = 0.0f;
            while (i3 < i2) {
                char c3 = c2;
                fIntBitsToFloat4 += Float.intBitsToFloat((int) (((wq50) objArr[i3]).c >> c3));
                i3++;
                c2 = c3;
                j3 = j3;
            }
            c = c2;
            j2 = j3;
            int i4 = d4e0Var.b;
            fIntBitsToFloat2 = fIntBitsToFloat4 / i4;
            Object[] objArr2 = d4e0Var.a;
            float fIntBitsToFloat5 = 0.0f;
            for (int i5 = 0; i5 < i4; i5++) {
                fIntBitsToFloat5 += Float.intBitsToFloat((int) (((wq50) objArr2[i5]).c & j2));
            }
            fIntBitsToFloat3 = fIntBitsToFloat5 / d4e0Var.b;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & j2);
        if (zpi0Var != null) {
            int i6 = vq50Var.a;
            if (i6 == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> c));
            } else if (i6 == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & j2));
            }
            jFloatToRawIntBits = zpi0Var == zpi0.b ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c) | (((long) Float.floatToRawIntBits(0.0f)) & j2) : (((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
        }
        qa21VarE.a(wq50Var.b, jFloatToRawIntBits);
        long jG = p1g0.g(eu81.j(wq50Var2, pexVar.q, vq50Var), j);
        if (((Boolean) pexVar.r.invoke(new kem0(1))).booleanValue()) {
            pexVar.D1(new cdx(jG));
        }
        t550 t550Var = this.j;
        t550Var.a = 0;
        ((t3e0) t550Var.b).b = 0;
    }
}
