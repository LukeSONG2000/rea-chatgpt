package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iro0 {
    public final List a;
    public final long b;

    public iro0(ArrayList arrayList, long j) {
        this.a = arrayList;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iro0)) {
            return false;
        }
        iro0 iro0Var = (iro0) obj;
        return kdd.l(this.a, iro0Var.a) && this.b == iro0Var.b;
    }

    public final int hashCode() {
        List list = this.a;
        return Long.hashCode(this.b) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return iro0.class.getName();
    }
}
