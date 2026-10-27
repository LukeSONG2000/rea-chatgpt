package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t730 implements s730, Serializable {
    public final List a;

    public t730(List list) {
        this.a = list;
    }

    @Override // defpackage.s730
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                return true;
            }
            if (!((s730) list.get(i)).apply(obj)) {
                return false;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t730) {
            return this.a.equals(((t730) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
