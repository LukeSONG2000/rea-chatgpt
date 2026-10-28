package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u5e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ u5e(ljb ljbVar, Long l, ns60 ns60Var, aq70 aq70Var, vnc vncVar, Function0 function0, int i) {
        this.a = (byte) 6;
        this.c = ljbVar;
        this.d = l;
        this.e = ns60Var;
        this.f = aq70Var;
        this.g = vncVar;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i;
        String str;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                wz01 wz01Var = (wz01) obj8;
                Function0 function0 = (Function0) obj5;
                n6e n6eVar = (n6e) obj6;
                c8e c8eVar = (c8e) obj4;
                fin finVar = (fin) obj3;
                Function0 function02 = (Function0) obj7;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarR = mwq.R(hmb0.T(hmb0.u(mwq.R(b.g(kqd0Var, 1.0f), 8.0f), new vvi0(8.0f, 8.0f, 8.0f, 8.0f)), new ve90(wz01Var, 32 | 15)), 16.0f);
                    boolean zH = mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new mwb(function0, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarS = ab2.S(nqd0VarR, (Function1) objX);
                    lj9 lj9Var = di1.l;
                    xa6 xa6Var = ist.g;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CameraPreview").A(nqd0VarS);
                    f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    yyx.c(gy00.g(0.0f, sk60.c), to60.S(752584815, true, new k9a((byte) 2, (Object) n6eVar, (Object) c8eVar, (Object) finVar, (Object) function02, false), mv10Var), mv10Var, 56);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((ab) obj8).v((Uri) obj7, (Function1) obj6, (Function0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(196609));
                return a011Var;
            case 2:
                String str2 = (String) obj8;
                gl40 gl40Var = (gl40) obj6;
                String strR = (String) obj4;
                Function0 function03 = (Function0) obj5;
                Function0 function04 = (Function0) obj7;
                Function0 function05 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageSourceDialog").A(mwq.S(kho0.H(b.g(kqd0Var, 1.0f), kho0.B(mv10Var2), false, 14), 24.0f, 16.0f));
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    c8r0.c(str2, d.a(kqd0Var, "ImageSourceDialog"), on01.k, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    int iOrdinal = gl40Var.a().a.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.ded;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        i = R.string.dee;
                    }
                    if (strR == null) {
                        bl40 bl40Var = gl40Var instanceof bl40 ? (bl40) gl40Var : null;
                        strR = (bl40Var == null || (str = bl40Var.c) == null) ? null : t4a.T(str);
                    }
                    if (strR == null) {
                        strR = sh7.r(mv10Var2, -1140209148, i, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-1140212868);
                        mv10Var2.s(false);
                    }
                    c8r0.c(strR, d.a(kqd0Var, "ImageSourceDialog"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    jzq0.b(d.a(kqd0Var, "ImageSourceDialog").A(b.i(kqd0Var, 4.0f)), 0.0f, 0.0f, mv10Var2, 0, 6);
                    hwa.d(function03, d.a(kqd0Var, "ImageSourceDialog").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, zg81.a, mv10Var2, 100663344, 252);
                    hwa.d(function04, d.a(kqd0Var, "ImageSourceDialog").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, to60.S(-1593361824, true, new vu(gl40Var, (byte) 17), mv10Var2), mv10Var2, 100663344, 252);
                    hwa.d(function05, d.a(kqd0Var, "ImageSourceDialog").A(b.g(kqd0Var, 1.0f)), new gta(ota.a, null, 2), false, false, null, null, zg81.b, mv10Var2, 100663856, 248);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                nx81.b((cmf0) obj8, (String) obj6, (String) obj4, (Function0) obj5, (Function0) obj7, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                xx81.c((nmf0) obj8, (dmf0) obj6, (Function0) obj5, (Function1) obj4, (Function0) obj7, (Function2) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ngv ngvVar = (ngv) obj8;
                t470 t470Var = (t470) obj5;
                n19 n19Var = (n19) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                bsl0 bsl0Var = (bsl0) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str3 = ngvVar.e;
                    if (str3 == null) {
                        str3 = "";
                    }
                    uc81.f(str3, d.a(kqd0Var, "PluginEntrypointScreen"), t3s0.a, null, to60.S(-578199905, true, new k3a(t470Var, n19Var, a5e0Var, bsl0Var, emw0Var, (byte) 5), mv10Var3), mv10Var3, 24960, 10);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ll71.a((ljb) obj8, (Long) obj7, (ns60) obj6, (aq70) obj4, (vnc) obj3, (Function0) obj5, (bun) obj, hmb0.S(286721));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ft81.i((List) obj8, (i5e0) obj7, (Function1) obj6, (Function0) obj5, (vvi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(196609));
                return a011Var;
        }
    }

    public /* synthetic */ u5e(ngv ngvVar, t470 t470Var, n19 n19Var, a5e0 a5e0Var, bsl0 bsl0Var, a5e0 a5e0Var2) {
        this.a = (byte) 5;
        this.c = ngvVar;
        this.b = t470Var;
        this.d = n19Var;
        this.e = a5e0Var;
        this.f = bsl0Var;
        this.g = a5e0Var2;
    }

    public /* synthetic */ u5e(cmf0 cmf0Var, String str, String str2, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.c = cmf0Var;
        this.e = str;
        this.f = str2;
        this.b = function0;
        this.d = function02;
        this.g = nqd0Var;
    }

    public /* synthetic */ u5e(nmf0 nmf0Var, dmf0 dmf0Var, Function0 function0, Function1 function1, Function0 function02, Function2 function2, int i) {
        this.a = (byte) 4;
        this.c = nmf0Var;
        this.e = dmf0Var;
        this.b = function0;
        this.f = function1;
        this.d = function02;
        this.g = function2;
    }

    public /* synthetic */ u5e(wz01 wz01Var, Function0 function0, n6e n6eVar, c8e c8eVar, fin finVar, Function0 function02) {
        this.a = (byte) 0;
        this.c = wz01Var;
        this.b = function0;
        this.e = n6eVar;
        this.f = c8eVar;
        this.g = finVar;
        this.d = function02;
    }

    public /* synthetic */ u5e(Object obj, Object obj2, Function1 function1, Function0 function0, Object obj3, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = function1;
        this.b = function0;
        this.f = obj3;
        this.g = nqd0Var;
    }

    public /* synthetic */ u5e(String str, gl40 gl40Var, String str2, Function0 function0, Function0 function02, Function0 function03) {
        this.a = (byte) 2;
        this.c = str;
        this.e = gl40Var;
        this.f = str2;
        this.b = function0;
        this.d = function02;
        this.g = function03;
    }
}
