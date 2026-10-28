package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class uwt {
    public static final twt Companion = new twt();
    public final String a;
    public final c b;
    public final c c;
    public final c d;

    public /* synthetic */ uwt(int i, String str, c cVar, c cVar2, c cVar3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, swt.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.b = new c(tgyVar);
        } else {
            this.b = cVar;
        }
        if ((i & 4) == 0) {
            this.c = new c(tgyVar);
        } else {
            this.c = cVar2;
        }
        if ((i & 8) == 0) {
            this.d = new c(tgyVar);
        } else {
            this.d = cVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwt)) {
            return false;
        }
        uwt uwtVar = (uwt) obj;
        return kdd.l(this.a, uwtVar.a) && kdd.l(this.b, uwtVar.b) && kdd.l(this.c, uwtVar.c) && kdd.l(this.d, uwtVar.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + evx0.e(evx0.e(this.a.hashCode() * 31, 31, this.b.a), 31, this.c.a);
    }

    public final String toString() {
        return uwt.class.getName();
    }
}
