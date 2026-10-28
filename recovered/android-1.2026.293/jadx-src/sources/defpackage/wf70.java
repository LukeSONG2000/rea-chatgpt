package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wf70 {
    public static final tf70 Companion = new tf70();
    public static final sl70[] c = {null, zx6.R(2, new jw00(11))};
    public final String a;
    public final vf70 b;

    public /* synthetic */ wf70(int i, String str, vf70 vf70Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, sf70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vf70Var;
    }

    public final String a() {
        return this.a;
    }

    public final vf70 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf70)) {
            return false;
        }
        wf70 wf70Var = (wf70) obj;
        return kdd.l(this.a, wf70Var.a) && this.b == wf70Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wf70.class.getName();
    }

    public wf70(String str, vf70 vf70Var) {
        this.a = str;
        this.b = vf70Var;
    }
}
