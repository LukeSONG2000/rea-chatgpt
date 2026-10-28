package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jbm {
    public static final ibm Companion = new ibm();
    public final String a;
    public final b b;
    public final int c;

    public /* synthetic */ jbm(int i, int i2, String str, b bVar) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, hbm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = JsonNull.INSTANCE;
        } else {
            this.b = bVar;
        }
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbm)) {
            return false;
        }
        jbm jbmVar = (jbm) obj;
        return kdd.l(this.a, jbmVar.a) && kdd.l(this.b, jbmVar.b) && this.c == jbmVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return jbm.class.getName();
    }

    public jbm(String str, d dVar, int i) {
        this.a = str;
        this.b = dVar;
        this.c = i;
    }
}
