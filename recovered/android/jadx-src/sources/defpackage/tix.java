package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tix implements lbt {
    public final String a;
    public final String b;
    public final List c;
    public final int d;

    public tix(String str, String str2, List list, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tix)) {
            return false;
        }
        tix tixVar = (tix) obj;
        return b79.u(this.a, tixVar.a) && b79.u(this.b, tixVar.b) && b79.u(this.c, tixVar.c) && this.d == tixVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return tix.class.getName();
    }
}
