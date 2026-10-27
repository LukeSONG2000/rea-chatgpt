package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0e implements h0e {
    public final String a;
    public final String b;
    public final List c;
    public final List d;

    public /* synthetic */ b0e(int i, String str, String str2, List list, List list2) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : list2);
    }

    public static b0e a(b0e b0eVar, String str, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = b0eVar.a;
        }
        String str2 = b0eVar.b;
        List list = arrayList;
        if ((i & 4) != 0) {
            list = b0eVar.c;
        }
        return new b0e(str, str2, list, b0eVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0e)) {
            return false;
        }
        b0e b0eVar = (b0e) obj;
        return b79.u(this.a, b0eVar.a) && b79.u(this.b, b0eVar.b) && b79.u(this.c, b0eVar.c) && b79.u(this.d, b0eVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return b0e.class.getName();
    }

    public b0e(String str, String str2, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
    }
}
