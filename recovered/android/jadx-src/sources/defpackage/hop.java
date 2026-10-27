package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hop {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hop)) {
            return false;
        }
        hop hopVar = (hop) obj;
        return Objects.equals(this.a, hopVar.a) && Objects.equals(this.b, hopVar.b) && Objects.equals(this.c, hopVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
