package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wab {
    public final String a;
    public final Bundle b;

    public wab(Bundle bundle, String str) {
        this.a = str;
        this.b = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wab)) {
            return false;
        }
        wab wabVar = (wab) obj;
        return kdd.l(this.a, wabVar.a) && kdd.l(this.b, wabVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CallEvent(event=" + this.a + ", extras=" + this.b + ")";
    }
}
