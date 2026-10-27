package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum bpu {
    Suggested,
    Folders,
    Favorites,
    Images(ztu.c),
    All,
    Files(ztu.d);

    public final ztu a;

    bpu(ztu ztuVar) {
        this.a = ztuVar;
    }

    /* synthetic */ bpu() {
        this(ztu.b);
    }
}
