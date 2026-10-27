package defpackage;

import io.sentry.android.core.x0;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ez0 implements hv8 {
    public final iyb0 a;
    public final ak8 b;
    public final p8a0 c;

    public ez0(iyb0 iyb0Var, ak8 ak8Var, p8a0 p8a0Var) {
        this.a = iyb0Var;
        this.b = ak8Var;
        this.c = p8a0Var;
    }

    @Override // defpackage.hv8
    public final gv8 a(ej8 ej8Var, Map map, lv8 lv8Var) throws Exception {
        int i;
        ArrayList arrayList;
        mew mewVar = mew.o;
        ak8 ak8Var = this.b;
        int i2 = ak8Var.h;
        if (i2 == 0) {
            i = 0;
        } else if (i2 == 1) {
            i = 1;
        } else {
            if (i2 == 2) {
                l.e(zw7.A0(i2), "Unsupported session mode: ");
                return null;
            }
            i = i2;
        }
        ap00 ap00VarW = m98.w(ak8Var, this.c, map);
        ArrayList arrayList2 = ap00VarW.a;
        if (arrayList2.isEmpty()) {
            x0.n("CXCP", "Failed to create OutputConfigurations for " + ak8Var);
            lv8Var.a();
            return mewVar;
        }
        ArrayList arrayList3 = ak8Var.d;
        if (arrayList3 != null) {
            arrayList = new ArrayList(gee.n(arrayList3, 10));
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                mp00 mp00Var = (mp00) fee.j1(((gys) it.next()).a.a);
                arrayList.add(new lts(mp00Var.a.getWidth(), mp00Var.a.getHeight(), mp00Var.b));
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((lts) it2.next()).c != ((lts) arrayList.get(0)).c) {
                    hs0.l("All InputStream.Config objects must have the same format for multi resolution");
                    return null;
                }
            }
        }
        if (ej8Var.O(new sk70(i, arrayList, arrayList2, (Executor) this.a.j.getValue(), lv8Var, ak8Var.f, ak8Var.g))) {
            return new fv8(ap00VarW.b, ap00VarW.d);
        }
        x0.n("CXCP", "Failed to create capture session from " + ej8Var + " for " + lv8Var + '!');
        lv8Var.a();
        return mewVar;
    }
}
