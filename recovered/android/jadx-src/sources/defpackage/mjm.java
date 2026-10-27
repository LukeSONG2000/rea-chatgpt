package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptFileLibraryDownload;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mjm extends wl5 {
    public final mtr g;
    public final jqo h;
    public final nmo i;
    public final eca0 j;
    public final an k;
    public final kju l;

    public mjm(mtr mtrVar, jqo jqoVar, nmo nmoVar, eca0 eca0Var, an anVar, kju kjuVar, zwe0 zwe0Var) {
        super(zwe0Var, jjm.i, zwe0Var.a);
        this.g = mtrVar;
        this.h = jqoVar;
        this.i = nmoVar;
        this.j = eca0Var;
        this.k = anVar;
        this.l = kjuVar;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        ijm ijmVar = (ijm) lbtVar;
        Set set = ijmVar.a;
        if (set.isEmpty()) {
            return;
        }
        Set set2 = set;
        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (rmy.c((lsu) it.next())) {
                    return;
                }
            }
        }
        Set set3 = set;
        LinkedHashSet linkedHashSet = new LinkedHashSet(set3.size());
        Iterator it2 = set3.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(((lsu) it2.next()).a);
        }
        lvu lvuVar = ijmVar.b;
        String str = ijmVar.c;
        io0 io0Var = this.l.a;
        List listA1 = fee.A1(linkedHashSet);
        Integer numValueOf = Integer.valueOf(linkedHashSet.size());
        ChatgptFileLibraryOrigin chatgptFileLibraryOriginK = hpt.K(lvuVar);
        cng cngVar = null;
        io0Var.i(new ChatgptFileLibraryDownload(listA1, numValueOf, chatgptFileLibraryOriginK, str == null ? null : str, null, 16, null));
        if (set.size() == 1) {
            h(new qfk(this, (lsu) fee.E0(set2), cngVar, (byte) 19));
        } else {
            h(new qfk(set, this, cngVar, (byte) 18));
        }
    }

    public final Object t(lsu lsuVar, tza0 tza0Var) {
        boolean z = lsuVar.g == imo.b;
        an anVar = this.k;
        return z ? xm7.G(aoi.d(anVar, "DownloadArtifactUseCase/downloadImageArtifact"), new kjm(lsuVar, this, null), tza0Var) : xm7.G(aoi.d(anVar, "DownloadArtifactUseCase/downloadFileArtifact"), new ljm(lsuVar, this, null), tza0Var);
    }
}
