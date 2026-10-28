package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pvb0 {
    public final String a;
    public final List b;
    public final boolean c;

    static {
        icp icpVar = mcp.Companion;
    }

    public pvb0(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvb0)) {
            return false;
        }
        pvb0 pvb0Var = (pvb0) obj;
        return kdd.l(this.a, pvb0Var.a) && kdd.l(this.b, pvb0Var.b) && this.c == pvb0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pvb0.class.getName();
    }
}
