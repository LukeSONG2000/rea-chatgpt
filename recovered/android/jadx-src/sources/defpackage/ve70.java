package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ve70 {
    public final lf70 a;
    public final float b;
    public final boolean c;

    public ve70(lf70 lf70Var, float f, boolean z) {
        this.a = lf70Var;
        this.b = f;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final lf70 b() {
        return this.a;
    }

    public final float c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve70)) {
            return false;
        }
        ve70 ve70Var = (ve70) obj;
        return this.a.equals(ve70Var.a) && Float.compare(this.b, ve70Var.b) == 0 && this.c == ve70Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ve70.class.getName();
    }
}
