package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bsd implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ bsd(oj5 oj5Var, hb10 hb10Var, ws10 ws10Var, a5e0 a5e0Var, Function0 function0, boolean z) {
        this.d = ws10Var;
        this.b = function0;
        this.e = hb10Var;
        this.f = oj5Var;
        this.c = z;
        this.g = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x2c x2cVar;
        boolean z;
        nqd0 nqd0Var;
        boolean z2;
        boolean z3;
        Map map;
        Map map2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        qs10 qs10Var = this.d;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                kl40 kl40Var = (kl40) obj5;
                a2q0 a2q0Var = (a2q0) obj4;
                Function0 function0 = (Function0) qs10Var;
                Function0 function02 = (Function0) obj6;
                x2c x2cVar2 = (x2c) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(x2cVar2) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    Function0 function03 = this.b;
                    if (function03 == null) {
                        mv10Var.n0(1859764322);
                        mv10Var.s(false);
                        x2cVar = x2cVar2;
                    } else {
                        mv10Var.n0(1859764323);
                        s181.p(x2cVar2, function03, null, this.c, mv10Var, iIntValue & 14);
                        x2cVar = x2cVar2;
                        mv10Var.s(false);
                    }
                    boolean zJ = mv10Var.j(kl40Var) | mv10Var.j(a2q0Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new l50(kl40Var, a2q0Var, (byte) 9);
                        mv10Var.x0(objX);
                    }
                    int i = iIntValue & 14;
                    s181.e(x2cVar, (Function0) objX, d.a(kqd0Var, "<anonymous>"), mv10Var, i);
                    e340 e340Var = e340.c;
                    boolean zJ2 = mv10Var.j(kl40Var) | mv10Var.j(a2q0Var);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new cn2(kl40Var, a2q0Var, (byte) 5);
                        mv10Var.x0(objX2);
                    }
                    int i2 = i | 48;
                    x2c x2cVar3 = x2cVar;
                    s181.a(x2cVar3, e340Var, R.string._41b_res_0x7f130436, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), false, false, false, mv10Var, i2, 120);
                    ye40 ye40Var = ye40.c;
                    boolean zJ3 = mv10Var.j(kl40Var) | mv10Var.j(a2q0Var);
                    Object objX3 = mv10Var.X();
                    if (zJ3 || objX3 == ev00Var) {
                        objX3 = new ne0(kl40Var, a2q0Var, (byte) 10);
                        mv10Var.x0(objX3);
                    }
                    s181.a(x2cVar3, ye40Var, R.string._42d_res_0x7f130448, (Function0) objX3, d.a(kqd0Var, "<anonymous>"), false, false, false, mv10Var, i2, 120);
                    if (function0 == null) {
                        mv10Var.n0(1861382553);
                        z = false;
                        mv10Var.s(false);
                        nqd0Var = null;
                    } else {
                        z = false;
                        mv10Var.n0(1861382554);
                        nqd0Var = null;
                        s181.q(x2cVar3, function0, null, mv10Var, i);
                        mv10Var.s(false);
                    }
                    if (function02 == null) {
                        mv10Var.n0(1861470841);
                    } else {
                        mv10Var.n0(1861470842);
                        s181.g(x2cVar3, function02, nqd0Var, mv10Var, i);
                    }
                    mv10Var.s(z);
                }
                break;
            default:
                ws10 ws10Var = (ws10) qs10Var;
                hb10 hb10Var = (hb10) obj6;
                oj5 oj5Var = (oj5) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    pm7 pm7Var = ((kse0) a5e0Var.getValue()).a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "NextLoginPasswordScreen");
                    boolean z4 = ((kse0) a5e0Var.getValue()).g;
                    boolean zH = mv10Var2.h(ws10Var);
                    Object objX4 = mv10Var2.X();
                    if (zH || objX4 == ev00Var2) {
                        objX4 = new r33(ws10Var, (byte) 1);
                        mv10Var2.x0(objX4);
                    }
                    mu81.c(pm7Var, nqd0VarA, false, false, z4 ? (Function0) objX4 : null, mv10Var2, 0, 14);
                    String str = ((kse0) a5e0Var.getValue()).b;
                    boolean z5 = ((kse0) a5e0Var.getValue()).c;
                    Function0 function04 = this.b;
                    boolean zH2 = mv10Var2.h(function04);
                    Object objX5 = mv10Var2.X();
                    if (zH2 || objX5 == ev00Var2) {
                        objX5 = new hdx(function04, (byte) 2);
                        mv10Var2.x0(objX5);
                    }
                    o470 o470Var = new o470((Function1) objX5, null, null, null, 62);
                    al7 al7Var = ((kse0) a5e0Var.getValue()).k;
                    List list = (al7Var == null || (map2 = al7Var.b) == null) ? null : (List) map2.get(cl7.c);
                    al7 al7Var2 = ((kse0) a5e0Var.getValue()).k;
                    List list2 = (al7Var2 == null || (map = al7Var2.b) == null) ? null : (List) map.get(cl7.c);
                    boolean z6 = !(list2 == null || list2.isEmpty());
                    cvp.a.getClass();
                    pb2 pb2Var = ((kse0) a5e0Var.getValue()).h ? wup.c : null;
                    nqd0 nqd0VarB = !((kse0) a5e0Var.getValue()).h ? yts0.b(kqd0Var, false, new r410((byte) 19)) : kqd0Var;
                    boolean zH3 = mv10Var2.h(ws10Var);
                    Object objX6 = mv10Var2.X();
                    if (zH3 || objX6 == ev00Var2) {
                        objX6 = new e7e0(ws10Var, (byte) 1);
                        mv10Var2.x0(objX6);
                    }
                    Function1 function1 = (Function1) objX6;
                    boolean zH4 = mv10Var2.h(ws10Var);
                    Object objX7 = mv10Var2.X();
                    if (zH4 || objX7 == ev00Var2) {
                        objX7 = new eq7(ws10Var, (byte) 3);
                        mv10Var2.x0(objX7);
                    }
                    oye0.a(str, z5, function1, (Function0) objX7, d.a(kqd0Var, "NextLoginPasswordScreen").A(nqd0VarB), null, list, z6, hb10Var, pb2Var, null, o470Var, mv10Var2, 100663296, 0, 1056);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "NextLoginPasswordScreen");
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 8.0f, 0.0f, 2);
                    boolean z7 = !((kse0) a5e0Var.getValue()).g();
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH5 = mv10Var2.h(ws10Var);
                    Object objX8 = mv10Var2.X();
                    if (zH5 || objX8 == ev00Var2) {
                        objX8 = new u58(ws10Var, (byte) 3);
                        mv10Var2.x0(objX8);
                    }
                    pt61.R(R.string.fb9, nqd0VarA2.A(c.e(10, nqd0VarT, cxq0Var, null, (Function0) objX8, z7)), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16376);
                    jzq0.a(8.0f, 0, mv10Var2, d.a(kqd0Var, "NextLoginPasswordScreen"));
                    zt81.d(ewp0.E(mv10Var2, R.string.fd9), d.a(kqd0Var, "NextLoginPasswordScreen"), null, ((kse0) a5e0Var.getValue()).b.length() > 0 && !((kse0) a5e0Var.getValue()).g(), ((kse0) a5e0Var.getValue()).d, function04, mv10Var2, 0, 38);
                    Iterable iterable = ((kse0) a5e0Var.getValue()).i;
                    if (iterable == null) {
                        iterable = sgy.a;
                    }
                    Iterable iterable2 = iterable;
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        mv10Var2.n0(1004536318);
                        mv10Var2.s(false);
                    } else {
                        Iterator it = iterable2.iterator();
                        while (it.hasNext()) {
                            if (((vma0) it.next()) instanceof rma0) {
                                mv10Var2.n0(1004222071);
                                jzq0.a(8.0f, 0, mv10Var2, d.a(kqd0Var, "NextLoginPasswordScreen"));
                                String strE = ewp0.E(mv10Var2, R.string.fbc);
                                nqd0 nqd0VarA3 = d.a(kqd0Var, "NextLoginPasswordScreen");
                                boolean z8 = !((kse0) a5e0Var.getValue()).g();
                                boolean zH6 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
                                Object objX9 = mv10Var2.X();
                                if (zH6 || objX9 == ev00Var2) {
                                    z2 = false;
                                    objX9 = new hse0(ws10Var, oj5Var, (byte) 0);
                                    mv10Var2.x0(objX9);
                                } else {
                                    z2 = false;
                                }
                                zt81.e(strE, nqd0VarA3, null, z8, false, null, (Function0) objX9, mv10Var2, 0, 54);
                                mv10Var2.s(z2);
                            }
                        }
                        mv10Var2.n0(1004536318);
                        mv10Var2.s(false);
                    }
                    rz81.c(ewp0.E(mv10Var2, R.string.fd7), d.a(kqd0Var, "NextLoginPasswordScreen").A(mwq.T(kqd0Var, 0.0f, this.c ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, mv10Var2, 384);
                    kse0 kse0Var = (kse0) a5e0Var.getValue();
                    if (ku71.i(kse0Var.i) == null || s4x0.k0(kse0Var.a.getText())) {
                        mv10Var2.n0(1005178142);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1004849480);
                        String strE2 = ewp0.E(mv10Var2, R.string.fc0);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "NextLoginPasswordScreen");
                        boolean z9 = !((kse0) a5e0Var.getValue()).g();
                        boolean z10 = ((kse0) a5e0Var.getValue()).f;
                        boolean zH7 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
                        Object objX10 = mv10Var2.X();
                        if (zH7 || objX10 == ev00Var2) {
                            z3 = false;
                            objX10 = new ise0(ws10Var, oj5Var, (byte) 0);
                            mv10Var2.x0(objX10);
                        } else {
                            z3 = false;
                        }
                        zt81.e(strE2, nqd0VarA4, null, z9, z10, null, (Function0) objX10, mv10Var2, 0, 38);
                        mv10Var2.s(z3);
                    }
                    boolean z11 = ((kse0) a5e0Var.getValue()).e;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "NextLoginPasswordScreen");
                    boolean z12 = !((kse0) a5e0Var.getValue()).g();
                    boolean zH8 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
                    Object objX11 = mv10Var2.X();
                    if (zH8 || objX11 == ev00Var2) {
                        objX11 = new xu50(ws10Var, oj5Var, (byte) 10);
                        mv10Var2.x0(objX11);
                    }
                    it71.a(0, mv10Var2, nqd0VarA5, (Function1) objX11, z11, z12);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bsd(Function0 function0, kl40 kl40Var, a2q0 a2q0Var, Function0 function02, Function0 function03, boolean z) {
        this.b = function0;
        this.f = kl40Var;
        this.g = a2q0Var;
        this.d = function02;
        this.e = function03;
        this.c = z;
    }
}
