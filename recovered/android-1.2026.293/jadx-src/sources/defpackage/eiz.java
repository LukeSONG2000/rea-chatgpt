package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eiz implements bmw0 {
    public final String a;
    public final String b;
    public final Intent c;

    public eiz(Intent intent, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = intent;
    }

    public final Intent c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eiz)) {
            return false;
        }
        eiz eizVar = (eiz) obj;
        return this.a.equals(eizVar.a) && kdd.l(this.b, eizVar.b) && kdd.l(this.c, eizVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Intent intent = this.c;
        return iHashCode2 + (intent != null ? intent.hashCode() : 0);
    }

    public final String toString() {
        return eiz.class.getName();
    }
}
