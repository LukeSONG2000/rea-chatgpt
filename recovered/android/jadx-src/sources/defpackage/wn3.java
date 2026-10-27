package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wn3 extends h2 {
    @Override // defpackage.xn3
    public final void a(int i, int i2, int i3) {
        ArrayList arrayListM = m();
        int i4 = i > i2 ? i2 : i2 - i3;
        if (i3 != 1) {
            List listSubList = arrayListM.subList(i, i3 + i);
            ArrayList arrayList = new ArrayList(listSubList);
            listSubList.clear();
            arrayListM.addAll(i4, arrayList);
            return;
        }
        if (i == i2 + 1 || i == i2 - 1) {
            arrayListM.set(i, arrayListM.set(i2, arrayListM.get(i)));
        } else {
            arrayListM.add(i4, arrayListM.remove(i));
        }
    }

    @Override // defpackage.xn3
    public final void b(int i, int i2) {
        ArrayList arrayListM = m();
        if (i2 == 1) {
            arrayListM.remove(i);
        } else {
            arrayListM.subList(i, i2 + i).clear();
        }
    }

    @Override // defpackage.xn3
    public final void d(int i, Object obj) {
        mfn mfnVar = (mfn) obj;
        int i2 = ((vfn) this.c).a;
        if (i2 <= 0) {
            hs0.i(((vfn) this.a).a, "Too many embedded views for the current surface. The maximum depth is: ");
            return;
        }
        if (mfnVar instanceof vfn) {
            ((vfn) mfnVar).a = i2 - 1;
        }
        m().add(i, mfnVar);
    }

    @Override // defpackage.xn3
    public final void h(int i, Object obj) {
    }

    public final ArrayList m() {
        mfn mfnVar = (mfn) this.c;
        if (mfnVar instanceof vfn) {
            return ((vfn) mfnVar).b;
        }
        hs0.l("Current node cannot accept children");
        return null;
    }
}
