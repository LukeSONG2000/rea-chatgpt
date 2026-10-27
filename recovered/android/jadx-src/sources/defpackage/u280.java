package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u280 implements v280 {
    public final f6s a;
    public final e6s b;

    public u280(f6s f6sVar, e6s e6sVar) {
        this.a = f6sVar;
        this.b = e6sVar;
    }

    public final e6s a() {
        return this.b;
    }

    public final f6s b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u280)) {
            return false;
        }
        u280 u280Var = (u280) obj;
        return this.a == u280Var.a && this.b.equals(u280Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u280.class.getName();
    }
}
