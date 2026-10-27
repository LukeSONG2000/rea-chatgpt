package defpackage;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bm50 implements fm50 {
    public final List a;

    public bm50(AbstractList abstractList) {
        this.a = abstractList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bm50) && this.a.equals(((bm50) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bm50.class.getName();
    }
}
