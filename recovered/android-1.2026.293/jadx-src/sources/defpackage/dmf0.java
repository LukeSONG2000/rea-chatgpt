package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dmf0 {
    public final fy1 a;

    public dmf0(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a(kx1 kx1Var, nmf0 nmf0Var, List list) {
        i9g0 i9g0Var;
        h9g0 h9g0Var;
        bu90 bu90VarZ = zx6.z();
        if (nmf0Var != null) {
            int iOrdinal = nmf0Var.a.ordinal();
            if (iOrdinal == 0) {
                i9g0Var = i9g0.BottomSheetPrePrompt;
            } else if (iOrdinal == 1) {
                i9g0Var = i9g0.AndroidSystemStylePrePrompt;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                i9g0Var = i9g0.SystemDialogOnly;
            }
            bu90VarZ.add(i9g0Var);
            int iOrdinal2 = nmf0Var.b.ordinal();
            if (iOrdinal2 == 0) {
                h9g0Var = h9g0.AuthFlow;
            } else if (iOrdinal2 == 1) {
                h9g0Var = h9g0.ReturningUser;
            } else if (iOrdinal2 == 2) {
                h9g0Var = h9g0.NoAuthWelcome;
            } else {
                if (iOrdinal2 != 3) {
                    il.f();
                    return;
                }
                h9g0Var = h9g0.CalpicoRoom;
            }
            bu90VarZ.add(h9g0Var);
        }
        bu90VarZ.addAll(list);
        bu90 bu90VarR = zx6.r(bu90VarZ);
        int iX = xbb0.X(b0n.o0(bu90VarR, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                this.a.k(kx1Var, linkedHashMap);
                return;
            } else {
                xw1 xw1Var = (xw1) au90Var.next();
                linkedHashMap.put(xw1Var.r(), xw1Var.q());
            }
        }
    }

    public final void b(nmf0 nmf0Var, nyw nywVar) {
        b9g0 b9g0Var;
        int iOrdinal = nywVar.ordinal();
        if (iOrdinal == 0) {
            b9g0Var = b9g0.UserDismiss;
        } else if (iOrdinal == 1) {
            b9g0Var = b9g0.PermissionAlreadyGranted;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            b9g0Var = b9g0.CannotOpenSystemSettings;
        }
        a(c9g0.d, nmf0Var, Collections.singletonList(b9g0Var));
    }
}
