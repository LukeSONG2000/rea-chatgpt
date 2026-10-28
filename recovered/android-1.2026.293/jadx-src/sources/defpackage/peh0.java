package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("cached")
@m0t0
public final class peh0 implements veh0 {
    public static final oeh0 Companion = new oeh0();
    public final tjs0 a;

    public /* synthetic */ peh0(int i, tjs0 tjs0Var) {
        if (1 == (i & 1)) {
            this.a = tjs0Var;
        } else {
            to60.Z(i, 1, neh0.a.getDescriptor());
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
        return (obj instanceof peh0) && kdd.l(this.a, ((peh0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return peh0.class.getName();
    }

    public peh0(tjs0 tjs0Var) {
        this.a = tjs0Var;
    }
}
