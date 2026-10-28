package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class e4m {
    public static final d4m Companion = new d4m();
    public final p8l a;
    public final dmm b;
    public final b c;
    public final b d;

    public /* synthetic */ e4m(int i, p8l p8lVar, dmm dmmVar, b bVar, b bVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = p8lVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = dmmVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4m)) {
            return false;
        }
        e4m e4mVar = (e4m) obj;
        return kdd.l(this.a, e4mVar.a) && kdd.l(this.b, e4mVar.b) && kdd.l(this.c, e4mVar.c) && kdd.l(this.d, e4mVar.d);
    }

    public final int hashCode() {
        p8l p8lVar = this.a;
        int iHashCode = (p8lVar == null ? 0 : p8lVar.hashCode()) * 31;
        dmm dmmVar = this.b;
        int iHashCode2 = (iHashCode + (dmmVar == null ? 0 : dmmVar.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.d;
        return iHashCode3 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return e4m.class.getName();
    }
}
