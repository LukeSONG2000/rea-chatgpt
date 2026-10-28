package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t3i {
    public int a;
    public int b;
    public float c;
    public boolean d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public float n;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean s;

    public final boolean a(boolean z) {
        if (this.l <= 0) {
            return false;
        }
        if (z || this.k <= 0) {
            return z && this.j > 0;
        }
        return true;
    }

    public final void b() {
        if (this.i >= 0) {
            return;
        }
        ll.f("indicatorTrackGapSize must be >= 0.");
    }
}
