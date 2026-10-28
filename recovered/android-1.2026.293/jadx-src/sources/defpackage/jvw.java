package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jvw implements nvw {
    public final Activity a;
    public final cqu b;

    public jvw(Activity activity, cqu cquVar) {
        this.a = activity;
        this.b = cquVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvw)) {
            return false;
        }
        jvw jvwVar = (jvw) obj;
        return kdd.l(this.a, jvwVar.a) && kdd.l(this.b, jvwVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cqu cquVar = this.b;
        return iHashCode + (cquVar == null ? 0 : cquVar.hashCode());
    }

    public final String toString() {
        return jvw.class.getName();
    }
}
