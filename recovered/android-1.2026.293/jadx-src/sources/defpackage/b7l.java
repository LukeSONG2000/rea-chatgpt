package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class b7l {
    public static final a7l Companion = new a7l();
    public static final sl70[] e = {null, null, zx6.R(2, new vbh(13)), null};
    public final String a;
    public final String b;
    public final List c;
    public final b d;

    public /* synthetic */ b7l(int i, String str, String str2, List list, b bVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, z6l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7l)) {
            return false;
        }
        b7l b7lVar = (b7l) obj;
        return kdd.l(this.a, b7lVar.a) && kdd.l(this.b, b7lVar.b) && kdd.l(this.c, b7lVar.c) && kdd.l(this.d, b7lVar.d);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        b bVar = this.d;
        return iB + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return b7l.class.getName();
    }
}
