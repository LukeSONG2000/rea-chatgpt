package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class q020 {
    public static final p020 Companion = new p020();
    public static final t8u[] b = {gee.L(2, new v6z(16))};
    public final List a;

    public /* synthetic */ q020(int i, List list) {
        if ((i & 1) == 0) {
            this.a = nin.a;
        } else {
            this.a = list;
        }
    }

    public final q020 a(n020 n020Var) {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!o650.j((n020) obj, n020Var.a, n020Var.b, n020Var.d)) {
                arrayList.add(obj);
            }
        }
        return new q020(fee.d1(n020Var, arrayList));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q020) && b79.u(this.a, ((q020) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q020.class.getName();
    }

    public q020(List list) {
        this.a = list;
    }
}
