package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = nc10.class)
public final class grt {
    public static final crt Companion = new crt();
    public final List a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    public grt(String str) {
        Companion.getClass();
        int length = str.length();
        ?? arrayList = nin.a;
        if (length != 0) {
            str = eda0.N(str, "/", false) ? str.substring(1) : str;
            if (str.length() != 0) {
                List listE0 = wca0.E0(str, new char[]{'/'}, 0, 6);
                arrayList = new ArrayList(gee.n(listE0, 10));
                Iterator it = listE0.iterator();
                while (it.hasNext()) {
                    String strL = eda0.L(eda0.L((String) it.next(), "~1", "/"), "~0", "~");
                    Integer numO = eda0.O(10, strL);
                    arrayList.add(numO != null ? new drt(numO.intValue()) : new ert(strL));
                }
            }
        }
        this.a = arrayList;
    }

    public final String a() {
        return "/".concat(fee.N0(this.a, "/", null, null, 0, null, new z5t((byte) 16), 30));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof grt) && this.a.equals(((grt) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return grt.class.getName();
    }
}
