package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jzb {
    public final ArrayList a;

    public jzb(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jzb) && this.a.equals(((jzb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 180614887;
    }

    public final String toString() {
        return jzb.class.getName();
    }
}
