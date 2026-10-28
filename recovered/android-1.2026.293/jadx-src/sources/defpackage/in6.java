package defpackage;

import android.graphics.Bitmap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class in6 {
    public final String a;
    public sv60 b;
    public hq50 d;
    public Bitmap e;
    public Integer f;
    public int h;
    public final bbn c = ist.e();
    public final LinkedHashSet g = new LinkedHashSet();

    public in6(sv60 sv60Var, String str) {
        this.a = str;
        this.b = sv60Var;
    }

    public final void a() {
        Integer num = this.f;
        if (num != null) {
            int iIntValue = num.intValue() & 3;
            if (iIntValue == 0) {
                iIntValue = 1;
            }
            if ((this.h & iIntValue) == iIntValue) {
                this.c.B0(a011.a);
            }
        }
    }

    public final void b() {
        this.d = null;
        Bitmap bitmap = this.e;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.e = null;
        this.b = null;
    }
}
