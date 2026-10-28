package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class rcv implements rct0 {
    public static final lcv Companion = new lcv();
    public static final sl70[] d = {null, zx6.R(2, new qn(27)), null};
    public final ocv a;
    public final qcv b;
    public final boolean c;

    public /* synthetic */ rcv(int i, ocv ocvVar, qcv qcvVar, boolean z) {
        this.a = (i & 1) == 0 ? null : ocvVar;
        if ((i & 2) == 0) {
            this.b = qcv.b;
        } else {
            this.b = qcvVar;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
    }

    public static rcv i(rcv rcvVar, ocv ocvVar, qcv qcvVar, int i) {
        if ((i & 1) != 0) {
            ocvVar = rcvVar.a;
        }
        if ((i & 2) != 0) {
            qcvVar = rcvVar.b;
        }
        return new rcv(ocvVar, qcvVar, (i & 4) != 0 ? rcvVar.c : false);
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Memory summary";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcv)) {
            return false;
        }
        rcv rcvVar = (rcv) obj;
        return kdd.l(this.a, rcvVar.a) && this.b == rcvVar.b && this.c == rcvVar.c;
    }

    public final int hashCode() {
        ocv ocvVar = this.a;
        int iHashCode = ocvVar == null ? 0 : ocvVar.hashCode();
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return rcv.class.getName();
    }

    public rcv(ocv ocvVar, qcv qcvVar, boolean z) {
        this.a = ocvVar;
        this.b = qcvVar;
        this.c = z;
    }

    public /* synthetic */ rcv(qcv qcvVar, int i) {
        this(null, (i & 2) != 0 ? qcv.b : qcvVar, true);
    }
}
