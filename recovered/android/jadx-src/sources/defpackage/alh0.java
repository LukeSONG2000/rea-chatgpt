package defpackage;

import com.google.android.gms.common.api.AvailabilityException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class alh0 {
    public int d;
    public final kr3 b = new kr3(0);
    public final edb0 c = new edb0();
    public boolean e = false;
    public final kr3 a = new kr3(0);

    public alh0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.a.put(((npq) ((x7r) it.next())).f, null);
        }
        this.d = this.a.c;
    }

    public final hr3 a() {
        return (hr3) this.a.keySet();
    }

    public final void b(ih2 ih2Var, cjf cjfVar, String str) {
        kr3 kr3Var = this.a;
        kr3Var.put(ih2Var, cjfVar);
        kr3 kr3Var2 = this.b;
        kr3Var2.put(ih2Var, str);
        this.d--;
        if (!cjfVar.a()) {
            this.e = true;
        }
        if (this.d == 0) {
            boolean z = this.e;
            edb0 edb0Var = this.c;
            if (z) {
                edb0Var.a(new AvailabilityException(kr3Var));
            } else {
                edb0Var.b(kr3Var2);
            }
        }
    }
}
