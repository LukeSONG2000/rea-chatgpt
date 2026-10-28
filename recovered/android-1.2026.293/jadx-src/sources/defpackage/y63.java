package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y63 extends SegmentFinder {
    public final /* synthetic */ cu6 a;

    public y63(cu6 cu6Var) {
        this.a = cu6Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.c(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.a(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.e(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.b(i);
    }
}
