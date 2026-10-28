package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a2i0 implements vyx {
    public final Intent a;
    public final String b;

    public a2i0(Intent intent, String str) {
        this.a = intent;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2i0)) {
            return false;
        }
        a2i0 a2i0Var = (a2i0) obj;
        return this.a.equals(a2i0Var.a) && this.b.equals(a2i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a2i0.class.getName();
    }
}
