package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jcn implements twp {
    public static final jcn a = new jcn();

    @Override // defpackage.twp
    public final dfs getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
