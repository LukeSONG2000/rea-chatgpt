package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class vuv implements zuv {
    public static final uuv Companion = new uuv();
    public final pwb0 a;

    public /* synthetic */ vuv(pwb0 pwb0Var) {
        this.a = pwb0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vuv) {
            return this.a.equals(((vuv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Image(value=" + this.a + ')';
    }
}
