package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class qry {
    public static final pry Companion = new pry();
    public final boolean a;
    public final int b;

    public /* synthetic */ qry(int i, int i2, boolean z) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = -1;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qry)) {
            return false;
        }
        qry qryVar = (qry) obj;
        return this.a == qryVar.a && this.b == qryVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return qry.class.getName();
    }

    public qry() {
        this.a = false;
        this.b = -1;
    }
}
