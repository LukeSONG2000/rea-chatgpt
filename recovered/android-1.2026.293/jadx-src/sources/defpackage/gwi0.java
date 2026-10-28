package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gwi0 {
    public final ArrayList a;
    public final String b;

    public gwi0(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwi0)) {
            return false;
        }
        gwi0 gwi0Var = (gwi0) obj;
        return this.a.equals(gwi0Var.a) && kdd.l(this.b, gwi0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gwi0.class.getName();
    }
}
