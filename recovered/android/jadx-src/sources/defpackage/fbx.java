package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fbx implements gbx {
    public final hex a;
    public final String b;

    public fbx(hex hexVar) {
        this.a = hexVar;
        this.b = hexVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fbx) && b79.u(this.a, ((fbx) obj).a);
    }

    @Override // defpackage.gbx
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fbx.class.getName();
    }
}
