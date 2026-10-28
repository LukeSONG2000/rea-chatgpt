package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wfz extends jl7 {
    public static final sfz Companion = new sfz();
    public static final sl70[] d = {zx6.R(2, new ptn(27)), null, null};
    public final fl7 a;
    public final vfz b;
    public final al7 c;

    public wfz(int i, fl7 fl7Var, vfz vfzVar, al7 al7Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rfz.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        this.b = vfzVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = al7Var;
        }
    }

    @Override // defpackage.jl7
    public final al7 b() {
        return this.c;
    }

    @Override // defpackage.jl7
    public final fl7 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wfz)) {
            return false;
        }
        wfz wfzVar = (wfz) obj;
        return this.a == wfzVar.a && kdd.l(this.b, wfzVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wfz.class.getName();
    }
}
