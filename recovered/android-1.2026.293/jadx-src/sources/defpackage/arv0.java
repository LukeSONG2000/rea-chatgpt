package defpackage;

import androidx.compose.runtime.snapshots.SnapshotApplyConflictException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class arv0 extends viq0 {
    public final y4e0 a;

    public arv0(y4e0 y4e0Var) {
        this.a = y4e0Var;
    }

    @Override // defpackage.viq0
    public final void b() throws SnapshotApplyConflictException {
        this.a.c();
        throw new SnapshotApplyConflictException();
    }
}
