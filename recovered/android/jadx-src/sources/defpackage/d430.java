package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d430 implements Comparable {
    public final int a;
    public final int b;

    public d430(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d430 d430Var = (d430) obj;
        int iCompare = Integer.compare(this.a, d430Var.a);
        return iCompare != 0 ? iCompare : Integer.compare(this.b, d430Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d430)) {
            return false;
        }
        d430 d430Var = (d430) obj;
        return this.a == d430Var.a && this.b == d430Var.b;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }
}
