package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class swt0 implements uwt0 {
    public final Context a;

    public swt0(Context context) {
        this.a = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof swt0) && kdd.l(this.a, ((swt0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return swt0.class.getName();
    }
}
