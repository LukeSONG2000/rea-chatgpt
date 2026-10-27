package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0e implements h0e {
    public final String a;
    public final List b;
    public final List c;
    public final String d;

    public f0e(String str, String str2, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str2;
        if (list.isEmpty() || list2.isEmpty()) {
            return;
        }
        hs0.u("User messages must have one canonical content representation.");
        throw null;
    }

    public static f0e a(f0e f0eVar, String str, List list, String str2, int i) {
        List list2 = f0eVar.b;
        if ((i & 4) != 0) {
            list = f0eVar.c;
        }
        if ((i & 8) != 0) {
            str2 = f0eVar.d;
        }
        return new f0e(str, str2, list2, list);
    }

    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0e)) {
            return false;
        }
        f0e f0eVar = (f0e) obj;
        return b79.u(this.a, f0eVar.a) && b79.u(this.b, f0eVar.b) && b79.u(this.c, f0eVar.c) && b79.u(this.d, f0eVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c(jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return f0e.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ f0e(String str, ArrayList arrayList, ArrayList arrayList2, String str2, int i) {
        int i2 = i & 2;
        nin ninVar = nin.a;
        this(str, str2, i2 != 0 ? ninVar : arrayList, (i & 4) != 0 ? ninVar : arrayList2);
    }
}
