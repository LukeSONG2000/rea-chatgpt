package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tob {
    public static final Set a = wr3.T0(new sob[]{sob.a, sob.b, sob.c, sob.d, sob.e});

    public static final boolean a(cpb cpbVar, sob sobVar) {
        wob wobVar = cpbVar instanceof wob ? (wob) cpbVar : null;
        List list = wobVar != null ? wobVar.l : null;
        if (list == null && a.contains(sobVar)) {
            return true;
        }
        if (list == null) {
            list = nin.a;
        }
        return list.contains(sobVar);
    }

    public static final sob b(cpb cpbVar) {
        sob sobVar = sob.f;
        if (a(cpbVar, sobVar)) {
            return sobVar;
        }
        sob sobVar2 = sob.e;
        if (a(cpbVar, sobVar2)) {
            return sobVar2;
        }
        return null;
    }
}
