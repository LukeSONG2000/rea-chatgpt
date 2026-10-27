package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class em2 implements tm2 {
    public static final dm2 Companion = new dm2();
    public final String a;
    public final String b;

    public /* synthetic */ em2(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, cm2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "audio_transcription";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em2)) {
            return false;
        }
        em2 em2Var = (em2) obj;
        return b79.u(this.a, em2Var.a) && b79.u(this.b, em2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return em2.class.getName();
    }
}
