package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y9d0 implements aad0 {
    public final String a;
    public final String b;

    public y9d0() {
        String string = UUID.randomUUID().toString();
        this.a = string;
        this.b = "unknown-".concat(string);
    }

    @Override // defpackage.aad0
    public final String a() {
        return "Unknown Identity";
    }

    @Override // defpackage.aad0
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y9d0) && this.a.equals(((y9d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y9d0.class.getName();
    }
}
