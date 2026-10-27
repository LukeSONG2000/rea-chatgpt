package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bj30 {
    public final List a;
    public final Map b;

    public bj30(List list, Map map) {
        this.a = list;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj30)) {
            return false;
        }
        bj30 bj30Var = (bj30) obj;
        return this.a.equals(bj30Var.a) && this.b.equals(bj30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProcessingOptionsInfo(aflEntries=" + this.a + ", records=" + this.b + ")";
    }
}
