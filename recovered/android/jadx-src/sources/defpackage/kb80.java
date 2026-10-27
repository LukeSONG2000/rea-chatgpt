package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kb80 implements mb80 {
    public final String a;

    public kb80(String str) {
        this.a = str;
    }

    @Override // defpackage.mb80
    public final String a() {
        return this.a;
    }

    @Override // defpackage.mb80
    public final ma80 b() {
        return ma80.Post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kb80) && b79.u(this.a, ((kb80) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kb80.class.getName();
    }
}
