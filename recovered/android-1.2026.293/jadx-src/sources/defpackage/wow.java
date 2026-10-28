package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wow {
    public static final vow Companion = new vow();
    public final String a;
    public final c b;

    public /* synthetic */ wow(int i, String str, c cVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, uow.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wow)) {
            return false;
        }
        wow wowVar = (wow) obj;
        return kdd.l(this.a, wowVar.a) && kdd.l(this.b, wowVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        return iHashCode + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return wow.class.getName();
    }
}
