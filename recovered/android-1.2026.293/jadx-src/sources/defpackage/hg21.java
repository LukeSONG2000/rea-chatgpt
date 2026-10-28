package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hg21 implements zjt {
    public final d8q0 a;
    public final tal0 b;
    public final xu c;
    public final m2t0 d;
    public final a3g0 e;
    public final LinkedHashSet f;

    public hg21(d8q0 d8q0Var, tal0 tal0Var, xu xuVar, m2t0 m2t0Var, a3g0 a3g0Var) {
        this.a = d8q0Var;
        this.b = tal0Var;
        this.c = xuVar;
        this.d = m2t0Var;
        this.e = a3g0Var;
        this.f = d8t0.t(m2t0Var.i.keySet(), ic6.o1(new String[]{"Authorization", "Cookie", "ChatGPT-Account-ID", "ChatGPT-Residency-Region"}));
    }

    @Override // defpackage.zjt
    public final akt a() {
        t0y0 t0y0Var = new t0y0(new ob80(this, (byte) 28));
        v2g0 v2g0VarC = this.e.c();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        v2g0VarC.x = qh61.b("timeout", 8000L, timeUnit);
        v2g0VarC.e(8000L, timeUnit);
        v2g0VarC.j = false;
        v2g0VarC.d.add(new fg21(this, t0y0Var));
        return new e3g0(new a3g0(v2g0VarC), new kds((byte) 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(vwp vwpVar) {
        gg21 gg21Var;
        Object objD;
        String str;
        nh01 nh01Var;
        String str2;
        if (vwpVar instanceof gg21) {
            gg21Var = (gg21) vwpVar;
            int i = gg21Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gg21Var.q = i - Integer.MIN_VALUE;
            } else {
                gg21Var = new gg21(this, vwpVar);
            }
        }
        Object obj = gg21Var.o;
        int i2 = gg21Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            gg21Var.q = 1;
            objD = this.b.d(false, gg21Var);
            if (objD != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = gg21Var.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    throw new IOException("Video access token is unavailable", ((gh01) nh01Var).b);
                }
                il.f();
                return null;
            }
            LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("Authorization", sh7.s("Bearer ", ((uj) ((mh01) nh01Var).b).a)), new i6j0("Cookie", sh7.s("_playintegrity=", str)));
            xu xuVar = this.c;
            if (xuVar.i) {
                linkedHashMapG0.put("ChatGPT-Account-ID", xuVar.c);
                bo boVar = xuVar.b.a;
                if (boVar != null && (str2 = boVar.d) != null) {
                    linkedHashMapG0.put("ChatGPT-Residency-Region", str2);
                }
            }
            return wbb0.i0(wbb0.q0(linkedHashMapG0), this.d.i);
        }
        vpq0.o(obj);
        sf60 sf60Var = (sf60) obj;
        objD = sf60Var != null ? sf60Var.a : null;
        String str3 = (String) objD;
        if (str3 == null) {
            rl.g("Video integrity cookie is unavailable");
            return null;
        }
        gg21Var.n = str3;
        gg21Var.q = 2;
        Object objB = this.a.b(true, gg21Var);
        if (objB != yfsVar) {
            str = str3;
            obj = objB;
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
            }
        }
        return yfsVar;
    }
}
