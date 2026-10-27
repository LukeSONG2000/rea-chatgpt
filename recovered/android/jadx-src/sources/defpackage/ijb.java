package defpackage;

import com.openai.feature.codexremote.impl.data.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface ijb {
    static Object a(ijb ijbVar, String str, String str2, hnd hndVar, eng engVar, int i) {
        return ((c) ijbVar).I(new ana((byte) 12, (cng) null, (Object) str, (Object) ((i & 2) != 0 ? null : str2), (Object) ((i & 4) != 0 ? null : hndVar)), engVar);
    }

    static Object g(ijb ijbVar, String str, String str2, String str3, hdc hdcVar, ejc ejcVar, tza0 tza0Var) {
        c cVar = (c) ijbVar;
        cVar.getClass();
        nin ninVar = nin.a;
        return cVar.I(new qd7(str, str2, str3, ninVar, ninVar, hdcVar, null, ejcVar, null), tza0Var);
    }

    static Object i(ijb ijbVar, String str, eng engVar) {
        c cVar = (c) ijbVar;
        cVar.getClass();
        cng cngVar = null;
        return cVar.I(new m9d((Object) str, (Object) cngVar, cngVar, (byte) 7), engVar);
    }

    static Object k(ijb ijbVar, String str, String str2, Integer num, eng engVar, int i) {
        if ((i & 4) != 0) {
            num = null;
        }
        c cVar = (c) ijbVar;
        cVar.getClass();
        return cVar.I(new g77(str, str2, num, (cng) null), engVar);
    }

    static Object l(ijb ijbVar, String str, eng engVar) {
        c cVar = (c) ijbVar;
        cVar.getClass();
        cng cngVar = null;
        return cVar.I(new m9d((Object) str, (Object) cngVar, cngVar, (byte) 6), engVar);
    }

    static Object m(ijb ijbVar, String str, String str2, ejc ejcVar, t3d t3dVar, tza0 tza0Var, int i) {
        boolean z = (i & 2) != 0;
        String str3 = (i & 4) != 0 ? null : str2;
        ejc ejcVar2 = (i & 16) != 0 ? null : ejcVar;
        c cVar = (c) ijbVar;
        cVar.getClass();
        return cVar.I(new pfd(str, z, str3, ejcVar2, t3dVar, (cng) null), tza0Var);
    }

    static Object n(ijb ijbVar, String str, tza0 tza0Var) {
        c cVar = (c) ijbVar;
        cVar.getClass();
        return cVar.I(new qvb(str, null, (byte) 24), tza0Var);
    }
}
