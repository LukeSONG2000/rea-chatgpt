package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class urj {
    public static final trj Companion = new trj();
    public final String a;
    public final String b;
    public final b c;

    public /* synthetic */ urj(int i, String str, String str2, b bVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, srj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "upsert";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = JsonNull.INSTANCE;
        } else {
            this.c = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urj)) {
            return false;
        }
        urj urjVar = (urj) obj;
        return kdd.l(this.a, urjVar.a) && kdd.l(this.b, urjVar.b) && kdd.l(this.c, urjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return urj.class.getName();
    }

    public urj(String str, b bVar) {
        this.a = str;
        this.b = "upsert";
        this.c = bVar;
    }
}
