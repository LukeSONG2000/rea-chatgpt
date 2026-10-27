package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface jdz {
    static Object a(jdz jdzVar, Context context, ek4 ek4Var, li4 li4Var, kqq kqqVar, String str, ii4 ii4Var, boolean z, pd4 pd4Var, eng engVar, int i) {
        if ((i & 8) != 0) {
            kqqVar = null;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        if ((i & 32) != 0) {
            ii4Var = null;
        }
        if ((i & 64) != 0) {
            z = false;
        }
        if ((i & 128) != 0) {
            pd4Var = null;
        }
        return ((uez) jdzVar).b(context, ek4Var, li4Var, kqqVar, str, ii4Var, z, pd4Var, null, engVar);
    }
}
