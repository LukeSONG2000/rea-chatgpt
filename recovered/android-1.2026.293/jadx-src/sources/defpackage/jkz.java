package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jkz {
    public static final ikz Companion = new ikz();
    public final String a;
    public final b b;

    public /* synthetic */ jkz(int i, String str, b bVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hkz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkz)) {
            return false;
        }
        jkz jkzVar = (jkz) obj;
        return kdd.l(this.a, jkzVar.a) && kdd.l(this.b, jkzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jkz.class.getName();
    }

    public jkz(String str, b bVar) {
        this.a = str;
        this.b = bVar;
    }
}
