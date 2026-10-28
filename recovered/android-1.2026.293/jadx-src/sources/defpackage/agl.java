package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class agl {
    public static final zfl Companion = new zfl();
    public final egl a;
    public final String b;
    public final String c;

    public /* synthetic */ agl(int i, egl eglVar, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = eglVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agl)) {
            return false;
        }
        agl aglVar = (agl) obj;
        return this.a == aglVar.a && kdd.l(this.b, aglVar.b) && kdd.l(this.c, aglVar.c);
    }

    public final int hashCode() {
        egl eglVar = this.a;
        int iHashCode = (eglVar == null ? 0 : eglVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return agl.class.getName();
    }
}
