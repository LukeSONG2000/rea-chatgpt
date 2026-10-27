package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public interface wn7 {
    static /* synthetic */ Object b(wn7 wn7Var, List list, ty7 ty7Var, Set set, p47 p47Var, boolean z, eng engVar, int i) {
        boolean z2 = (i & 2) == 0;
        if ((i & 4) != 0) {
            ty7Var = null;
        }
        if ((i & 8) != 0) {
            set = null;
        }
        if ((i & 16) != 0) {
            p47Var = null;
        }
        if ((i & 32) != 0) {
            z = false;
        }
        boolean z3 = z;
        return ((eo7) wn7Var).c(list, z2, ty7Var, set, p47Var, z3, engVar);
    }
}
