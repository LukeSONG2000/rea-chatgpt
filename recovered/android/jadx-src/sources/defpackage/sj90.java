package defpackage;

import androidx.compose.runtime.snapshots.SnapshotApplyConflictException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sj90 extends h750 {
    public final nuy a;

    public sj90(nuy nuyVar) {
        this.a = nuyVar;
    }

    @Override // defpackage.h750
    public final void b() throws SnapshotApplyConflictException {
        this.a.c();
        throw new SnapshotApplyConflictException();
    }
}
