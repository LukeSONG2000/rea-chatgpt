package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rq6 implements AutoCloseable {
    public final xa60 a;
    public final String b;
    public final boolean c;
    public final Bitmap d;

    public rq6(xa60 xa60Var, String str, boolean z, Bitmap bitmap) {
        this.a = xa60Var;
        this.b = str;
        this.c = z;
        this.d = bitmap;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Bitmap bitmap = this.d;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }
}
