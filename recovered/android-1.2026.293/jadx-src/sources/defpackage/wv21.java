package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wv21 implements Runnable {
    public final int a;
    public final RecyclerView b;

    public wv21(int i, tv21 tv21Var) {
        this.a = i;
        this.b = tv21Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.i0(this.a);
    }
}
