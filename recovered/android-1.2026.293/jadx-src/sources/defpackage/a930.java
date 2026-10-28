package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a930 {
    public final ArrayList a;
    public final long b;

    public a930(ArrayList arrayList, long j) {
        this.a = arrayList;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a930)) {
            return false;
        }
        a930 a930Var = (a930) obj;
        return this.b == a930Var.b && this.a.equals(a930Var.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
