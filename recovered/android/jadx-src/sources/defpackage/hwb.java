package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hwb implements mwb {
    public final List a;

    public hwb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hwb) && this.a.equals(((hwb) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(1) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hwb.class.getName();
    }
}
