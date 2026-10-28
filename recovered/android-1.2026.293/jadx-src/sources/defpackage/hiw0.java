package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hiw0 implements siw0 {
    public final Intent a;

    public hiw0(Intent intent) {
        this.a = intent;
    }

    public final Intent a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hiw0) && kdd.l(this.a, ((hiw0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hiw0.class.getName();
    }
}
