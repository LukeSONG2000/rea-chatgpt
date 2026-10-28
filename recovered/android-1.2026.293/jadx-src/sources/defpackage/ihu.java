package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ihu {
    public final String a;
    public final String b;
    public final Drawable c;

    public ihu(String str, String str2, Drawable drawable) {
        this.a = str;
        this.b = str2;
        this.c = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihu)) {
            return false;
        }
        ihu ihuVar = (ihu) obj;
        return kdd.l(this.a, ihuVar.a) && this.b.equals(ihuVar.b) && kdd.l(this.c, ihuVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Drawable drawable = this.c;
        return iD + (drawable == null ? 0 : drawable.hashCode());
    }

    public final String toString() {
        return ihu.class.getName();
    }
}
