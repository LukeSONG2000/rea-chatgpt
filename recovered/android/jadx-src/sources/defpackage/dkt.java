package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dkt implements Serializable {
    public final String a;

    public dkt(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dkt) {
            return this.a.equalsIgnoreCase(((dkt) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.toLowerCase().hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
