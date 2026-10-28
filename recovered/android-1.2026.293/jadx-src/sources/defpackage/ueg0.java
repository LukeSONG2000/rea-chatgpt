package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ueg0 implements j99 {
    public static final teg0 Companion = new teg0();
    public final String a;
    public final boolean b;

    public /* synthetic */ ueg0(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, seg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        dd9 dd9Var = ed9.Companion;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ueg0)) {
            return false;
        }
        ueg0 ueg0Var = (ueg0) obj;
        return kdd.l(this.a, ueg0Var.a) && this.b == ueg0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ueg0.class.getName();
    }

    public ueg0(String str) {
        this.a = str;
        this.b = false;
        dd9 dd9Var = ed9.Companion;
    }
}
