package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bze implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ bze(hye hyeVar, String str, lxe lxeVar, eye eyeVar, qip qipVar, qfc0 qfc0Var, boolean z, cye cyeVar, boolean z2, Function1 function1, int i) {
        this.g = hyeVar;
        this.c = str;
        this.h = lxeVar;
        this.i = eyeVar;
        this.j = qipVar;
        this.k = qfc0Var;
        this.b = z;
        this.l = cyeVar;
        this.f = z2;
        this.e = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        o470 o470Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.l;
        int i = this.d;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                jze.d((hye) obj8, this.c, (lxe) obj7, (eye) obj6, (qip) obj5, (qfc0) obj4, this.b, (cye) obj3, this.f, this.e, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                sro0 sro0Var = (sro0) obj8;
                Function0 function0 = (Function0) obj7;
                n910 n910Var = (n910) obj6;
                hb10 hb10Var = (hb10) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    oyy0 oyy0Var = (oyy0) sro0Var.a.getValue();
                    f570 f570Var = new f570(0, Boolean.FALSE, this.b ? 6 : 1, 7, 112);
                    if (function0 == null) {
                        mv10Var.n0(437323857);
                        mv10Var.s(false);
                        o470Var = null;
                    } else {
                        mv10Var.n0(437323858);
                        boolean zH = mv10Var.h(function0);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = new j2y(function0, (byte) 6);
                            mv10Var.x0(objX);
                        }
                        o470 o470Var2 = new o470((Function1) objX, null, null, null, 62);
                        mv10Var.s(false);
                        o470Var = o470Var2;
                    }
                    if (o470Var == null) {
                        o470Var = o470.e;
                    }
                    o470 o470Var3 = o470Var;
                    w2z0 w2z0VarF = sdn.f(on01.a, m2o0.c(mv10Var).f.e.c, 61);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarS = bl31.s(mwq.T(b.k(n910Var.a(1.0f, d.a(kqd0Var, "SharingRecipientField").A(b.y(kqd0Var, 80.0f, 0.0f, 2)), true), bbv0.w, 0.0f, 2), 8.0f, 0.0f, 2), hb10Var);
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new o2r(a5e0Var, (byte) 1);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarP = ist.P(nqd0VarS, (Function1) objX2);
                    String str = this.c;
                    boolean zH3 = mv10Var.h(str);
                    Object objX3 = mv10Var.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new sw0(str, (byte) 17);
                        mv10Var.x0(objX3);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarP, false, (Function1) objX3);
                    boolean zF = mv10Var.f(i) | mv10Var.j(sro0Var);
                    Function1 function1 = this.e;
                    boolean zH4 = zF | mv10Var.h(function1);
                    Object objX4 = mv10Var.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new e76(i, sro0Var, function1);
                        mv10Var.x0(objX4);
                    }
                    ub81.f(oyy0Var, (Function1) objX4, d.a(kqd0Var, "SharingRecipientField").A(nqd0VarB), this.f, false, w2z0VarF, f570Var, o470Var3, null, null, null, to60.S(-1998403355, true, new cw0(sro0Var, arrayList, str, (byte) 14), mv10Var), mv10Var, 100663296, 196608, 32272);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bze(sro0 sro0Var, boolean z, Function0 function0, n910 n910Var, hb10 hb10Var, a5e0 a5e0Var, String str, int i, Function1 function1, boolean z2, ArrayList arrayList) {
        this.g = sro0Var;
        this.b = z;
        this.h = function0;
        this.i = n910Var;
        this.j = hb10Var;
        this.k = a5e0Var;
        this.c = str;
        this.d = i;
        this.e = function1;
        this.f = z2;
        this.l = arrayList;
    }
}
