package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pav {
    public static final List b = gee.O(new pav(1), new pav(2), new pav(4));
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pav(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pav) {
            return this.a == ((pav) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        byte b2 = this.a;
        if (b2 == 1) {
            return "CR";
        }
        if (b2 == 2) {
            return "LF";
        }
        if (b2 == 4) {
            return "CRLF";
        }
        List list = b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if ((((pav) obj).a | b2) == b2) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }
}
