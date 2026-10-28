package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d36 extends c3 {
    @Override // defpackage.e36
    public final void a(int i, int i2, int i3) {
        ArrayList arrayListN = n();
        int i4 = i > i2 ? i2 : i2 - i3;
        if (i3 != 1) {
            List listSubList = arrayListN.subList(i, i3 + i);
            ArrayList arrayList = new ArrayList(listSubList);
            listSubList.clear();
            arrayListN.addAll(i4, arrayList);
            return;
        }
        if (i == i2 + 1 || i == i2 - 1) {
            arrayListN.set(i, arrayListN.set(i2, arrayListN.get(i)));
        } else {
            arrayListN.add(i4, arrayListN.remove(i));
        }
    }

    @Override // defpackage.e36
    public final void b(int i, int i2) {
        ArrayList arrayListN = n();
        if (i2 == 1) {
            arrayListN.remove(i);
        } else {
            arrayListN.subList(i, i2 + i).clear();
        }
    }

    @Override // defpackage.e36
    public final void d(int i, Object obj) {
        zcy zcyVar = (zcy) obj;
        int i2 = ((idy) this.b).a;
        if (i2 <= 0) {
            q72.g(((idy) this.a).a, "Too many embedded views for the current surface. The maximum depth is: ");
            return;
        }
        if (zcyVar instanceof idy) {
            ((idy) zcyVar).a = i2 - 1;
        }
        n().add(i, zcyVar);
    }

    @Override // defpackage.e36
    public final void g(int i, Object obj) {
    }

    public final ArrayList n() {
        zcy zcyVar = (zcy) this.b;
        if (zcyVar instanceof idy) {
            return ((idy) zcyVar).b;
        }
        jl.d("Current node cannot accept children");
        return null;
    }
}
