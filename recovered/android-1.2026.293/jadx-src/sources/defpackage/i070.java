package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = kqj0.class)
public final class i070 {
    public static final e070 Companion = new e070();
    public final List a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    public i070(String str) {
        Companion.getClass();
        int length = str.length();
        ?? arrayList = sgy.a;
        if (length != 0) {
            str = z4x0.M(str, "/", false) ? str.substring(1) : str;
            if (str.length() != 0) {
                List listF0 = s4x0.F0(str, new char[]{'/'}, 0, 6);
                arrayList = new ArrayList(b0n.o0(listF0, 10));
                Iterator it = listF0.iterator();
                while (it.hasNext()) {
                    String strK = z4x0.K(z4x0.K((String) it.next(), "~1", "/"), "~0", "~");
                    Integer numO = z4x0.O(10, strK);
                    arrayList.add(numO != null ? new f070(numO.intValue()) : new g070(strK));
                }
            }
        }
        this.a = arrayList;
    }

    public final String a() {
        return "/".concat(a0n.X0(this.a, "/", null, null, 0, null, new d070((byte) 0), 30));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i070) && this.a.equals(((i070) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return i070.class.getName();
    }
}
