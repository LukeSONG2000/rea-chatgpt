package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bjb0 {
    public final String a;
    public final int b;

    public bjb0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjb0)) {
            return false;
        }
        bjb0 bjb0Var = (bjb0) obj;
        return this.a.equals(bjb0Var.a) && this.b == bjb0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bjb0.class.getName();
    }
}
