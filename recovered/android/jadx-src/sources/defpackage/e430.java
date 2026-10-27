package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e430 {
    public final pym a;

    public e430(pym pymVar) {
        this.a = pymVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e430) && this.a.equals(((e430) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a.a);
    }

    public final String toString() {
        return e430.class.getName();
    }
}
