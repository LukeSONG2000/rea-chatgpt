package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dz50 implements e6g0 {
    public final /* synthetic */ fz50 a;

    public dz50(fz50 fz50Var) {
        this.a = fz50Var;
    }

    @Override // defpackage.e6g0
    public final void a(long j) {
        ArrayList arrayList = this.a.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((e6g0) it.next()).a(j);
        }
        arrayList.clear();
    }
}
