package defpackage;

import androidx.glance.appwidget.protobuf.n;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oq40 implements kk5, tr80 {
    public final qcc0 a;
    public final i0h0 b;
    public final be70 c;
    public boolean d;

    public oq40(qcc0 qcc0Var, i0h0 i0h0Var, sl6 sl6Var) {
        this.a = qcc0Var;
        this.b = i0h0Var;
        this.c = sl6Var;
    }

    @Override // defpackage.kk5
    public final void a(String str, Function2 function2) {
        if (this.d) {
            hs0.l("RenderContext cannot be used after render method returns.");
            return;
        }
        i0h0 i0h0Var = this.b;
        vus vusVar = i0h0Var.h;
        for (krs krsVarA = (krs) ((dlo) vusVar.c).b; krsVarA != null; krsVarA = krsVarA.a()) {
            if (str.equals(((wg80) krsVarA).a)) {
                k4e0.f(jc4.i('\"', "Expected side effect keys to be unique: \"", str));
                return;
            }
        }
        dlo dloVar = (dlo) vusVar.b;
        krs wg80Var = (krs) dloVar.b;
        krs krsVar = null;
        while (true) {
            if (wg80Var == null) {
                wg80Var = null;
                break;
            }
            if (str.equals(((wg80) wg80Var).a)) {
                if (krsVar == null) {
                    dloVar.b = wg80Var.a();
                } else {
                    krsVar.b(wg80Var.a());
                }
                if (b79.u((krs) dloVar.c, wg80Var)) {
                    dloVar.c = krsVar;
                }
                wg80Var.b(null);
            } else {
                krsVar = wg80Var;
                wg80Var = wg80Var.a();
            }
        }
        if (wg80Var == null) {
            StringBuilder sbU = bya0.u("sideEffect[", str, "] for ");
            sbU.append(i0h0Var.a);
            wg80Var = new wg80(str, wnm.Q(yrv.K0(i0h0Var, new tni(sbU.toString())), null, 2, function2, 1));
        }
        ((dlo) vusVar.c).E(wg80Var);
    }

    @Override // defpackage.kk5
    public final Object b(l2a0 l2a0Var, Object obj, String str, Function1 function1) {
        if (this.d) {
            hs0.l("RenderContext cannot be used after render method returns.");
            return null;
        }
        qcc0 qcc0Var = this.a;
        vus vusVar = (vus) qcc0Var.g;
        for (krs krsVarA = (krs) ((dlo) vusVar.c).b; krsVarA != null; krsVarA = krsVarA.a()) {
            j0h0 j0h0Var = ((tzg0) krsVarA).c.a;
            if (j0h0Var.a.equals(n.s(l2a0Var)) && b79.u(j0h0Var.b, str)) {
                zyn.l("Expected keys to be unique for ", n.s(l2a0Var), ": key=\"", str, 34);
                return null;
            }
        }
        dlo dloVar = (dlo) vusVar.b;
        krs tzg0Var = (krs) dloVar.b;
        krs krsVar = null;
        while (true) {
            if (tzg0Var == null) {
                tzg0Var = null;
                break;
            }
            j0h0 j0h0Var2 = ((tzg0) tzg0Var).c.a;
            if (j0h0Var2.a.equals(n.s(l2a0Var)) && b79.u(j0h0Var2.b, str)) {
                if (krsVar == null) {
                    dloVar.b = tzg0Var.a();
                } else {
                    krsVar.b(tzg0Var.a());
                }
                if (b79.u((krs) dloVar.c, tzg0Var)) {
                    dloVar.c = krsVar;
                }
                tzg0Var.b(null);
            } else {
                krsVar = tzg0Var;
                tzg0Var = tzg0Var.a();
            }
        }
        if (tzg0Var == null) {
            j0h0 j0h0Var3 = new j0h0(n.s(l2a0Var), str);
            p050 p050Var = new p050();
            Map map = (Map) qcc0Var.a;
            tzg0Var = new tzg0(l2a0Var, function1, new i0h0(j0h0Var3, l2a0Var, obj, map != null ? (grc0) map.get(j0h0Var3) : null, (jni) qcc0Var.b, new q04(p050Var, qcc0Var), (i0h0) qcc0Var.d, (znz) qcc0Var.e, (cdp) qcc0Var.f));
            p050Var.a = tzg0Var;
        }
        ((dlo) vusVar.c).E(tzg0Var);
        tzg0 tzg0Var2 = (tzg0) tzg0Var;
        l5d0.m(1, function1);
        tzg0Var2.b = function1;
        return tzg0Var2.c.b(l2a0Var, obj);
    }

    @Override // defpackage.tr80
    public final void d(Object obj) throws Throwable {
        pzg0 pzg0Var = (pzg0) obj;
        if (this.d) {
            this.c.d(pzg0Var);
        } else {
            zyn.u(b79.k0(pzg0Var, "Expected sink to not be sent to until after the render pass. Received action: "));
        }
    }

    @Override // defpackage.kk5
    public final tr80 c() {
        return this;
    }
}
