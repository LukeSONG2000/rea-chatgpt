package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lay {
    public final int a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ lay(int i) {
        this((i & 1) != 0, (i & 2) != 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lay)) {
            return false;
        }
        lay layVar = (lay) obj;
        return this.a == layVar.a && this.c == layVar.c && this.b == layVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(bya0.G(this.a) * 31, 29791, this.b);
    }

    public lay() {
        this.a = 1;
        this.b = true;
        this.c = true;
    }

    public lay(boolean z, boolean z2) {
        this.a = 1;
        this.b = z;
        this.c = z2;
    }
}
