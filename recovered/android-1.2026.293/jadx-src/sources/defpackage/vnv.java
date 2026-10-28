package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vnv implements z1r0 {
    public static final snv Companion = new snv();
    public static final sl70[] b = {zx6.R(2, new qhv(3))};
    public final unv a;

    public /* synthetic */ vnv(int i, unv unvVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = unvVar;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Trusted Contact Add";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vnv) && this.a == ((vnv) obj).a;
    }

    public final int hashCode() {
        unv unvVar = this.a;
        if (unvVar == null) {
            return 0;
        }
        return unvVar.hashCode();
    }

    public final String toString() {
        return vnv.class.getName();
    }

    public vnv(unv unvVar) {
        this.a = unvVar;
    }
}
