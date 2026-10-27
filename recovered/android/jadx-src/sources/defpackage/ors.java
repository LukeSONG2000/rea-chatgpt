package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ors {
    public char a;
    public int b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof ors)) {
            return false;
        }
        ors orsVar = (ors) obj;
        return this.a == orsVar.a && this.b == orsVar.b;
    }

    public final int hashCode() {
        return Objects.hash(Character.valueOf(this.a), Integer.valueOf(this.b));
    }
}
