package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zq11 extends er11 {
    public final String b;
    public final LinkedHashMap c;

    public zq11(String str) {
        this.b = str;
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("fieldType", str));
        linkedHashMapG0.put("ui", "native-compose");
        this.c = linkedHashMapG0;
    }

    @Override // defpackage.er11
    public final LinkedHashMap a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zq11) && this.b.equals(((zq11) obj).b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 961) - 1890279972;
    }

    public final String toString() {
        return vri0.o("FieldAttach(fieldType=", this.b, ", contentPath=null, ui=native-compose)");
    }
}
