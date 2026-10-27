package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bxz {
    public final io0 a;

    public bxz(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a(rn0 rn0Var, lxz lxzVar, List list) {
        ag00 ag00Var;
        zf00 zf00Var;
        wlv wlvVarT = gee.t();
        if (lxzVar != null) {
            int iOrdinal = lxzVar.a.ordinal();
            if (iOrdinal == 0) {
                ag00Var = ag00.FullScreenPrePrompt;
            } else if (iOrdinal == 1) {
                ag00Var = ag00.BottomSheetPrePrompt;
            } else if (iOrdinal == 2) {
                ag00Var = ag00.AndroidSystemStylePrePrompt;
            } else {
                if (iOrdinal != 3) {
                    n0z.a();
                    return;
                }
                ag00Var = ag00.SystemDialogOnly;
            }
            wlvVarT.add(ag00Var);
            int iOrdinal2 = lxzVar.b.ordinal();
            if (iOrdinal2 == 0) {
                zf00Var = zf00.AuthFlow;
            } else if (iOrdinal2 == 1) {
                zf00Var = zf00.ReturningUser;
            } else if (iOrdinal2 == 2) {
                zf00Var = zf00.NoAuthWelcome;
            } else {
                if (iOrdinal2 != 3) {
                    n0z.a();
                    return;
                }
                zf00Var = zf00.CalpicoRoom;
            }
            wlvVarT.add(zf00Var);
        }
        wlvVarT.addAll(list);
        wlv wlvVarL = gee.l(wlvVarT);
        int iT = vkw.T(gee.n(wlvVarL, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                this.a.k(rn0Var, linkedHashMap);
                return;
            } else {
                sn0 sn0Var = (sn0) vlvVar.next();
                linkedHashMap.put(sn0Var.m(), sn0Var.l());
            }
        }
    }

    public final void b(lxz lxzVar, m8m m8mVar) {
        tf00 tf00Var;
        int iOrdinal = m8mVar.ordinal();
        if (iOrdinal == 0) {
            tf00Var = tf00.UserDismiss;
        } else if (iOrdinal == 1) {
            tf00Var = tf00.PermissionAlreadyGranted;
        } else {
            if (iOrdinal != 2) {
                n0z.a();
                return;
            }
            tf00Var = tf00.CannotOpenSystemSettings;
        }
        a(uf00.d, lxzVar, Collections.singletonList(tf00Var));
    }
}
