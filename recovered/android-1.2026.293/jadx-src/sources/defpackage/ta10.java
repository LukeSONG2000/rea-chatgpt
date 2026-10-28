package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta10 implements we11, dg11 {
    public final w4e a;
    public final p6d0 b;
    public final amw0 c;
    public final kg11 d;
    public final ng61 e;
    public af11 f;
    public Rational g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final boolean k;
    public final ArrayList l;
    public final ArrayList m;
    public bbn n;
    public bbn o;
    public uhw0 p;
    public uhw0 q;

    public ta10(w4e w4eVar, p6d0 p6d0Var, amw0 amw0Var, kg11 kg11Var, ng61 ng61Var) {
        ArrayList arrayList;
        Object next;
        this.a = w4eVar;
        this.b = p6d0Var;
        this.c = amw0Var;
        this.d = kg11Var;
        this.e = ng61Var;
        h4e h4eVar = w4eVar.b;
        swd swdVar = (swd) h4eVar;
        Object objD = swdVar.d(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
        this.h = (Integer) (objD == null ? obj : objD);
        Object objD2 = swdVar.d(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
        this.i = (Integer) (objD2 == null ? obj : objD2);
        Object objD3 = swdVar.d(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
        this.j = (Integer) (objD3 != null ? objD3 : 0);
        h4e.J.getClass();
        this.k = g4e.a(h4eVar);
        int[] iArr = (int[]) ((swd) h4eVar).d(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        ArrayList arrayList2 = null;
        if (iArr != null) {
            arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                List list = n21.b;
                arrayList.add(ip81.n(i));
            }
        } else {
            arrayList = null;
        }
        this.l = arrayList;
        int[] iArr2 = (int[]) ((swd) this.a.b).d(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr2 != null) {
            ArrayList arrayList3 = new ArrayList(iArr2.length);
            for (int i2 : iArr2) {
                Iterator it = p21.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((p21) next).a == i2) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                arrayList3.add((p21) next);
            }
            arrayList2 = arrayList3;
        }
        this.m = arrayList2;
    }

    @Override // defpackage.dg11
    public final void a(LinkedHashSet linkedHashSet) {
        Size sizeD;
        this.g = null;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            se11 se11Var = (se11) it.next();
            if ((se11Var instanceof kvm0) && (sizeD = ((kvm0) se11Var).d()) != null) {
                this.g = new Rational(sizeD.getWidth(), sizeD.getHeight());
            }
        }
    }

    @Override // defpackage.we11
    public final void b(af11 af11Var) {
        this.f = af11Var;
    }

    public final Rational c() {
        Rational rational = this.g;
        if (rational != null) {
            return rational;
        }
        ng61 ng61Var = this.e;
        return new Rational(ng61Var.e().width(), ng61Var.e().height());
    }

    @Override // defpackage.we11
    public final void reset() {
        this.g = null;
        bbn bbnVarE = ist.e();
        af11 af11Var = this.f;
        if (af11Var == null) {
            l0e.j(bbnVarE, "Camera is not active.");
            return;
        }
        uhw0 uhw0Var = this.p;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        uhw0 uhw0Var2 = this.q;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        bbn bbnVar = this.o;
        if (bbnVar != null) {
            l0e.j(bbnVar, "Cancelled by another cancelFocusAndMetering()");
        }
        this.o = bbnVarE;
        bbn bbnVar2 = this.n;
        if (bbnVar2 != null) {
            l0e.j(bbnVar2, "Cancelled by cancelFocusAndMetering()");
        }
        amw0 amw0Var = this.c;
        synchronized (amw0Var.d) {
            amw0Var.l = null;
        }
        amw0Var.f();
        r781.g(af11Var.e(), bbnVarE);
    }
}
