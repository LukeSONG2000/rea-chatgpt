package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class egh0 {
    public final pym a;

    public egh0(pym pymVar) {
        this.a = pymVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof egh0) && this.a.equals(((egh0) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a.a) + (bya0.G(1) * 31);
    }

    public final String toString() {
        return egh0.class.getName();
    }
}
