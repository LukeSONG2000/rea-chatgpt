package defpackage;

import android.os.ParcelUuid;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y8b implements Comparable {
    public final CharSequence a;
    public final int b;
    public final ParcelUuid c;
    public String d = "-1";

    public y8b(CharSequence charSequence, int i, ParcelUuid parcelUuid) {
        this.a = charSequence;
        this.b = i;
        this.c = parcelUuid;
    }

    public final boolean a() {
        return this.b == 2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        y8b y8bVar = (y8b) obj;
        int i = 0;
        int i2 = this.b;
        int i3 = i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? 5 : 4 : 2 : 0 : 1 : 3;
        int i4 = y8bVar.b;
        if (i4 == 1) {
            i = 3;
        } else if (i4 == 2) {
            i = 1;
        } else if (i4 != 3) {
            i = i4 != 4 ? i4 != 5 ? 5 : 4 : 2;
        }
        int iY = kdd.y(i3, i);
        return iY != 0 ? iY : this.a.toString().compareTo(y8bVar.a.toString());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y8b)) {
            return false;
        }
        y8b y8bVar = (y8b) obj;
        return kdd.l(this.a, y8bVar.a) && this.b == y8bVar.b && kdd.l(this.c, y8bVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        String str = hly.a;
        return "CallEndpoint(name=[" + ((Object) this.a) + "],type=[" + eg2.l(this.b) + "],identifier=[" + this.c + "])";
    }
}
