package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class shm {
    public static final rhm Companion = new rhm();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ shm(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qhm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shm)) {
            return false;
        }
        shm shmVar = (shm) obj;
        return kdd.l(this.a, shmVar.a) && kdd.l(this.b, shmVar.b) && kdd.l(this.c, shmVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return shm.class.getName();
    }

    public shm(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = null;
    }
}
