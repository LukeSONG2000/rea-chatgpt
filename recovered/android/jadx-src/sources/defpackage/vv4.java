package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vv4 implements wv4 {
    public final Map a;

    public vv4(Map map) {
        this.a = map;
    }

    @Override // defpackage.wv4
    public final Map a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vv4) && this.a.equals(((vv4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnValues(values=" + this.a + ")";
    }
}
