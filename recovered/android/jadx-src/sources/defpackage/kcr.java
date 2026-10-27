package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kcr implements ok80 {
    public final String a = UUID.randomUUID().toString();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kcr) && this.a.equals(((kcr) obj).a);
    }

    @Override // defpackage.ok80
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kcr.class.getName();
    }
}
