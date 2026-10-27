package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mk00 {
    public final Object a;
    public final String b;

    public mk00(Object obj, String str) {
        this.a = obj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk00)) {
            return false;
        }
        mk00 mk00Var = (mk00) obj;
        return b79.u(this.a, mk00Var.a) && b79.u(this.b, mk00Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return mk00.class.getName();
    }
}
