package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qyx {
    public final oyx a;
    public final oyx b;
    public final zxx c;
    public final ryx d;

    public qyx(oyx oyxVar, oyx oyxVar2, zxx zxxVar) {
        this(oyxVar, oyxVar2, zxxVar, new ryx(!oyxVar.equals(oyxVar2), !kdd.l(oyxVar.a, oyxVar2.a), false));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyx)) {
            return false;
        }
        qyx qyxVar = (qyx) obj;
        return kdd.l(this.a, qyxVar.a) && kdd.l(this.b, qyxVar.b) && kdd.l(this.c, qyxVar.c) && kdd.l(this.d, qyxVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return qyx.class.getName();
    }

    public qyx(oyx oyxVar, oyx oyxVar2, zxx zxxVar, ryx ryxVar) {
        this.a = oyxVar;
        this.b = oyxVar2;
        this.c = zxxVar;
        this.d = ryxVar;
    }
}
