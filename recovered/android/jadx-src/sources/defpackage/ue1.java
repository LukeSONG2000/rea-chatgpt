package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ue1 extends SegmentFinder {
    public final /* synthetic */ tmc0 a;

    public ue1(tmc0 tmc0Var) {
        this.a = tmc0Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.e(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.a(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.g(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.d(i);
    }
}
