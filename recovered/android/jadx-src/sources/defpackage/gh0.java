package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gh0 implements orz {
    public final udf a;
    public final ArrayList b;

    public gh0(udf udfVar, ArrayList arrayList) {
        this.a = udfVar;
        this.b = arrayList;
    }

    @Override // defpackage.vrp
    public final vdf a() {
        return this.a.a();
    }

    @Override // defpackage.vrp
    public final b410 b() {
        wlv wlvVarT = gee.t();
        wlvVarT.add(this.a.b());
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            wlvVarT.add(((vrp) it.next()).b());
        }
        return new b410(nin.a, gee.l(wlvVarT));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gh0)) {
            return false;
        }
        gh0 gh0Var = (gh0) obj;
        return this.a.equals(gh0Var.a) && this.b.equals(gh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlternativesParsing(" + this.b + ')';
    }
}
