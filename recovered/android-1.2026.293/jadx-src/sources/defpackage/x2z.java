package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class x2z {
    public static final w2z Companion = new w2z();
    public static final KSerializer[] b = {new pb6(mo8.Companion.serializer())};
    public final List a;

    public /* synthetic */ x2z(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, v2z.a.getDescriptor());
            throw null;
        }
    }

    public final ArrayList a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((mo8) it.next()).hashCode()));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x2z) && kdd.l(this.a, ((x2z) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uuw0.k(new StringBuilder("EventsRequest(events="), this.a, ')');
    }

    public x2z(ArrayList arrayList) {
        this.a = arrayList;
    }
}
