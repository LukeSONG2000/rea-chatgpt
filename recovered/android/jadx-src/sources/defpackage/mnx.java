package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class mnx implements Comparable<mnx> {
    public static final lnx Companion = new lnx();
    public final String a;

    public /* synthetic */ mnx(String str) {
        this.a = str;
    }

    public static final /* synthetic */ mnx a(String str) {
        return new mnx(str);
    }

    public static final boolean b(String str) {
        return eda0.N(str, "bbb2", false);
    }

    public static String c(String str) {
        return pty.n("MessageId(value=", str, ")");
    }

    @Override // java.lang.Comparable
    public final int compareTo(mnx mnxVar) {
        mnx mnxVar2 = mnxVar;
        String str = mnxVar2.a;
        return sux.k0.compare(this, mnxVar2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mnx) {
            return b79.u(this.a, ((mnx) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c(this.a);
    }
}
