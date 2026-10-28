package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class riw0 {
    public final String a;
    public final Intent b;

    public riw0(Intent intent, String str) {
        this.a = str;
        this.b = intent;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof riw0)) {
            return false;
        }
        riw0 riw0Var = (riw0) obj;
        return kdd.l(this.a, riw0Var.a) && kdd.l(this.b, riw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return riw0.class.getName();
    }
}
