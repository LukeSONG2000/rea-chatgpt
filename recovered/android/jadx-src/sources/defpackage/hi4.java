package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("email")
@di70
public final class hi4 implements rl4 {
    public static final gi4 Companion = new gi4();
    public final String a;
    public final String b;

    public hi4(int i, String str, String str2) {
        str = (i & 1) == 0 ? "" : str;
        this.a = str;
        if ((i & 2) == 0) {
            this.b = str;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.rl4
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hi4) && b79.u(this.a, ((hi4) obj).a);
    }

    @Override // defpackage.rl4
    public final String getText() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hi4.class.getName();
    }

    public hi4(String str) {
        this.a = str;
        this.b = str;
    }
}
