package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bus {
    public final pn70 a;
    public final g1a0 b = gee.f(nin.a);

    public bus(pn70 pn70Var) {
        this.a = pn70Var;
    }

    public final synchronized void a(wts wtsVar) {
        Object value;
        g1a0 g1a0Var = this.b;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, qu7.l((List) value, wtsVar, new lwq((byte) 18))));
    }

    public final synchronized void b(String str) {
        Object value;
        ArrayList arrayList;
        try {
            g1a0 g1a0Var = this.b;
            do {
                value = g1a0Var.getValue();
                arrayList = new ArrayList();
                for (Object obj : (List) value) {
                    if (!b79.u(((xts) obj).a(), str)) {
                        arrayList.add(obj);
                    }
                }
            } while (!g1a0Var.k(value, arrayList));
        } catch (Throwable th) {
            throw th;
        }
    }
}
