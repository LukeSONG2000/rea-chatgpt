package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w1k {
    public final b a;
    public final String b;
    public final b c;
    public final String d;
    public final List e;

    public w1k(b bVar, String str, b bVar2, String str2, ArrayList arrayList) {
        this.a = bVar;
        this.b = str;
        this.c = bVar2;
        this.d = str2;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1k)) {
            return false;
        }
        w1k w1kVar = (w1k) obj;
        return kdd.l(this.a, w1kVar.a) && kdd.l(this.b, w1kVar.b) && kdd.l(this.c, w1kVar.c) && kdd.l(this.d, w1kVar.d) && kdd.l(this.e, w1kVar.e);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar2 = this.c;
        int iHashCode3 = (iHashCode2 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.e;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return w1k.class.getName();
    }

    public /* synthetic */ w1k(String str, b bVar, b bVar2) {
        this(bVar, str, bVar2, null, null);
    }
}
