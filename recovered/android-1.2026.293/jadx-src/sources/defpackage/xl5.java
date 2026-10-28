package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xl5 implements Runnable {
    public final /* synthetic */ TextView a;
    public final /* synthetic */ Typeface b;
    public final /* synthetic */ int c;

    public xl5(TextView textView, Typeface typeface, int i) {
        this.a = textView;
        this.b = typeface;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bm5.d(this.a, this.b, this.c);
    }
}
