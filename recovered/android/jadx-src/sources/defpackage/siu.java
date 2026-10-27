package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class siu implements zj8 {
    public final int b;

    public siu(int i) {
        this.b = i;
    }

    @Override // defpackage.zj8
    public final ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sk8 sk8Var = (sk8) it.next();
            l5d0.p(sk8Var instanceof sk8, "The camera info doesn't contain internal implementation.");
            if (sk8Var.j() == this.b) {
                arrayList.add(sk8Var);
            }
        }
        return arrayList;
    }
}
