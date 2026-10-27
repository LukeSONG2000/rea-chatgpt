package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t850 implements v850 {
    public final String a;

    public /* synthetic */ t850(String str) {
        this.a = str;
    }

    public static final /* synthetic */ t850 a(String str) {
        return new t850(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t850) {
            return b79.u(this.a, ((t850) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("Chat(value=", this.a, ")");
    }
}
