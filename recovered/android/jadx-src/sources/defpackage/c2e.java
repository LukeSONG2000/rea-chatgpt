package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c2e implements f2e {
    public final d0e a;

    public c2e(d0e d0eVar) {
        this.a = d0eVar;
    }

    @Override // defpackage.f2e
    public final String a() {
        return null;
    }

    @Override // defpackage.f2e
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c2e) && this.a.equals(((c2e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c2e.class.getName();
    }
}
