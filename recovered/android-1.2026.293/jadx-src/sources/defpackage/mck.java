package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mck {
    public final boolean a;
    public final fsk b;
    public final Function3 c;

    public mck(boolean z, fsk fskVar, Function3 function3) {
        this.a = z;
        this.b = fskVar;
        this.c = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mck)) {
            return false;
        }
        mck mckVar = (mck) obj;
        return this.a == mckVar.a && this.b == mckVar.b && kdd.l(this.c, mckVar.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        fsk fskVar = this.b;
        return this.c.hashCode() + ((iHashCode + (fskVar == null ? 0 : fskVar.hashCode())) * 31);
    }

    public final String toString() {
        return mck.class.getName();
    }
}
