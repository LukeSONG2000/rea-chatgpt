package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e3a0 implements jhe0 {
    public final Object a;

    public e3a0(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.jhe0
    public final xa40 a(sa40 sa40Var) {
        Object obj = this.a;
        return new xa40(sa40Var, obj, obj == null, null, null, null, false);
    }

    @Override // defpackage.jhe0
    public final Object b(b620 b620Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e3a0) && b79.u(this.a, ((e3a0) obj).a);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return bqh.r(new StringBuilder("StaticValueHolder(value="), this.a, ')');
    }
}
