package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("resolved")
@m0t0
public final class ueh0 implements veh0 {
    public static final teh0 Companion = new teh0();
    public final tjs0 a;

    public /* synthetic */ ueh0(int i, tjs0 tjs0Var) {
        if (1 == (i & 1)) {
            this.a = tjs0Var;
        } else {
            to60.Z(i, 1, seh0.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.veh0
    public final tjs0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ueh0) && kdd.l(this.a, ((ueh0) obj).a);
    }

    public final int hashCode() {
        tjs0 tjs0Var = this.a;
        if (tjs0Var == null) {
            return 0;
        }
        return tjs0Var.hashCode();
    }

    public final String toString() {
        return ueh0.class.getName();
    }

    public ueh0(tjs0 tjs0Var) {
        this.a = tjs0Var;
    }
}
