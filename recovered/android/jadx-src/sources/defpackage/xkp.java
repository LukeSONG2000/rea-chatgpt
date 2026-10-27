package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xkp implements qvd0, zwd0 {
    public final nl8 a;
    public final w4y b;
    public final t0a0 c;
    public final fxd0 d;
    public final qgh0 e;
    public wvd0 f;
    public Rational g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final boolean k;
    public final ArrayList l;
    public final ArrayList m;
    public zke n;
    public zke o;
    public wx90 p;
    public wx90 q;

    public xkp(nl8 nl8Var, w4y w4yVar, t0a0 t0a0Var, fxd0 fxd0Var, qgh0 qgh0Var) {
        ArrayList arrayList;
        Object next;
        this.a = nl8Var;
        this.b = w4yVar;
        this.c = t0a0Var;
        this.d = fxd0Var;
        this.e = qgh0Var;
        bl8 bl8Var = nl8Var.b;
        ue8 ue8Var = (ue8) bl8Var;
        Object objC = ue8Var.c(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
        this.h = (Integer) (objC == null ? obj : objC);
        Object objC2 = ue8Var.c(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
        this.i = (Integer) (objC2 == null ? obj : objC2);
        Object objC3 = ue8Var.c(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
        this.j = (Integer) (objC3 != null ? objC3 : 0);
        bl8.I.getClass();
        this.k = al8.a(bl8Var);
        int[] iArr = (int[]) ((ue8) bl8Var).c(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        ArrayList arrayList2 = null;
        if (iArr != null) {
            arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                List list = dc0.b;
                arrayList.add(azd.v(i));
            }
        } else {
            arrayList = null;
        }
        this.l = arrayList;
        int[] iArr2 = (int[]) ((ue8) this.a.b).c(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr2 != null) {
            ArrayList arrayList3 = new ArrayList(iArr2.length);
            for (int i2 : iArr2) {
                Iterator it = ec0.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((ec0) next).a == i2) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                arrayList3.add((ec0) next);
            }
            arrayList2 = arrayList3;
        }
        this.m = arrayList2;
    }

    @Override // defpackage.zwd0
    public final void a(LinkedHashSet linkedHashSet) {
        Size sizeD;
        this.g = null;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            nvd0 nvd0Var = (nvd0) it.next();
            if ((nvd0Var instanceof od30) && (sizeD = ((od30) nvd0Var).d()) != null) {
                this.g = new Rational(sizeD.getWidth(), sizeD.getHeight());
            }
        }
    }

    @Override // defpackage.qvd0
    public final void b(wvd0 wvd0Var) {
        this.f = wvd0Var;
    }

    public final Rational c() {
        Rational rational = this.g;
        if (rational != null) {
            return rational;
        }
        qgh0 qgh0Var = this.e;
        return new Rational(qgh0Var.o().width(), qgh0Var.o().height());
    }

    @Override // defpackage.qvd0
    public final void reset() {
        this.g = null;
        zke zkeVar = new zke();
        wvd0 wvd0Var = this.f;
        if (wvd0Var == null) {
            or6.k("Camera is not active.", zkeVar);
            return;
        }
        wx90 wx90Var = this.p;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        wx90 wx90Var2 = this.q;
        if (wx90Var2 != null) {
            wx90Var2.i(null);
        }
        zke zkeVar2 = this.o;
        if (zkeVar2 != null) {
            or6.k("Cancelled by another cancelFocusAndMetering()", zkeVar2);
        }
        this.o = zkeVar;
        zke zkeVar3 = this.n;
        if (zkeVar3 != null) {
            or6.k("Cancelled by cancelFocusAndMetering()", zkeVar3);
        }
        t0a0 t0a0Var = this.c;
        synchronized (t0a0Var.d) {
            t0a0Var.l = null;
        }
        t0a0Var.f();
        qm7.a0(wvd0Var.e(), zkeVar);
    }
}
