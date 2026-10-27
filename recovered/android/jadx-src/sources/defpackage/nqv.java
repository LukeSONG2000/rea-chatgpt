package defpackage;

import android.graphics.Bitmap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nqv {
    public final mqv a;
    public final Bitmap b;

    public nqv(String str, Bitmap bitmap) {
        Object next;
        Iterator it = kqv.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((kqv) next).a.equals(str)) {
                    break;
                }
            }
        }
        mqv mqvVar = (kqv) next;
        this.a = mqvVar == null ? new lqv(str) : mqvVar;
        this.b = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqv)) {
            return false;
        }
        nqv nqvVar = (nqv) obj;
        return this.a.equals(nqvVar.a) && this.b.equals(nqvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadedImage(contentType=" + this.a + ", bitmap=" + this.b + ")";
    }
}
