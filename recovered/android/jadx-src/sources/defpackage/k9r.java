package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k9r {
    public final String a;
    public final List b;

    public k9r(String str, List list) {
        Object next;
        String str2;
        this.a = str;
        this.b = list;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (b79.u(((l9r) next).a, "q")) {
                    break;
                }
            }
        }
        l9r l9rVar = (l9r) next;
        if (l9rVar == null || (str2 = l9rVar.b) == null) {
            return;
        }
        dda0.z(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9r)) {
            return false;
        }
        k9r k9rVar = (k9r) obj;
        return b79.u(this.a, k9rVar.a) && b79.u(this.b, k9rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderValue(value=");
        sb.append(this.a);
        sb.append(", params=");
        return sh70.g(sb, this.b, ')');
    }
}
