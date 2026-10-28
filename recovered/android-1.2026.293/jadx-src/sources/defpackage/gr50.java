package defpackage;

import android.content.Context;
import android.view.GestureDetector;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gr50 {
    public final v92 a;
    public int b = 0;
    public boolean c;
    public final GestureDetector d;

    public gr50(Context context, v92 v92Var) {
        this.a = v92Var;
        this.d = new GestureDetector(context, new fr50(this));
    }
}
