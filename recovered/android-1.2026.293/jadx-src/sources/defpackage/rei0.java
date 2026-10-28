package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rei0 {
    public ui70 f;
    public nc60 g;
    public final vbj0 a = oqq0.q(null);
    public final vbj0 b = oqq0.q(null);
    public final vbj0 c = oqq0.q(null);
    public Function2 d = new zrn(15);
    public Function0 e = new pei0((byte) 0);
    public final LinkedHashMap h = new LinkedHashMap();

    public final void a(boolean z) {
        qei0 qei0VarB = b();
        this.a.setValue(null);
        this.b.setValue(null);
        this.h.clear();
        if (qei0VarB != null && qei0VarB.e) {
            this.c.setValue(qei0VarB.d);
        }
        if (qei0VarB == null || z) {
            return;
        }
        this.e.invoke();
    }

    public final qei0 b() {
        return (qei0) this.a.getValue();
    }

    public final void c(ui70 ui70Var, long j) {
        qei0 qei0VarB;
        Object next;
        ui70 ui70Var2 = this.f;
        hig0 hig0Var = null;
        if (ui70Var2 == null || !ui70Var2.f()) {
            ui70Var2 = null;
        }
        if (ui70Var == null || !ui70Var.f()) {
            ui70Var = null;
        }
        p1g0 p1g0Var = (ui70Var2 == null || ui70Var == null) ? null : new p1g0(ui70Var2.k(ui70Var, j));
        if (p1g0Var != null) {
            long j2 = p1g0Var.a;
            Iterator it = this.h.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((duo0) ((Map.Entry) next).getValue()).a(j2)) {
                        break;
                    }
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                hig0Var = (hig0) entry.getKey();
            }
        }
        vbj0 vbj0Var = this.b;
        if (kdd.l(hig0Var, (hig0) vbj0Var.getValue())) {
            return;
        }
        vbj0Var.setValue(hig0Var);
        if (hig0Var == null || (qei0VarB = b()) == null) {
            return;
        }
        this.d.invoke(qei0VarB.a, hig0Var.a);
    }

    public final boolean d(kvg0 kvg0Var, String str, ui70 ui70Var, hb10 hb10Var, boolean z) {
        ui70 ui70Var2 = this.f;
        if (ui70Var2 != null) {
            if (!ui70Var2.f()) {
                ui70Var2 = null;
            }
            if (ui70Var2 != null && ui70Var != null) {
                if (!ui70Var.f()) {
                    ui70Var = null;
                }
                if (ui70Var != null) {
                    if (b() != null) {
                        a(false);
                    }
                    this.h.clear();
                    this.b.setValue(null);
                    this.c.setValue(null);
                    this.a.setValue(new qei0(kvg0Var, str, ui70Var2.o(ui70Var, false), hb10Var, z));
                    this.d.invoke(kvg0Var, str);
                    return true;
                }
            }
        }
        return false;
    }
}
