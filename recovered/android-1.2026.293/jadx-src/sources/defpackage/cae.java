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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cae implements wyd {
    public final xo0 a;
    public final xo0 b;
    public final tf11 c;
    public final x3e d;
    public final x1e g;
    public final r0e j;
    public se11 n;
    public izw0 o;
    public final djo p;
    public final djo q;
    public final mtb s;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public List h = Collections.EMPTY_LIST;
    public Range i = cx7.h;
    public final Object k = new Object();
    public boolean l = true;
    public yko m = null;
    public final ep7 r = new ep7((byte) 17);

    public cae(b4e b4eVar, b4e b4eVar2, wo0 wo0Var, wo0 wo0Var2, djo djoVar, djo djoVar2, x1e x1eVar, mtb mtbVar, tf11 tf11Var) {
        r0e r0eVar = wo0Var.c;
        this.j = r0eVar;
        this.a = new xo0(b4eVar, wo0Var);
        if (b4eVar2 == null || wo0Var2 == null) {
            this.b = null;
        } else {
            this.b = new xo0(b4eVar2, wo0Var2);
        }
        this.p = djoVar;
        this.q = djoVar2;
        this.g = x1eVar;
        this.c = tf11Var;
        this.d = xe81.a(wo0Var.a.g(), wo0Var2 != null ? wo0Var2.a.g() : null, ((t0e) r0eVar).a);
        this.s = mtbVar;
    }

    public static void C(HashMap map) {
        HashSet hashSet;
        for (Map.Entry entry : map.entrySet()) {
            se11 se11Var = (se11) entry.getKey();
            Set set = (Set) entry.getValue();
            if (set != null) {
                se11Var.getClass();
                hashSet = new HashSet(set);
            } else {
                hashSet = null;
            }
            se11Var.h = hashSet;
        }
    }

    public static ArrayList D(ArrayList arrayList, List list) {
        ArrayList arrayList2 = new ArrayList(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((se11) it.next()).getClass();
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                throw gvx0.p(it2);
            }
        }
        return arrayList2;
    }

    public static HashMap l(LinkedHashSet linkedHashSet, kzq0 kzq0Var) {
        HashMap map = new HashMap();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            se11 se11Var = (se11) it.next();
            map.put(se11Var, se11Var.h);
            HashSet hashSet = null;
            LinkedHashSet linkedHashSet2 = kzq0Var != null ? (LinkedHashSet) kzq0Var.b : null;
            if (linkedHashSet2 != null) {
                hashSet = new HashSet(linkedHashSet2);
            }
            se11Var.h = hashSet;
        }
        return map;
    }

    public static Matrix u(Rect rect, Size size) {
        jm01.o("Cannot compute viewport crop rects zero sized sensor rect.", rect.width() > 0 && rect.height() > 0);
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    public static HashMap x(ArrayList arrayList, tf11 tf11Var, tf11 tf11Var2, Range range) {
        qf11 qf11VarH;
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            se11 se11Var = (se11) it.next();
            if (se11Var instanceof izw0) {
                izw0 izw0Var = (izw0) se11Var;
                qf11 qf11VarH2 = new hvm0().c().h(false, tf11Var);
                if (qf11VarH2 == null) {
                    qf11VarH = null;
                } else {
                    h4e0 h4e0VarH = h4e0.h(qf11VarH2);
                    h4e0VarH.n(ycy0.u0);
                    qf11VarH = ((zke0) izw0Var.n(h4e0VarH)).t();
                }
            } else {
                qf11VarH = se11Var.h(false, tf11Var);
            }
            qf11 qf11VarH3 = se11Var.h(true, tf11Var2);
            h4e0 h4e0VarH2 = qf11VarH3 != null ? h4e0.h(qf11VarH3) : h4e0.e();
            h4e0VarH2.l(qf11.I0, 0);
            if (!cx7.h.equals(range)) {
                h4e0VarH2.j(qf11.J0, vko.b, range);
                h4e0VarH2.l(qf11.K0, Boolean.TRUE);
            }
            qf11 qf11VarT = se11Var.n(h4e0VarH2).t();
            y9e y9eVar = new y9e();
            y9eVar.a = qf11VarH;
            y9eVar.b = qf11VarT;
            map.put(se11Var, y9eVar);
        }
        return map;
    }

    public final void A() {
        synchronized (this.k) {
            this.j.v();
        }
    }

    public final void B(ArrayList arrayList) {
        synchronized (this.k) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((se11) it.next()).h = null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.e);
            linkedHashSet.removeAll(arrayList);
            k(t(linkedHashSet, this.b != null));
        }
    }

    @Override // defpackage.wyd
    public final j1e a() {
        return this.a.c;
    }

    @Override // defpackage.wyd
    public final z3e c() {
        return this.a.b;
    }

    public final void d(Collection collection, kzq0 kzq0Var) {
        Objects.toString(collection);
        Objects.toString(kzq0Var);
        is71.j("CameraUseCaseAdapter");
        synchronized (this.k) {
            try {
                xo0 xo0Var = this.a;
                r0e r0eVar = this.j;
                xo0Var.g(r0eVar);
                xo0 xo0Var2 = this.b;
                if (xo0Var2 != null) {
                    xo0Var2.g(r0eVar);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.e);
                linkedHashSet.addAll(collection);
                HashMap mapL = l(linkedHashSet, kzq0Var);
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

    public final void k(z3b z3bVar) {
        Map map = z3bVar.i.a;
        ArrayList<se11> arrayList = z3bVar.b;
        synchronized (this.k) {
            try {
                for (se11 se11Var : arrayList) {
                    Rect rectH = this.a.b.a.h();
                    cx7 cx7Var = (cx7) map.get(se11Var);
                    cx7Var.getClass();
                    se11Var.B(u(rectH, cx7Var.a));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        List list = this.h;
        ArrayList arrayList2 = z3bVar.b;
        LinkedHashSet linkedHashSet = z3bVar.a;
        ArrayList arrayListD = D(arrayList2, list);
        ArrayList arrayList3 = new ArrayList(linkedHashSet);
        arrayList3.removeAll(arrayList2);
        ArrayList arrayListD2 = D(arrayList3, arrayListD);
        if (!arrayListD2.isEmpty()) {
            is71.B("CameraUseCaseAdapter", "Unused effects: " + arrayListD2);
        }
        Iterator it = z3bVar.e.iterator();
        while (it.hasNext()) {
            ((se11) it.next()).E(this.a);
        }
        this.a.n(z3bVar.e);
        if (this.b != null) {
            for (se11 se11Var2 : z3bVar.e) {
                xo0 xo0Var = this.b;
                Objects.requireNonNull(xo0Var);
                se11Var2.E(xo0Var);
            }
            xo0 xo0Var2 = this.b;
            Objects.requireNonNull(xo0Var2);
            xo0Var2.n(z3bVar.e);
        }
        if (z3bVar.e.isEmpty()) {
            for (se11 se11Var3 : z3bVar.d) {
                Map map2 = z3bVar.i.a;
                if (map2.containsKey(se11Var3)) {
                    cx7 cx7Var2 = (cx7) map2.get(se11Var3);
                    Objects.requireNonNull(cx7Var2);
                    yko ykoVar = cx7Var2.f;
                    if (ykoVar != null) {
                        g3t0 g3t0Var = se11Var3.p;
                        cig0 cig0Var = g3t0Var.g.b;
                        Objects.requireNonNull(ykoVar);
                        if (ykoVar.c().size() == g3t0Var.g.b.c().size()) {
                            for (dv7 dv7Var : ykoVar.c()) {
                                if (!cig0Var.a.containsKey(dv7Var) || !Objects.equals(cig0Var.i(dv7Var), ykoVar.i(dv7Var))) {
                                }
                            }
                        }
                        se11Var3.j = se11Var3.y(ykoVar);
                        if (this.l) {
                            this.a.l(se11Var3);
                            xo0 xo0Var3 = this.b;
                            if (xo0Var3 != null) {
                                xo0Var3.l(se11Var3);
                            }
                        }
                    }
                }
            }
        }
        for (se11 se11Var4 : z3bVar.c) {
            y9e y9eVar = (y9e) z3bVar.h.get(se11Var4);
            Objects.requireNonNull(y9eVar);
            xo0 xo0Var4 = this.b;
            xo0 xo0Var5 = this.a;
            qf11 qf11Var = y9eVar.a;
            if (xo0Var4 != null) {
                se11Var4.b(xo0Var5, xo0Var4, qf11Var, y9eVar.b);
                cx7 cx7Var3 = (cx7) z3bVar.i.a.get(se11Var4);
                cx7Var3.getClass();
                kzw0 kzw0Var = z3bVar.j;
                kzw0Var.getClass();
                se11Var4.G(cx7Var3, (cx7) kzw0Var.a.get(se11Var4));
            } else {
                se11Var4.b(xo0Var5, null, qf11Var, y9eVar.b);
                cx7 cx7Var4 = (cx7) z3bVar.i.a.get(se11Var4);
                cx7Var4.getClass();
                se11Var4.G(cx7Var4, null);
            }
        }
        if (this.l) {
            this.a.o(z3bVar.c);
            xo0 xo0Var6 = this.b;
            if (xo0Var6 != null) {
                xo0Var6.o(z3bVar.c);
            }
        }
        Iterator it2 = z3bVar.c.iterator();
        while (it2.hasNext()) {
            ((se11) it2.next()).s();
        }
        this.e.clear();
        this.e.addAll(z3bVar.a);
        this.f.clear();
        this.f.addAll(z3bVar.b);
        this.n = z3bVar.g;
        this.o = z3bVar.f;
    }

    public final void q() {
        synchronized (this.k) {
            try {
                if (!this.l) {
                    if (!this.f.isEmpty()) {
                        this.a.g(this.j);
                        xo0 xo0Var = this.b;
                        if (xo0Var != null) {
                            xo0Var.g(this.j);
                        }
                    }
                    this.a.o(this.f);
                    xo0 xo0Var2 = this.b;
                    if (xo0Var2 != null) {
                        xo0Var2.o(this.f);
                    }
                    synchronized (this.k) {
                        try {
                            yko ykoVar = this.m;
                            if (ykoVar != null) {
                                this.a.c.f(ykoVar);
                            }
                        } finally {
                        }
                    }
                    Iterator it = this.f.iterator();
                    while (it.hasNext()) {
                        ((se11) it.next()).s();
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
    /* JADX WARN: Removed duplicated region for block: B:186:0x02d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z3b t(LinkedHashSet linkedHashSet, boolean z) {
        izw0 izw0Var;
        boolean z2;
        boolean z3;
        se11 se11VarC;
        kzw0 kzw0VarK;
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
                            se11 se11Var = (se11) it.next();
                            if (se11Var instanceof uq40) {
                                qf11 qf11Var = se11Var.i;
                                dv7 dv7Var = vq40.f;
                                if (qf11Var.f(dv7Var)) {
                                    Integer num = (Integer) qf11Var.i(dv7Var);
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
                                se11 se11Var2 = (se11) it2.next();
                                if (se11Var2 instanceof uq40) {
                                    qf11 qf11Var2 = se11Var2.i;
                                    dv7 dv7Var2 = vq40.f;
                                    if (qf11Var2.f(dv7Var2)) {
                                        Integer num2 = (Integer) qf11Var2.i(dv7Var2);
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
            ep7 ep7Var = this.r;
            String strG = this.a.b.a.g();
            if (((ImageCaptureFailedForSpecificCombinationQuirk) ep7Var.a) != null) {
                HashSet hashSet = ImageCaptureFailedForSpecificCombinationQuirk.a;
                String str = Build.BRAND;
                if ("oneplus".equalsIgnoreCase(str)) {
                }
            } else if (((PreviewGreenTintQuirk) ep7Var.b) != null && "motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && strG.equals("0") && linkedHashSet.size() == 2) {
                if (!linkedHashSet.isEmpty()) {
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        if (((se11) it3.next()) instanceof kvm0) {
                            z4 = true;
                            break;
                        }
                    }
                }
                z4 = false;
                if (!linkedHashSet.isEmpty()) {
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        se11 se11Var3 = (se11) it4.next();
                        if (se11Var3.i.f(qf11.O0) && se11Var3.i.I() == sf11.d) {
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
                HashSet<se11> hashSetY = y(linkedHashSet, z);
                if (hashSetY.size() < 2) {
                    A();
                } else {
                    izw0 izw0Var2 = this.o;
                    if (izw0Var2 == null || !izw0Var2.s.a.equals(hashSetY)) {
                        int[] iArr = {1, 2, 4};
                        HashSet hashSet2 = new HashSet();
                        loop8: for (se11 se11Var4 : hashSetY) {
                            for (int i = 0; i < 3; i++) {
                                int i2 = iArr[i];
                                Iterator it5 = se11Var4.l().iterator();
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
                        izw0Var = new izw0(this.a, this.b, this.p, this.q, hashSetY, this.c);
                    } else {
                        izw0 izw0Var3 = this.o;
                        izw0Var3.getClass();
                        HashSet hashSet3 = ((se11) hashSetY.iterator().next()).h;
                        izw0Var3.h = hashSet3 != null ? new HashSet(hashSet3) : null;
                        izw0Var = this.o;
                        Objects.requireNonNull(izw0Var);
                    }
                }
                izw0Var = null;
                break loop8;
            } finally {
            }
        }
        synchronized (this.k) {
            try {
                ArrayList<se11> arrayList = new ArrayList(linkedHashSet);
                if (izw0Var != null) {
                    arrayList.add(izw0Var);
                    arrayList.removeAll(izw0Var.s.a);
                }
                synchronized (this.k) {
                    z3 = ((Integer) this.j.a(r0e.F, 0)).intValue() == 1;
                }
                if (z3) {
                    boolean z7 = false;
                    boolean z8 = false;
                    for (se11 se11Var5 : arrayList) {
                        if ((se11Var5 instanceof kvm0) || (se11Var5 instanceof izw0)) {
                            z8 = true;
                        } else if (se11Var5 instanceof uq40) {
                            z7 = true;
                        }
                    }
                    if (!z7 || z8) {
                        boolean z9 = false;
                        boolean z10 = false;
                        for (se11 se11Var6 : arrayList) {
                            if ((se11Var6 instanceof kvm0) || (se11Var6 instanceof izw0)) {
                                z9 = true;
                            } else if (se11Var6 instanceof uq40) {
                                z10 = true;
                            }
                        }
                        if (!z9 || z10) {
                            se11VarC = null;
                        } else {
                            se11 se11Var7 = this.n;
                            if (!(se11Var7 instanceof uq40)) {
                                pq40 pq40Var = new pq40();
                                pq40Var.a.l(ycy0.t0, "ImageCapture-Extra");
                                se11VarC = pq40Var.c();
                            }
                        }
                    } else {
                        se11 se11Var8 = this.n;
                        if (!(se11Var8 instanceof kvm0)) {
                            hvm0 hvm0Var = new hvm0();
                            hvm0Var.b.l(ycy0.t0, "Preview-Extra");
                            kvm0 kvm0VarC = hvm0Var.c();
                            kvm0VarC.J(new n72((byte) 1));
                            se11VarC = kvm0VarC;
                        }
                    }
                }
            } finally {
            }
        }
        ArrayList arrayList2 = new ArrayList(linkedHashSet);
        if (se11VarC != null) {
            arrayList2.add(se11VarC);
        }
        if (izw0Var != null) {
            arrayList2.add(izw0Var);
            arrayList2.removeAll(izw0Var.s.a);
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        arrayList3.removeAll(this.f);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        arrayList4.retainAll(this.f);
        ArrayList arrayList5 = new ArrayList(this.f);
        arrayList5.removeAll(arrayList2);
        HashMap mapX = x(arrayList3, (tf11) this.j.a(r0e.E, tf11.a), this.c, this.i);
        List[] listArr = {arrayList3, arrayList4};
        boolean z11 = false;
        for (int i3 = 0; i3 < 2; i3++) {
            Iterator it6 = listArr[i3].iterator();
            while (true) {
                if (!it6.hasNext()) {
                    break;
                }
                if (((se11) it6.next()).h != null) {
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
            kzw0 kzw0VarK2 = this.s.k(w(), this.a.b, arrayList3, arrayList4, this.j, this.i, z12);
            if (this.b != null) {
                mtb mtbVar = this.s;
                int iW = w();
                xo0 xo0Var = this.b;
                Objects.requireNonNull(xo0Var);
                kzw0VarK = mtbVar.k(iW, xo0Var.b, arrayList3, arrayList4, this.j, this.i, z12);
            } else {
                kzw0VarK = null;
            }
            return new z3b(linkedHashSet, arrayList2, arrayList3, arrayList4, arrayList5, izw0Var, se11VarC, mapX, kzw0VarK2, kzw0VarK);
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
                    xo0 xo0Var = this.b;
                    if (xo0Var != null) {
                        xo0Var.n(new ArrayList(this.f));
                    }
                    synchronized (this.k) {
                        vo0 vo0Var = this.a.c;
                        this.m = vo0Var.b.j();
                        vo0Var.n();
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
                x1e x1eVar = this.g;
                synchronized (x1eVar.b) {
                    z = x1eVar.e;
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
            se11 se11Var = (se11) it2.next();
            jm01.o("Only support one level of sharing for now.", !(se11Var instanceof izw0));
            Iterator it3 = se11Var.l().iterator();
            while (true) {
                if (it3.hasNext()) {
                    int iIntValue = ((Integer) it3.next()).intValue();
                    if ((i & iIntValue) == iIntValue) {
                        hashSet.add(se11Var);
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
