package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dzl implements ezl {
    public final String a;

    public dzl(String str) {
        this.a = str;
    }

    @Override // defpackage.ezl
    public final Map a() {
        return ukw.Z(new gw00("failure_type", "renderer_error"), new gw00("error", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dzl) && b79.u(this.a, ((dzl) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dzl.class.getName();
    }
}
