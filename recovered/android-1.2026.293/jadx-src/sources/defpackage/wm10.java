package defpackage;

import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wm10 implements um10 {
    public final /* synthetic */ a a;

    public wm10(a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.um10
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean zT;
        a aVar = this.a;
        ArrayList arrayList3 = aVar.o;
        if (a.K(2)) {
            Objects.toString(aVar.a);
        }
        if (aVar.d.isEmpty()) {
            zT = false;
        } else {
            sm8 sm8Var = (sm8) sh7.m(aVar.d, 1);
            aVar.h = sm8Var;
            Iterator it = sm8Var.c.iterator();
            while (it.hasNext()) {
                pl10 pl10Var = ((in10) it.next()).b;
                if (pl10Var != null) {
                    pl10Var.m = true;
                }
            }
            zT = aVar.T(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(a.G((sm8) it2.next()));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                if (it3.next() != null) {
                    ll.b();
                    return false;
                }
                Iterator it4 = linkedHashSet.iterator();
                if (it4.hasNext()) {
                    throw null;
                }
            }
        }
        return zT;
    }
}
