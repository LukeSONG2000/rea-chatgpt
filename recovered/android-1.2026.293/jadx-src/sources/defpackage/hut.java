package defpackage;

import android.content.Intent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hut implements lut {
    public final Intent a;
    public final List b;

    public hut(Intent intent, List list) {
        this.a = intent;
        this.b = list;
    }

    @Override // defpackage.lut
    public final String a() {
        return null;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hut)) {
            return false;
        }
        hut hutVar = (hut) obj;
        return this.a.equals(hutVar.a) && kdd.l(this.b, hutVar.b);
    }

    public final int hashCode() {
        return sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hut.class.getName();
    }
}
