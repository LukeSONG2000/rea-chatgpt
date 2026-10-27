package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0o {
    public final nmg a;
    public final c1o b;

    public k0o(Application application, wni wniVar, Function1 function1, boolean z) {
        jak jakVar = d9m.a;
        nmg nmgVarK0 = yrv.K0(wniVar, tfw.a);
        this.a = nmgVarK0;
        td50 td50Var = new td50(application, new fr6(nmgVarK0, function1));
        byte b = 1;
        l0o l0oVar = new l0o(application, new z6k(td50Var, b), new ja4(application, b));
        if (z) {
            z84 z84Var = new z84(1, 2);
            rpt.V(!l0oVar.A);
            l0oVar.k = z84Var;
        }
        this.b = l0oVar.a();
    }

    public static wx90 c(k0o k0oVar, String str) {
        return wnm.Q(k0oVar.a, null, 0, new za4(k0oVar, str, null, (byte) 1), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, eng engVar) {
        h0o h0oVar;
        if (engVar instanceof h0o) {
            h0oVar = (h0o) engVar;
            int i2 = h0oVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h0oVar.p = i2 - Integer.MIN_VALUE;
            } else {
                h0oVar = new h0o(this, engVar);
            }
        }
        Object obj = h0oVar.n;
        int i3 = h0oVar.p;
        if (i3 == 0) {
            er50.z(obj);
            h0oVar.p = 1;
            or8 or8Var = new or8(1, gkf.M(h0oVar));
            or8Var.t();
            i0o i0oVar = new i0o(i, this, or8Var);
            or8Var.v(new v80((Object) this, (Object) i0oVar, (byte) 22));
            this.b.m.a(i0oVar);
            Object objR = or8Var.r();
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    public final wx90 b() {
        return wnm.Q(this.a, null, 0, new j0o(this, null, (byte) 0), 3);
    }
}
