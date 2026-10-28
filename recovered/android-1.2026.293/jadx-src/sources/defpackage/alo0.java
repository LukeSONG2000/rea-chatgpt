package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class alo0 implements hz8, gqu0 {
    public final kfj0 a;
    public final os51 b;
    public final evs0 c;
    public boolean d;

    public alo0(kfj0 kfj0Var, os51 os51Var, ana anaVar) {
        this.a = kfj0Var;
        this.b = os51Var;
        this.c = anaVar;
    }

    @Override // defpackage.hz8
    public final void a(String str, Function2 function2) {
        if (this.d) {
            jl.d("RenderContext cannot be used after render method returns.");
            return;
        }
        os51 os51Var = this.b;
        yz50 yz50Var = os51Var.h;
        for (hv50 hv50VarA = (hv50) ((mtb) yz50Var.c).a; hv50VarA != null; hv50VarA = hv50VarA.a()) {
            if (str.equals(((eau0) hv50VarA).a)) {
                nl.g(sh7.o('\"', "Expected side effect keys to be unique: \"", str));
                return;
            }
        }
        mtb mtbVar = (mtb) yz50Var.b;
        hv50 eau0Var = (hv50) mtbVar.a;
        hv50 hv50Var = null;
        while (true) {
            if (eau0Var == null) {
                eau0Var = null;
                break;
            }
            if (str.equals(((eau0) eau0Var).a)) {
                if (hv50Var == null) {
                    mtbVar.a = eau0Var.a();
                } else {
                    hv50Var.b(eau0Var.a());
                }
                if (kdd.l((hv50) mtbVar.b, eau0Var)) {
                    mtbVar.b = hv50Var;
                }
                eau0Var.b(null);
            } else {
                hv50Var = eau0Var;
                eau0Var = eau0Var.a();
            }
        }
        if (eau0Var == null) {
            StringBuilder sbX = gvx0.x("sideEffect[", str, "] for ");
            sbX.append(os51Var.a);
            eau0Var = new eau0(str, dve.U(yyx.R(os51Var, new pfs(sbX.toString())), null, 2, function2, 1));
        }
        ((mtb) yz50Var.c).w(eau0Var);
    }

    @Override // defpackage.hz8
    public final Object b(gow0 gow0Var, Object obj, String str, Function1 function1) {
        if (this.d) {
            jl.d("RenderContext cannot be used after render method returns.");
            return null;
        }
        kfj0 kfj0Var = this.a;
        yz50 yz50Var = (yz50) kfj0Var.g;
        for (hv50 hv50VarA = (hv50) ((mtb) yz50Var.c).a; hv50VarA != null; hv50VarA = hv50VarA.a()) {
            ps51 ps51Var = ((yr51) hv50VarA).c.a;
            if (ps51Var.a.equals(ts81.e(gow0Var)) && kdd.l(ps51Var.b, str)) {
                sl.i("Expected keys to be unique for ", ts81.e(gow0Var), ": key=\"", str, 34);
                return null;
            }
        }
        mtb mtbVar = (mtb) yz50Var.b;
        hv50 yr51Var = (hv50) mtbVar.a;
        hv50 hv50Var = null;
        while (true) {
            if (yr51Var == null) {
                yr51Var = null;
                break;
            }
            ps51 ps51Var2 = ((yr51) yr51Var).c.a;
            if (ps51Var2.a.equals(ts81.e(gow0Var)) && kdd.l(ps51Var2.b, str)) {
                if (hv50Var == null) {
                    mtbVar.a = yr51Var.a();
                } else {
                    hv50Var.b(yr51Var.a());
                }
                if (kdd.l((hv50) mtbVar.b, yr51Var)) {
                    mtbVar.b = hv50Var;
                }
                yr51Var.b(null);
            } else {
                hv50Var = yr51Var;
                yr51Var = yr51Var.a();
            }
        }
        if (yr51Var == null) {
            ps51 ps51Var3 = new ps51(ts81.e(gow0Var), str);
            qxo0 qxo0Var = new qxo0();
            Map map = (Map) kfj0Var.a;
            yr51Var = new yr51(gow0Var, function1, new os51(ps51Var3, gow0Var, obj, map != null ? (u601) map.get(ps51Var3) : null, (dfs) kfj0Var.b, new gqx0(qxo0Var, kfj0Var), (os51) kfj0Var.d, (m70) kfj0Var.e, (fj40) kfj0Var.f));
            qxo0Var.a = yr51Var;
        }
        ((mtb) yz50Var.c).w(yr51Var);
        yr51 yr51Var2 = (yr51) yr51Var;
        jm01.i(1, function1);
        yr51Var2.b = function1;
        return yr51Var2.c.c(gow0Var, obj);
    }

    @Override // defpackage.gqu0
    public final void send(Object obj) throws Throwable {
        ur51 ur51Var = (ur51) obj;
        if (this.d) {
            this.c.offer(ur51Var);
        } else {
            hu1.h(kdd.W("Expected sink to not be sent to until after the render pass. Received action: ", ur51Var));
        }
    }

    @Override // defpackage.hz8
    public final gqu0 c() {
        return this;
    }
}
