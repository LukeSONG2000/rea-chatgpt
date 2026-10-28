package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lnk8;", "Lvqd0;", "Lmk8;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class nk8 extends vqd0 {
    public mk8 a;
    public bbn b;

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new mk8(this);
    }

    public final Object d(vwp vwpVar) {
        bbn bbnVarE = this.b;
        if (bbnVarE == null) {
            bbnVarE = ist.e();
            this.b = bbnVarE;
            mk8 mk8Var = this.a;
            if (mk8Var != null && mk8Var.n) {
                mk8Var.o = to60.R(mk8Var, new l78((Object) mk8Var, (Object) mk8Var.p, (byte) 1));
            }
        }
        Object objE = bbnVarE.E(vwpVar);
        return objE == yfs.a ? objE : a011.a;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 234;
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
    }
}
