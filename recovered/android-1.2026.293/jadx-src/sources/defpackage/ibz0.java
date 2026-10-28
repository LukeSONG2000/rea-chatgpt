package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ibz0 {
    public final ArrayList a;
    public final long b;

    public ibz0(ArrayList arrayList, long j) {
        this.a = arrayList;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibz0)) {
            return false;
        }
        ibz0 ibz0Var = (ibz0) obj;
        return this.a.equals(ibz0Var.a) && dnx.g(this.b, ibz0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "TimedValue(value=" + this.a + ", duration=" + ((Object) dnx.C(this.b)) + ')';
    }
}
