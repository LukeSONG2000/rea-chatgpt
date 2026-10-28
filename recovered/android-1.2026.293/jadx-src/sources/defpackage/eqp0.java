package defpackage;

import android.app.Activity;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eqp0 {
    public final h0q0 a;
    public final epp0 b;
    public final qu51 c;
    public final xu d;
    public final gzq0 e;
    public final eha f;
    public final sea g;
    public final vp2 h;

    public eqp0(h0q0 h0q0Var, epp0 epp0Var, qu51 qu51Var, xu xuVar, gzq0 gzq0Var, eha ehaVar, sea seaVar, vp2 vp2Var) {
        this.a = h0q0Var;
        this.b = epp0Var;
        this.c = qu51Var;
        this.d = xuVar;
        this.e = gzq0Var;
        this.f = ehaVar;
        this.g = seaVar;
        this.h = vp2Var;
    }

    public final zpu a(String str, gsp0 gsp0Var, eea eeaVar, String str2) {
        return dve.u(this.c, null, 0, new cqp0(this, str, gsp0Var, eeaVar, str2, null), 3);
    }

    public final boolean b(String str, gsp0 gsp0Var, boolean z) {
        Map map;
        jfy0 jfy0Var;
        if (yyx.M(this.c) && sqo.H(this.e, this.d) && ((e1n0) this.b.h.a.getValue()).a()) {
            h0q0 h0q0Var = this.a;
            if (h0q0Var.n.s(str, gsp0Var)) {
                if (!z) {
                    return true;
                }
                co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str);
                if ((co30Var == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(gsp0Var.b)) == null) ? false : kdd.l(jfy0Var.T, Boolean.FALSE)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final zpu c(gsp0 gsp0Var, q7q0 q7q0Var, String str) {
        return dve.u(this.c, null, 0, new uca((Object) q7q0Var, (Object) this, str, (Object) gsp0Var, (twp) null, (byte) 17), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Activity activity, l9q0 l9q0Var, sza szaVar, d2i d2iVar, vwp vwpVar) {
        dqp0 dqp0Var;
        l9q0 l9q0Var2;
        if (vwpVar instanceof dqp0) {
            dqp0Var = (dqp0) vwpVar;
            int i = dqp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dqp0Var.q = i - Integer.MIN_VALUE;
            } else {
                dqp0Var = new dqp0(this, vwpVar);
            }
        }
        Object objQ0 = dqp0Var.o;
        int i2 = dqp0Var.q;
        if (i2 == 0) {
            vpq0.o(objQ0);
            xu xuVar = this.d;
            lo11 lo11Var = new lo11(xuVar.f, xuVar.c);
            String str = l9q0Var.a;
            dqp0Var.n = l9q0Var;
            dqp0Var.q = 1;
            vp2 vp2Var = this.h;
            objQ0 = dve.q0(vp2Var.i.b, new up2((Object) vp2Var, (Object) lo11Var, (Object) activity, (Object) szaVar, (Object) str, (Object) d2iVar, (twp) null, (byte) 0), dqp0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            l9q0Var2 = l9q0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l9q0Var2 = dqp0Var.n;
            vpq0.o(objQ0);
        }
        ko11 ko11Var = (ko11) ((nh01) objQ0).a();
        if (ko11Var == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (l9q0Var2.e) {
        }
        return new p7q0(new c(linkedHashMap));
    }
}
