package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c9e {
    public final List a;

    public c9e(List list) {
        this.a = list;
        vsi0 vsi0Var = (vsi0) a0n.P0(list);
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((vsi0) it.next()).b != vsi0Var.b) {
                jl.d("All outputs must have the same format!");
                throw null;
            }
        }
    }

    public final String toString() {
        return l0e.i(", imageSourceConfig=null)", new StringBuilder("CameraStream.Config(outputs="), this.a);
    }
}
