package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cpf implements dpf {
    public final boolean a;

    public cpf(boolean z) {
        this.a = z;
    }

    @Override // defpackage.dpf
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cpf) && this.a == ((cpf) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @Override // defpackage.dpf
    public final boolean isEnabled() {
        return true;
    }

    public final String toString() {
        return cpf.class.getName();
    }
}
