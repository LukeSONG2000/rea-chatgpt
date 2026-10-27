package defpackage;

import com.openai.navigation.destinations.b;
import com.openai.navigation.destinations.h;
import com.openai.viewmodel.LegacyViewModelName;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ArtifactStorageManagementViewModelImpl")
public final class u1v extends am5 {
    public final myu R0;
    public final zx50 S0;
    public final h T0;

    public u1v(myu myuVar, k160 k160Var, zwe0 zwe0Var, zx50 zx50Var) {
        super(zwe0Var, new t1v());
        this.R0 = myuVar;
        this.S0 = zx50Var;
        this.T0 = (h) k160Var;
        B(myuVar.q, new ebt((Object) this, (cng) null, (byte) 8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        q1v q1vVar = (q1v) lbtVar;
        izk izkVar = null;
        Object[] objArr = 0;
        if (q1vVar.equals(o1v.a)) {
            o(new bxq((Object) this, (cng) (objArr == true ? 1 : 0), (byte) 27));
            return;
        }
        if (!(q1vVar instanceof p1v)) {
            n0z.a();
            return;
        }
        int iOrdinal = ((p1v) q1vVar).a.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                izkVar = izk.c;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                izkVar = izk.b;
            }
        }
        izk izkVar2 = izkVar;
        h hVar = this.T0;
        if (!hVar.a || izkVar2 == null) {
            d(new my90(new b((String) null, (String) null, izkVar2, (String) null, gzk.e, false, 83), hVar));
            return;
        }
        h.Companion.getClass();
        d(new jy90(h.b, new a0l(izkVar2)));
    }
}
