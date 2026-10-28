package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rjo {
    public final ArrayList a;
    public final boolean b;

    public rjo(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    public final List a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjo)) {
            return false;
        }
        rjo rjoVar = (rjo) obj;
        return this.a.equals(rjoVar.a) && this.b == rjoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rjo.class.getName();
    }
}
