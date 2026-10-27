package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wv8 {
    public final List a;
    public final List b;

    public wv8(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv8)) {
            return false;
        }
        wv8 wv8Var = (wv8) obj;
        return this.a.equals(wv8Var.a) && this.b.equals(wv8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AccountRangesResult(accountRanges=" + this.a + ", unfilteredAccountRanges=" + this.b + ")";
    }
}
