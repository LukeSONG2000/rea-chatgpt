package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class csj0 implements bmw0 {
    public final boolean a;
    public final Intent b;

    public csj0(Intent intent, boolean z) {
        this.a = z;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csj0)) {
            return false;
        }
        csj0 csj0Var = (csj0) obj;
        return this.a == csj0Var.a && kdd.l(this.b, csj0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Intent intent = this.b;
        return iHashCode + (intent == null ? 0 : intent.hashCode());
    }

    public final String toString() {
        return csj0.class.getName();
    }

    public /* synthetic */ csj0() {
        this(null, false);
    }
}
