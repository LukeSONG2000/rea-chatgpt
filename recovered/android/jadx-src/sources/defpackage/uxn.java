package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class uxn {
    public static final txn Companion = new txn();
    public static final KSerializer[] b = {new er3(mc5.Companion.serializer(), (byte) 0)};
    public final List a;

    public /* synthetic */ uxn(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, sxn.a.getDescriptor());
            throw null;
        }
    }

    public final ArrayList a() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((mc5) it.next()).hashCode()));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uxn) && b79.u(this.a, ((uxn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sh70.g(new StringBuilder("EventsRequest(events="), this.a, ')');
    }

    public uxn(ArrayList arrayList) {
        this.a = arrayList;
    }
}
