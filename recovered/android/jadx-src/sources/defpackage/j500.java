package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface j500 {
    static /* synthetic */ Object a(j500 j500Var, boolean z, String str, String str2, String str3, List list, eng engVar, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            list = nin.a;
        }
        return ((l500) j500Var).b(z, str, str2, str3, list, engVar);
    }
}
