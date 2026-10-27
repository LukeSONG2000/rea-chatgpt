package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h560 {
    public final kpr a;
    public final k2b0 b = new k2b0(new g560(this, (byte) 0));
    public final k2b0 c = new k2b0(new g560(this, (byte) 1));

    public h560(kpr kprVar) {
        this.a = kprVar;
    }

    public final Set a(ge geVar) {
        List listE0 = wca0.E0(this.a.a(geVar), new char[]{','}, 0, 6);
        ArrayList arrayList = new ArrayList(gee.n(listE0, 10));
        Iterator it = listE0.iterator();
        while (it.hasNext()) {
            arrayList.add(wca0.U0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return fee.E1(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(sh50 sh50Var) {
        boolean z;
        k2b0 k2b0Var = this.b;
        boolean zIsEmpty = ((Set) k2b0Var.getValue()).isEmpty();
        k2b0 k2b0Var2 = this.c;
        boolean zIsEmpty2 = ((Set) k2b0Var2.getValue()).isEmpty();
        if (!zIsEmpty || !zIsEmpty2) {
            boolean zContains = ((Set) k2b0Var.getValue()).contains(sh50Var.a.b());
            Set set = (Set) k2b0Var2.getValue();
            if ((set instanceof Collection) && set.isEmpty()) {
                z = false;
                if (zIsEmpty) {
                }
                if (zIsEmpty) {
                }
            } else {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (sh50Var.c.a((String) it.next()) != null) {
                        z = true;
                        break;
                    }
                }
                z = false;
                if (!zIsEmpty || zIsEmpty2) {
                    return zIsEmpty ? zContains : z;
                }
                if (zContains && z) {
                    return true;
                }
            }
        }
        return false;
    }
}
