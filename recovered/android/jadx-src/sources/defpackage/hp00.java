package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hp00 {
    public final Object a;

    public /* synthetic */ hp00(Object obj) {
        this.a = obj;
    }

    public static final boolean a(Object obj) {
        return ((obj instanceof jp00) || obj == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hp00) {
            return b79.u(this.a, ((hp00) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "OutputResult(result=" + this.a + ')';
    }
}
