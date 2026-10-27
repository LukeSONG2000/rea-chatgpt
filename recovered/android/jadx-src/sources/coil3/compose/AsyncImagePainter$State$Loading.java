package coil3.compose;

import defpackage.b79;
import defpackage.ew00;
import defpackage.l34;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"coil3/compose/AsyncImagePainter$State$Loading", "Ll34;", "Lew00;", "painter", "Lew00;", "a", "()Lew00;", "io.coil-kt.coil3:coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AsyncImagePainter$State$Loading implements l34 {
    private final ew00 painter;

    public AsyncImagePainter$State$Loading(ew00 ew00Var) {
        this.painter = ew00Var;
    }

    @Override // defpackage.l34
    /* JADX INFO: renamed from: a, reason: from getter */
    public final ew00 getPainter() {
        return this.painter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AsyncImagePainter$State$Loading) && b79.u(this.painter, ((AsyncImagePainter$State$Loading) obj).painter);
    }

    public final int hashCode() {
        ew00 ew00Var = this.painter;
        if (ew00Var == null) {
            return 0;
        }
        return ew00Var.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.painter + ")";
    }
}
