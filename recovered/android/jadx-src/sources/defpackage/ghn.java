package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ghn implements hns {
    public final boolean a;

    public ghn(boolean z) {
        this.a = z;
    }

    @Override // defpackage.hns
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.hns
    public final crz c() {
        return null;
    }

    public final String toString() {
        return bqh.s(new StringBuilder("Empty{"), this.a ? "Active" : "New", '}');
    }
}
