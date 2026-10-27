package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.internal.CameraUseCaseAdapter$CameraException;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bq8 implements wg8 {
    public final t20 a;
    public final t20 b;
    public final owd0 c;
    public final pk8 d;
    public final bj8 g;
    public final ji8 j;
    public nvd0 n;
    public x8a0 o;
    public final vus p;
    public final vus q;
    public final af10 s;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public List h = Collections.EMPTY_LIST;
    public Range i = vu4.h;
    public final Object k = new Object();
    public boolean l = true;
    public sef m = null;
    public final h4y r = new h4y((byte) 23);

    public bq8(uk8 uk8Var, uk8 uk8Var2, s20 s20Var, s20 s20Var2, vus vusVar, vus vusVar2, bj8 bj8Var, af10 af10Var, owd0 owd0Var) {
        ji8 ji8Var = s20Var.c;
        this.j = ji8Var;
        this.a = new t20(uk8Var, s20Var);
        if (uk8Var2 == null || s20Var2 == null) {
            this.b = null;
        } else {
            this.b = new t20(uk8Var2, s20Var2);
        }
        this.p = vusVar;
        this.q = vusVar2;
        this.g = bj8Var;
        this.c = owd0Var;
        this.d = yy7.j(s20Var.a.f(), s20Var2 != null ? s20Var2.a.f() : null, ((mi8) ji8Var).a);
        this.s = af10Var;
    }

    public static void C(HashMap map) {
        HashSet hashSet;
        for (Map.Entry entry : map.entrySet()) {
            nvd0 nvd0Var = (nvd0) entry.getKey();
            Set set = (Set) entry.getValue();
            if (set != null) {
                nvd0Var.getClass();
                hashSet = new HashSet(set);
            } else {
                hashSet = null;
            }
            nvd0Var.h = hashSet;
        }
    }

    public static ArrayList D(ArrayList arrayList, List list) {
        ArrayList arrayList2 = new ArrayList(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((nvd0) it.next()).getClass();
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                throw bya0.o(it2);
            }
        }
        return arrayList2;
    }

    public static HashMap l(LinkedHashSet linkedHashSet, w5z w5zVar) {
        HashMap map = new HashMap();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            nvd0 nvd0Var = (nvd0) it.next();
            map.put(nvd0Var, nvd0Var.h);
            HashSet hashSet = null;
            LinkedHashSet linkedHashSet2 = w5zVar != null ? (LinkedHashSet) w5zVar.b : null;
            if (linkedHashSet2 != null) {
                hashSet = new HashSet(linkedHashSet2);
            }
            nvd0Var.h = hashSet;
        }
        return map;
    }

    public static Matrix u(Rect rect, Size size) {
        l5d0.p(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    public static HashMap x(ArrayList arrayList, owd0 owd0Var, owd0 owd0Var2, Range range) {
        lwd0 lwd0VarH;
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nvd0 nvd0Var = (nvd0) it.next();
            if (nvd0Var instanceof x8a0) {
                x8a0 x8a0Var = (x8a0) nvd0Var;
                lwd0 lwd0VarH2 = new str((byte) 2).d().h(false, owd0Var);
                if (lwd0VarH2 == null) {
                    lwd0VarH = null;
                } else {
                    xty xtyVarN = xty.n(lwd0VarH2);
                    xtyVarN.v(rcb0.p0);
                    lwd0VarH = ((lq8) x8a0Var.n(xtyVarN)).b();
                }
            } else {
                lwd0VarH = nvd0Var.h(false, owd0Var);
            }
            lwd0 lwd0VarH3 = nvd0Var.h(true, owd0Var2);
            xty xtyVarN2 = lwd0VarH3 != null ? xty.n(lwd0VarH3) : xty.l();
            xtyVarN2.r(lwd0.y0, 0);
            if (!vu4.h.equals(range)) {
                xtyVarN2.q(lwd0.z0, pef.b, range);
                xtyVarN2.r(lwd0.A0, Boolean.TRUE);
            }
            lwd0 lwd0VarB = nvd0Var.n(xtyVarN2).b();
            xp8 xp8Var = new xp8();
            xp8Var.a = lwd0VarH;
            xp8Var.b = lwd0VarB;
            map.put(nvd0Var, xp8Var);
        }
        return map;
    }

    public final void A() {
        synchronized (this.k) {
            this.j.p();
        }
    }

    public final void B(ArrayList arrayList) {
        synchronized (this.k) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((nvd0) it.next()).h = null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.e);
            linkedHashSet.removeAll(arrayList);
            k(t(linkedHashSet, this.b != null));
        }
    }

    @Override // defpackage.wg8
    public final vi8 b() {
        return this.a.c;
    }

    @Override // defpackage.wg8
    public final sk8 c() {
        return this.a.b;
    }

    public final void d(Collection collection, w5z w5zVar) {
        Objects.toString(collection);
        Objects.toString(w5zVar);
        yjt.z("CameraUseCaseAdapter");
        synchronized (this.k) {
            try {
                t20 t20Var = this.a;
                ji8 ji8Var = this.j;
                t20Var.g(ji8Var);
                t20 t20Var2 = this.b;
                if (t20Var2 != null) {
                    t20Var2.g(ji8Var);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.e);
                linkedHashSet.addAll(collection);
                HashMap mapL = l(linkedHashSet, w5zVar);
                try {
                    k(t(linkedHashSet, this.b != null));
                } catch (IllegalArgumentException e) {
                    C(mapL);
                    throw new CameraUseCaseAdapter$CameraException(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(zw6 zw6Var) {
        Map map = zw6Var.i.a;
        ArrayList<nvd0> arrayList = zw6Var.b;
        synchronized (this.k) {
            try {
                for (nvd0 nvd0Var : arrayList) {
                    Rect rectG = this.a.b.a.g();
                    vu4 vu4Var = (vu4) map.get(nvd0Var);
                    vu4Var.getClass();
                    nvd0Var.B(u(rectG, vu4Var.a));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        List list = this.h;
        ArrayList arrayList2 = zw6Var.b;
        LinkedHashSet linkedHashSet = zw6Var.a;
        ArrayList arrayListD = D(arrayList2, list);
        ArrayList arrayList3 = new ArrayList(linkedHashSet);
        arrayList3.removeAll(arrayList2);
        ArrayList arrayListD2 = D(arrayList3, arrayListD);
        if (!arrayListD2.isEmpty()) {
            yjt.d0("CameraUseCaseAdapter", "Unused effects: " + arrayListD2);
        }
        Iterator it = zw6Var.e.iterator();
        while (it.hasNext()) {
            ((nvd0) it.next()).E(this.a);
        }
        this.a.n(zw6Var.e);
        if (this.b != null) {
            for (nvd0 nvd0Var2 : zw6Var.e) {
                t20 t20Var = this.b;
                Objects.requireNonNull(t20Var);
                nvd0Var2.E(t20Var);
            }
            t20 t20Var2 = this.b;
            Objects.requireNonNull(t20Var2);
            t20Var2.n(zw6Var.e);
        }
        if (zw6Var.e.isEmpty()) {
            for (nvd0 nvd0Var3 : zw6Var.d) {
                Map map2 = zw6Var.i.a;
                if (map2.containsKey(nvd0Var3)) {
                    vu4 vu4Var2 = (vu4) map2.get(nvd0Var3);
                    Objects.requireNonNull(vu4Var2);
                    sef sefVar = vu4Var2.f;
                    if (sefVar != null) {
                        pk70 pk70Var = nvd0Var3.p;
                        yk00 yk00Var = pk70Var.g.b;
                        Objects.requireNonNull(sefVar);
                        if (sefVar.b().size() == pk70Var.g.b.b().size()) {
                            for (ys4 ys4Var : sefVar.b()) {
                                if (!yk00Var.a.containsKey(ys4Var) || !Objects.equals(yk00Var.g(ys4Var), sefVar.g(ys4Var))) {
                                }
                            }
                        }
                        nvd0Var3.j = nvd0Var3.y(sefVar);
                        if (this.l) {
                            this.a.l(nvd0Var3);
                            t20 t20Var3 = this.b;
                            if (t20Var3 != null) {
                                t20Var3.l(nvd0Var3);
                            }
                        }
                    }
                }
            }
        }
        for (nvd0 nvd0Var4 : zw6Var.c) {
            xp8 xp8Var = (xp8) zw6Var.h.get(nvd0Var4);
            Objects.requireNonNull(xp8Var);
            t20 t20Var4 = this.b;
            t20 t20Var5 = this.a;
            lwd0 lwd0Var = xp8Var.a;
            if (t20Var4 != null) {
                nvd0Var4.b(t20Var5, t20Var4, lwd0Var, xp8Var.b);
                vu4 vu4Var3 = (vu4) zw6Var.i.a.get(nvd0Var4);
                vu4Var3.getClass();
                z8a0 z8a0Var = zw6Var.j;
                z8a0Var.getClass();
                nvd0Var4.G(vu4Var3, (vu4) z8a0Var.a.get(nvd0Var4));
            } else {
                nvd0Var4.b(t20Var5, null, lwd0Var, xp8Var.b);
                vu4 vu4Var4 = (vu4) zw6Var.i.a.get(nvd0Var4);
                vu4Var4.getClass();
                nvd0Var4.G(vu4Var4, null);
            }
        }
        if (this.l) {
            this.a.o(zw6Var.c);
            t20 t20Var6 = this.b;
            if (t20Var6 != null) {
                t20Var6.o(zw6Var.c);
            }
        }
        Iterator it2 = zw6Var.c.iterator();
        while (it2.hasNext()) {
            ((nvd0) it2.next()).s();
        }
        this.e.clear();
        this.e.addAll(zw6Var.a);
        this.f.clear();
        this.f.addAll(zw6Var.b);
        this.n = zw6Var.g;
        this.o = zw6Var.f;
    }

    public final void q() {
        synchronized (this.k) {
            try {
                if (!this.l) {
                    if (!this.f.isEmpty()) {
                        this.a.g(this.j);
                        t20 t20Var = this.b;
                        if (t20Var != null) {
                            t20Var.g(this.j);
                        }
                    }
                    this.a.o(this.f);
                    t20 t20Var2 = this.b;
                    if (t20Var2 != null) {
                        t20Var2.o(this.f);
                    }
                    synchronized (this.k) {
                        try {
                            sef sefVar = this.m;
                            if (sefVar != null) {
                                this.a.c.e(sefVar);
                            }
                        } finally {
                        }
                    }
                    Iterator it = this.f.iterator();
                    while (it.hasNext()) {
                        ((nvd0) it.next()).s();
                    }
                    this.l = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x015a, code lost:
    
        if (r3 != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0160, code lost:
    
        return t(r25, true);
     */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zw6 t(LinkedHashSet linkedHashSet, boolean z) {
        x8a0 x8a0Var;
        boolean z2;
        boolean z3;
        nvd0 nvd0VarC;
        z8a0 z8a0VarF;
        boolean z4;
        boolean z5;
        boolean z6;
        A();
        synchronized (this.k) {
            try {
                if (!this.h.isEmpty()) {
                    Iterator it = linkedHashSet.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            nvd0 nvd0Var = (nvd0) it.next();
                            if (nvd0Var instanceof yxr) {
                                lwd0 lwd0Var = nvd0Var.i;
                                ys4 ys4Var = zxr.f;
                                if (lwd0Var.d(ys4Var)) {
                                    Integer num = (Integer) lwd0Var.g(ys4Var);
                                    num.getClass();
                                    if (num.intValue() == 1) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else {
                            Iterator it2 = linkedHashSet.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z6 = false;
                                    break;
                                }
                                nvd0 nvd0Var2 = (nvd0) it2.next();
                                if (nvd0Var2 instanceof yxr) {
                                    lwd0 lwd0Var2 = nvd0Var2.i;
                                    ys4 ys4Var2 = zxr.f;
                                    if (lwd0Var2.d(ys4Var2)) {
                                        Integer num2 = (Integer) lwd0Var2.g(ys4Var2);
                                        num2.getClass();
                                        if (num2.intValue() == 2) {
                                            z6 = true;
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            if (!z6) {
                            }
                        }
                    }
                    throw new IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");
                }
            } finally {
            }
        }
        if (!z) {
            A();
            h4y h4yVar = this.r;
            String strF = this.a.b.a.f();
            if (((ImageCaptureFailedForSpecificCombinationQuirk) h4yVar.b) != null) {
                HashSet hashSet = ImageCaptureFailedForSpecificCombinationQuirk.a;
                String str = Build.BRAND;
                if ("oneplus".equalsIgnoreCase(str)) {
                }
            } else if (((PreviewGreenTintQuirk) h4yVar.c) != null && "motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && strF.equals("0") && linkedHashSet.size() == 2) {
                if (!linkedHashSet.isEmpty()) {
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        if (((nvd0) it3.next()) instanceof od30) {
                            z4 = true;
                            break;
                        }
                    }
                }
                z4 = false;
                if (!linkedHashSet.isEmpty()) {
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        nvd0 nvd0Var3 = (nvd0) it4.next();
                        if (nvd0Var3.i.d(lwd0.E0) && nvd0Var3.i.B() == nwd0.d) {
                            z5 = true;
                            break;
                        }
                    }
                }
                z5 = false;
                if (z4) {
                }
            }
        }
        synchronized (this.k) {
            try {
                HashSet<nvd0> hashSetY = y(linkedHashSet, z);
                if (hashSetY.size() < 2) {
                    A();
                } else {
                    x8a0 x8a0Var2 = this.o;
                    if (x8a0Var2 == null || !x8a0Var2.s.a.equals(hashSetY)) {
                        int[] iArr = {1, 2, 4};
                        HashSet hashSet2 = new HashSet();
                        loop8: for (nvd0 nvd0Var4 : hashSetY) {
                            for (int i = 0; i < 3; i++) {
                                int i2 = iArr[i];
                                Iterator it5 = nvd0Var4.l().iterator();
                                while (true) {
                                    if (!it5.hasNext()) {
                                        z2 = false;
                                        break;
                                    }
                                    int iIntValue = ((Integer) it5.next()).intValue();
                                    if ((i2 & iIntValue) == iIntValue) {
                                        z2 = true;
                                        break;
                                    }
                                }
                                if (z2) {
                                    if (!hashSet2.contains(Integer.valueOf(i2))) {
                                        hashSet2.add(Integer.valueOf(i2));
                                    }
                                }
                            }
                        }
                        x8a0Var = new x8a0(this.a, this.b, this.p, this.q, hashSetY, this.c);
                    } else {
                        x8a0 x8a0Var3 = this.o;
                        x8a0Var3.getClass();
                        HashSet hashSet3 = ((nvd0) hashSetY.iterator().next()).h;
                        x8a0Var3.h = hashSet3 != null ? new HashSet(hashSet3) : null;
                        x8a0Var = this.o;
                        Objects.requireNonNull(x8a0Var);
                    }
                }
                x8a0Var = null;
                break loop8;
            } finally {
            }
        }
        synchronized (this.k) {
            try {
                ArrayList<nvd0> arrayList = new ArrayList(linkedHashSet);
                if (x8a0Var != null) {
                    arrayList.add(x8a0Var);
                    arrayList.removeAll(x8a0Var.s.a);
                }
                synchronized (this.k) {
                    z3 = ((Integer) this.j.a(ji8.E, 0)).intValue() == 1;
                }
                if (z3) {
                    boolean z7 = false;
                    boolean z8 = false;
                    for (nvd0 nvd0Var5 : arrayList) {
                        if ((nvd0Var5 instanceof od30) || (nvd0Var5 instanceof x8a0)) {
                            z8 = true;
                        } else if (nvd0Var5 instanceof yxr) {
                            z7 = true;
                        }
                    }
                    if (!z7 || z8) {
                        boolean z9 = false;
                        boolean z10 = false;
                        for (nvd0 nvd0Var6 : arrayList) {
                            if ((nvd0Var6 instanceof od30) || (nvd0Var6 instanceof x8a0)) {
                                z9 = true;
                            } else if (nvd0Var6 instanceof yxr) {
                                z10 = true;
                            }
                        }
                        if (!z9 || z10) {
                            nvd0VarC = null;
                        } else {
                            nvd0 nvd0Var7 = this.n;
                            if (!(nvd0Var7 instanceof yxr)) {
                                str strVar = new str((byte) 1);
                                strVar.b.r(rcb0.o0, "ImageCapture-Extra");
                                nvd0VarC = strVar.c();
                            }
                        }
                    } else {
                        nvd0 nvd0Var8 = this.n;
                        if (!(nvd0Var8 instanceof od30)) {
                            str strVar2 = new str((byte) 2);
                            strVar2.b.r(rcb0.o0, "Preview-Extra");
                            od30 od30VarD = strVar2.d();
                            od30VarD.J(new ic4((byte) 17));
                            nvd0VarC = od30VarD;
                        }
                    }
                }
            } finally {
            }
        }
        ArrayList arrayList2 = new ArrayList(linkedHashSet);
        if (nvd0VarC != null) {
            arrayList2.add(nvd0VarC);
        }
        if (x8a0Var != null) {
            arrayList2.add(x8a0Var);
            arrayList2.removeAll(x8a0Var.s.a);
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        arrayList3.removeAll(this.f);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        arrayList4.retainAll(this.f);
        ArrayList arrayList5 = new ArrayList(this.f);
        arrayList5.removeAll(arrayList2);
        HashMap mapX = x(arrayList3, (owd0) this.j.a(ji8.D, owd0.a), this.c, this.i);
        List[] listArr = {arrayList3, arrayList4};
        boolean z11 = false;
        for (int i3 = 0; i3 < 2; i3++) {
            Iterator it6 = listArr[i3].iterator();
            while (true) {
                if (!it6.hasNext()) {
                    break;
                }
                if (((nvd0) it6.next()).h != null) {
                    z11 = true;
                    break;
                }
            }
            if (z11) {
                break;
            }
        }
        boolean z12 = z11;
        try {
            z8a0 z8a0VarF2 = this.s.f(w(), this.a.b, arrayList3, arrayList4, this.j, this.i, z12);
            if (this.b != null) {
                af10 af10Var = this.s;
                int iW = w();
                t20 t20Var = this.b;
                Objects.requireNonNull(t20Var);
                z8a0VarF = af10Var.f(iW, t20Var.b, arrayList3, arrayList4, this.j, this.i, z12);
            } else {
                z8a0VarF = null;
            }
            return new zw6(linkedHashSet, arrayList2, arrayList3, arrayList4, arrayList5, x8a0Var, nvd0VarC, mapX, z8a0VarF2, z8a0VarF);
        } catch (IllegalArgumentException e) {
            if (!z) {
                A();
                if (this.b == null) {
                    return t(linkedHashSet, true);
                }
            }
            throw e;
        }
    }

    public final void v() {
        synchronized (this.k) {
            try {
                if (this.l) {
                    this.a.n(new ArrayList(this.f));
                    t20 t20Var = this.b;
                    if (t20Var != null) {
                        t20Var.n(new ArrayList(this.f));
                    }
                    synchronized (this.k) {
                        r20 r20Var = this.a.c;
                        this.m = r20Var.b.i();
                        r20Var.l();
                    }
                    this.l = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int w() {
        boolean z;
        synchronized (this.k) {
            try {
                bj8 bj8Var = this.g;
                synchronized (bj8Var.b) {
                    z = bj8Var.e;
                }
                return z == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet y(LinkedHashSet linkedHashSet, boolean z) {
        int i;
        HashSet hashSet = new HashSet();
        synchronized (this.k) {
            Iterator it = this.h.iterator();
            if (it.hasNext()) {
                if (it.next() == null) {
                    throw null;
                }
                throw new ClassCastException();
            }
            i = z ? 3 : 0;
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            nvd0 nvd0Var = (nvd0) it2.next();
            l5d0.p(!(nvd0Var instanceof x8a0), "Only support one level of sharing for now.");
            Iterator it3 = nvd0Var.l().iterator();
            while (true) {
                if (it3.hasNext()) {
                    int iIntValue = ((Integer) it3.next()).intValue();
                    if ((i & iIntValue) == iIntValue) {
                        hashSet.add(nvd0Var);
                        break;
                    }
                }
            }
        }
        return hashSet;
    }

    public final List z() {
        ArrayList arrayList;
        synchronized (this.k) {
            arrayList = new ArrayList(this.e);
        }
        return arrayList;
    }
}
