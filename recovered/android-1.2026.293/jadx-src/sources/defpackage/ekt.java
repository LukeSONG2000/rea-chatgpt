package defpackage;

import android.graphics.BitmapFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ekt {
    public static final wtx0 e = uu81.j(new bkt());
    public final ztd0 a;
    public final p3u b;
    public final BitmapFactory.Options c;
    public final int d;

    public ekt(dkt dktVar) {
        this.b = new p3u(dktVar.a);
        ztd0 ztd0Var = dktVar.b;
        if (ztd0Var == null) {
            ztd0Var = (ztd0) e.get();
            ztd0Var.getClass();
        }
        this.a = ztd0Var;
        this.c = dktVar.c;
        this.d = dktVar.d;
    }
}
