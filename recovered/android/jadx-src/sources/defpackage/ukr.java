package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ukr {
    public static final ukr b;
    public static final ukr c;
    public static final ukr d;
    public static final ukr e;
    public static final ukr f;
    public static final ukr g;
    public static final ukr h;
    public static final ukr i;
    public static final ukr j;
    public static final List k;
    public final String a;

    static {
        ukr ukrVar = new ukr("GET");
        b = ukrVar;
        ukr ukrVar2 = new ukr("POST");
        c = ukrVar2;
        ukr ukrVar3 = new ukr("PUT");
        d = ukrVar3;
        ukr ukrVar4 = new ukr("PATCH");
        e = ukrVar4;
        ukr ukrVar5 = new ukr("DELETE");
        f = ukrVar5;
        ukr ukrVar6 = new ukr("HEAD");
        g = ukrVar6;
        ukr ukrVar7 = new ukr("OPTIONS");
        h = ukrVar7;
        i = new ukr("TRACE");
        j = new ukr("QUERY");
        k = gee.O(ukrVar, ukrVar2, ukrVar3, ukrVar4, ukrVar5, ukrVar6, ukrVar7);
    }

    public ukr(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ukr) && b79.u(this.a, ((ukr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
