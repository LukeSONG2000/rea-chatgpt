package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class l9l implements k160 {
    public static final i9l Companion = new i9l();
    public static final t8u[] c = {gee.L(2, new f8l(6)), null};
    public final k9l a;
    public final String b;

    public /* synthetic */ l9l(int i, k9l k9lVar, String str) {
        this.a = (i & 1) == 0 ? k9l.DeepLink : k9lVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Subscription Navigation";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9l)) {
            return false;
        }
        l9l l9lVar = (l9l) obj;
        return this.a == l9lVar.a && b79.u(this.b, l9lVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l9l.class.getName();
    }

    public l9l() {
        this.a = k9l.DeepLink;
        this.b = null;
    }
}
