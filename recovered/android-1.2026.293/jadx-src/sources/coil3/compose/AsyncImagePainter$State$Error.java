package coil3.compose;

import defpackage.g6j0;
import defpackage.gyy;
import defpackage.kdd;
import defpackage.ou6;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"coil3/compose/AsyncImagePainter$State$Error", "Lou6;", "Lg6j0;", "painter", "Lg6j0;", "a", "()Lg6j0;", "io.coil-kt.coil3_coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AsyncImagePainter$State$Error implements ou6 {
    public final gyy a;
    private final g6j0 painter;

    public AsyncImagePainter$State$Error(g6j0 g6j0Var, gyy gyyVar) {
        this.painter = g6j0Var;
        this.a = gyyVar;
    }

    public static AsyncImagePainter$State$Error b(AsyncImagePainter$State$Error asyncImagePainter$State$Error, g6j0 g6j0Var) {
        return new AsyncImagePainter$State$Error(g6j0Var, asyncImagePainter$State$Error.a);
    }

    @Override // defpackage.ou6
    /* JADX INFO: renamed from: a, reason: from getter */
    public final g6j0 getPainter() {
        return this.painter;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final gyy getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AsyncImagePainter$State$Error)) {
            return false;
        }
        AsyncImagePainter$State$Error asyncImagePainter$State$Error = (AsyncImagePainter$State$Error) obj;
        return kdd.l(this.painter, asyncImagePainter$State$Error.painter) && this.a.equals(asyncImagePainter$State$Error.a);
    }

    public final int hashCode() {
        g6j0 g6j0Var = this.painter;
        return this.a.hashCode() + ((g6j0Var == null ? 0 : g6j0Var.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.painter + ", result=" + this.a + ")";
    }
}
