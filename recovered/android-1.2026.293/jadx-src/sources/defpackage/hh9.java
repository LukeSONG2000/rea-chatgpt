package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hh9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hh9(tmq0 tmq0Var, int i, Function1 function1, boolean z) {
        this.a = (byte) 2;
        this.d = tmq0Var;
        this.c = i;
        this.e = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ev00 ev00Var;
        a011 a011Var;
        String str;
        mv10 mv10Var;
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var2 = a011.a;
        Object obj3 = this.e;
        int i = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                xu61.g((tg9) obj4, z, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var2;
            case 1:
                ((Integer) obj2).getClass();
                dt71.f(hmb0.S(i | 1), (bun) obj, (nqd0) obj3, (Function0) obj4, z);
                return a011Var2;
            default:
                tmq0 tmq0Var = (tmq0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                boolean z2 = false;
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.f0();
                    return a011Var2;
                }
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                kj9 kj9Var = di1.o;
                kqd0 kqd0Var = kqd0.a;
                float f = 1.0f;
                String str2 = "OrbitConnectionProvidersSheetContent";
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitConnectionProvidersSheetContent").A(b.g(kqd0Var, 1.0f));
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
                ev00 ev00Var3 = ev00Var2;
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                boolean zL = kdd.l(tmq0Var, smq0.a);
                qta qtaVar = qta.c;
                lta ltaVar = lta.a;
                if (zL || (tmq0Var instanceof fdn0)) {
                    ev00Var = ev00Var3;
                    a011Var = a011Var2;
                    str = "OrbitConnectionProvidersSheetContent";
                    mv10Var = mv10Var2;
                    float f2 = 1.0f;
                    mv10Var.n0(-39045623);
                    String strE = ewp0.E(mv10Var, R.string._10ca_res_0x7f1311cc);
                    int i2 = 0;
                    while (i2 < i) {
                        gta gtaVar = new gta(ltaVar, qtaVar);
                        nqd0 nqd0VarG = b.g(kqd0Var, f2);
                        boolean zH = mv10Var.h(strE);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = new wf5(strE, (byte) 17);
                            mv10Var.x0(objX);
                        }
                        nqd0 nqd0VarB = yts0.b(nqd0VarG, false, (Function1) objX);
                        Object objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            objX2 = new red0((byte) 6);
                            mv10Var.x0(objX2);
                        }
                        hwa.d((Function0) objX2, nqd0VarB, gtaVar, false, false, null, vs81.a, to60.S(306471720, true, new hg7(strE, (byte) 7), mv10Var), mv10Var, 113249798, 112);
                        i2++;
                        strE = strE;
                        f2 = 1.0f;
                    }
                    mv10Var.s(false);
                } else {
                    if (tmq0Var instanceof edn0) {
                        mv10Var2.n0(1384242637);
                        mv10Var2.s(false);
                    } else if (kdd.l(tmq0Var, rmq0.a)) {
                        mv10Var2.n0(1384244173);
                        mv10Var2.s(false);
                    } else {
                        if (!(tmq0Var instanceof gdn0)) {
                            throw evx0.w(1384211465, mv10Var2, false);
                        }
                        mv10Var2.n0(-38018717);
                        Iterable iterable = (Iterable) ((gdn0) tmq0Var).a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj5 : iterable) {
                            if (((x1h0) obj5).b) {
                                arrayList.add(obj5);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            x1h0 x1h0Var = (x1h0) it.next();
                            String str3 = str2;
                            gta gtaVar2 = new gta(ltaVar, qtaVar);
                            nqd0 nqd0VarG2 = b.g(kqd0Var, f);
                            boolean zH2 = mv10Var2.h(function1) | mv10Var2.j(x1h0Var);
                            Object objX3 = mv10Var2.X();
                            ev00 ev00Var4 = ev00Var3;
                            if (zH2 || objX3 == ev00Var4) {
                                objX3 = new y1r(function1, x1h0Var, (byte) 25);
                                mv10Var2.x0(objX3);
                            }
                            mv10 mv10Var3 = mv10Var2;
                            hwa.d((Function0) objX3, nqd0VarG2, gtaVar2, this.b, false, null, to60.S(1354887190, true, new gm6(x1h0Var, (byte) 29), mv10Var2), to60.S(706704087, true, new jfa(x1h0Var, (byte) 16), mv10Var2), mv10Var3, 113246768, 112);
                            f = 1.0f;
                            str2 = str3;
                            ev00Var3 = ev00Var4;
                            mv10Var2 = mv10Var3;
                            it = it;
                            a011Var2 = a011Var2;
                            z2 = false;
                        }
                        a011Var = a011Var2;
                        boolean z3 = z2;
                        str = str2;
                        ev00Var = ev00Var3;
                        mv10Var = mv10Var2;
                        mv10Var.s(z3);
                    }
                    ev00Var = ev00Var3;
                    a011Var = a011Var2;
                    str = "OrbitConnectionProvidersSheetContent";
                    mv10Var = mv10Var2;
                }
                if (tmq0Var instanceof edn0) {
                    mv10Var.n0(-36887062);
                    pt61.R(R.string._10c9_res_0x7f1311cb, d.a(kqd0Var, str), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
                    gta gtaVar3 = new gta(ltaVar, qtaVar);
                    nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                    boolean zH3 = mv10Var.h(function1);
                    Object objX4 = mv10Var.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new kqf0(function1, (byte) 1);
                        mv10Var.x0(objX4);
                    }
                    hwa.d((Function0) objX4, d.a(kqd0Var, str).A(nqd0VarG3), gtaVar3, false, false, null, null, vs81.b, mv10Var, 100663856, 248);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-36226855);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ hh9(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.c = i;
    }
}
