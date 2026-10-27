package defpackage;

import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vsy {
    public final LinkedHashMap a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        return (obj instanceof vsy) && ((vsy) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
