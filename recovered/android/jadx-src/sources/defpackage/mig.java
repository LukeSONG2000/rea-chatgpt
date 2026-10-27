package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mig extends ckg {
    public static final lig Companion = new lig();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;

    public mig(int i, Integer num, Integer num2, String str, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, kig.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = "summary";
        } else {
            this.d = str2;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mig)) {
            return false;
        }
        mig migVar = (mig) obj;
        return b79.u(this.a, migVar.a) && b79.u(this.b, migVar.b) && b79.u(this.c, migVar.c) && b79.u(this.d, migVar.d);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.d.hashCode() + cya0.e((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return mig.class.getName();
    }
}
