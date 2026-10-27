package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sd4 {
    public static final rd4 Companion = new rd4();
    public final String a;

    public /* synthetic */ sd4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sd4) {
            return b79.u(this.a, ((sd4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AuthChallenge(****)";
    }
}
