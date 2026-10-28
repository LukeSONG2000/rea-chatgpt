package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ar11 extends er11 {
    public final String b;
    public final LinkedHashMap c;

    public ar11(String str) {
        this.b = str;
        this.c = wbb0.g0(new i6j0("fieldType", str));
    }

    @Override // defpackage.er11
    public final LinkedHashMap a() {
        return this.c;
    }

    @Override // defpackage.er11
    public final String b() {
        return "UnsubscribeField";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ar11) && this.b.equals(((ar11) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return vri0.o("FieldDetach(fieldType=", this.b, ")");
    }
}
