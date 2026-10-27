package defpackage;

import androidx.fragment.app.a;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hup implements fup {
    public final /* synthetic */ a a;

    public hup(a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.fup
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean zT;
        a aVar = this.a;
        ArrayList arrayList3 = aVar.o;
        if (a.J(2)) {
            Objects.toString(aVar.a);
        }
        if (aVar.d.isEmpty()) {
            zT = false;
        } else {
            ab5 ab5Var = (ab5) jc4.h(aVar.d, 1);
            aVar.h = ab5Var;
            Iterator it = ab5Var.c.iterator();
            while (it.hasNext()) {
                ktp ktpVar = ((rup) it.next()).b;
                if (ktpVar != null) {
                    ktpVar.m = true;
                }
            }
            zT = aVar.T(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(a.F((ab5) it2.next()));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                if (it3.next() != null) {
                    l.a();
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
