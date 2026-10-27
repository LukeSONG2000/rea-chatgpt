package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wze0 {
    public final Rect a;
    public final Rect b;

    public wze0(Rect rect, Rect rect2) {
        this.a = rect;
        this.b = rect2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wze0)) {
            return false;
        }
        wze0 wze0Var = (wze0) obj;
        return this.a.equals(wze0Var.a) && this.b.equals(wze0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewfinderInfo(region=" + this.a + ", viewport=" + this.b + ")";
    }
}
