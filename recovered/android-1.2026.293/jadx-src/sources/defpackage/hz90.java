package defpackage;

import android.graphics.Bitmap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hz90 {
    public final gz90 a;
    public final Bitmap b;

    public hz90(String str, Bitmap bitmap) {
        Object next;
        Iterator it = ez90.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((ez90) next).a.equals(str)) {
                    break;
                }
            }
        }
        gz90 gz90Var = (ez90) next;
        this.a = gz90Var == null ? new fz90(str) : gz90Var;
        this.b = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz90)) {
            return false;
        }
        hz90 hz90Var = (hz90) obj;
        return this.a.equals(hz90Var.a) && this.b.equals(hz90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadedImage(contentType=" + this.a + ", bitmap=" + this.b + ")";
    }
}
