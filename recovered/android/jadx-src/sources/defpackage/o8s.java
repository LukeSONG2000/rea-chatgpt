package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o8s {
    public final boolean a;
    public final List b;
    public final String c;
    public final List d;
    public final String e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ o8s(int i, List list) {
        int i2 = i & 8;
        nin ninVar = nin.a;
        this(false, ninVar, null, i2 != 0 ? ninVar : list, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8s)) {
            return false;
        }
        o8s o8sVar = (o8s) obj;
        return this.a == o8sVar.a && b79.u(this.b, o8sVar.b) && b79.u(this.c, o8sVar.c) && b79.u(this.d, o8sVar.d) && b79.u(this.e, o8sVar.e);
    }

    public final int hashCode() {
        int iC = jc4.c(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iC2 = jc4.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return iC2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return o8s.class.getName();
    }

    public o8s(boolean z, List list, String str, List list2, String str2) {
        this.a = z;
        this.b = list;
        this.c = str;
        this.d = list2;
        this.e = str2;
    }
}
