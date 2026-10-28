package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class asp extends mmp {
    public static final zrp Companion = new zrp();
    public final Integer a;
    public final Integer b;
    public final xa60 c;
    public final String d;
    public final String e;

    public asp(int i, Integer num, Integer num2, xa60 xa60Var, String str, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, yrp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = xa60Var;
        this.d = str;
        if ((i & 16) == 0) {
            this.e = "time";
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asp)) {
            return false;
        }
        asp aspVar = (asp) obj;
        return kdd.l(this.a, aspVar.a) && kdd.l(this.b, aspVar.b) && kdd.l(this.c, aspVar.c) && kdd.l(this.d, aspVar.d) && kdd.l(this.e, aspVar.e);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.e.hashCode() + evx0.d(vri0.c((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return asp.class.getName();
    }
}
