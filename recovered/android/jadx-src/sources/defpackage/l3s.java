package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l3s {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(250, trm.MILLISECONDS);
    }

    public static final List a(yzg yzgVar) {
        List list = yzgVar.h;
        v7i v7iVar = yzgVar.d;
        p7i p7iVar = v7iVar instanceof p7i ? (p7i) v7iVar : null;
        if (p7iVar != null && p7iVar.b) {
            list = null;
        }
        return list == null ? nin.a : list;
    }
}
