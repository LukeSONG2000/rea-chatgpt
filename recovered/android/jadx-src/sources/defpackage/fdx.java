package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fdx {
    public static final edx Companion = new edx();
    public final rcx a;

    public /* synthetic */ fdx(int i, rcx rcxVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = rcxVar;
        }
    }

    public final rcx a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fdx) && b79.u(this.a, ((fdx) obj).a);
    }

    public final int hashCode() {
        rcx rcxVar = this.a;
        if (rcxVar == null) {
            return 0;
        }
        return rcxVar.hashCode();
    }

    public final String toString() {
        return fdx.class.getName();
    }
}
