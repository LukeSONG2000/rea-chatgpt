package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pzd implements h0e {
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ pzd(String str, String str2, int i) {
        this(str, (i & 2) != 0 ? null : str2, nin.a);
    }

    public static pzd a(pzd pzdVar, String str, String str2, ArrayList arrayList, int i) {
        if ((i & 2) != 0) {
            str2 = pzdVar.b;
        }
        List list = arrayList;
        if ((i & 4) != 0) {
            list = pzdVar.c;
        }
        return new pzd(str, str2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzd)) {
            return false;
        }
        pzd pzdVar = (pzd) obj;
        return b79.u(this.a, pzdVar.a) && b79.u(this.b, pzdVar.b) && b79.u(this.c, pzdVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pzd.class.getName();
    }

    public pzd(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
