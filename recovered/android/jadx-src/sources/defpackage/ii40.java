package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ii40 implements ji40 {
    public final Object b;

    public /* synthetic */ ii40(Object obj) {
        this.b = obj;
    }

    @Override // defpackage.ji40
    public final Object a(eng engVar) {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ii40) {
            return b79.u(this.b, ((ii40) obj).b);
        }
        return false;
    }

    @Override // defpackage.ji40
    public final Object getValue() {
        return this.b;
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Value(value=" + this.b + ')';
    }
}
