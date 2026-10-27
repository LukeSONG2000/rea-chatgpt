package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jbq {
    public final kbq a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;

    public jbq(kbq kbqVar, List list, String str) {
        this.a = kbqVar;
        this.b = list;
        this.c = str;
        String str2 = kbqVar.b;
        this.d = str2 == null ? "" : str2;
        String str3 = kbqVar.c;
        this.e = str3 != null ? str3 : "";
    }

    public final String a() {
        return this.c;
    }

    public final kbq b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbq)) {
            return false;
        }
        jbq jbqVar = (jbq) obj;
        return b79.u(this.a, jbqVar.a) && b79.u(this.b, jbqVar.b) && b79.u(this.c, jbqVar.c);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jbq.class.getName();
    }

    public /* synthetic */ jbq(String str, ArrayList arrayList) {
        this(new kbq(), arrayList, str);
    }
}
