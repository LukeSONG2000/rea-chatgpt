package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mk5 implements gi50 {
    public final jmt a;

    public /* synthetic */ mk5(jmt jmtVar) {
        this.a = jmtVar;
    }

    public static final /* synthetic */ mk5 d(jmt jmtVar) {
        return new mk5(jmtVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mk5) {
            return this.a.equals(((mk5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.a + ")";
    }
}
