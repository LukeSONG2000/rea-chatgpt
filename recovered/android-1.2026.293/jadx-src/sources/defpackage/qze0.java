package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qze0 implements rze0 {
    public final PendingIntent a;

    public qze0(PendingIntent pendingIntent) {
        this.a = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qze0) && this.a.equals(((qze0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qze0.class.getName();
    }
}
