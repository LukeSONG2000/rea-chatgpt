package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hqb {
    public static final gqb Companion = new gqb();
    public final String a;
    public final String b;

    public /* synthetic */ hqb(int i, String str, String str2) {
        this.a = (i & 1) == 0 ? "codex_chatgpt_android_remote" : str;
        if ((i & 2) == 0) {
            this.b = "dev";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqb)) {
            return false;
        }
        hqb hqbVar = (hqb) obj;
        return b79.u(this.a, hqbVar.a) && b79.u(this.b, hqbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hqb.class.getName();
    }

    public hqb() {
        this.a = "codex_chatgpt_android_remote";
        this.b = "dev";
    }
}
