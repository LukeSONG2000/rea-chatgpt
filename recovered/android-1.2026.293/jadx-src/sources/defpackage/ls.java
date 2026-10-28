package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ls implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ls(aq70 aq70Var, dql0 dql0Var, Function1 function1) {
        this.a = (byte) 17;
        this.c = dql0Var;
        this.b = aq70Var;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        int i;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj5;
                ws10 ws10Var = (ws10) obj4;
                d06 d06Var = (d06) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a(kqd0Var, "AccountFeatureOverrideScreen");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "AccountFeatureOverrideScreen"), xxh0.a, null, xxh0.b, null, to60.S(279852468, true, new vs(ws10Var, d06Var, (byte) 0), mv10Var), null, null, 0L, null, null, false, false, mv10Var, 1597824, 0, 32682);
                    boolean zH = mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        i = 0;
                        objX = new ws(ws10Var, (byte) 0);
                        mv10Var.x0(objX);
                    } else {
                        i = 0;
                    }
                    b391.j((Function1) objX, mv10Var, i);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                nqd0 nqd0Var = (nqd0) obj5;
                String str = (String) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarV = mwq.V(b.g(nqd0Var, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                    lj9 lj9Var = di1.l;
                    xa6 xa6Var = ist.g;
                    nqd0 nqd0VarA = d.a(kqd0Var, "AdBottomSheet").A(nqd0VarV);
                    f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
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
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    sn01 sn01Var = on01.h.b;
                    nqd0 nqd0VarV2 = mwq.V(new nl70(1.0f, true), 16.0f, 0.0f, 0.0f, 0.0f, 14);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ly5.c) {
                        objX2 = new ke((byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    c8r0.c(str, d.a(kqd0Var, "AdBottomSheet").A(yts0.b(nqd0VarV2, false, (Function1) objX2)), sn01Var, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16296);
                    k3r.b(function0, d.a(kqd0Var, "AdBottomSheet"), null, false, false, mv10Var2, 0, 30);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                dy81.a((Function1) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                h2b0.b((os8) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                za9.b((fa9) obj5, (Function1) obj4, (c1z0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                mr71.c((tr01) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(393));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                wp81.d((h2i) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                tu61.a((dwm) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(393));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                g971.a((po40) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                fqt.a((r1a0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                opw.a((hpw) obj5, (gfw) obj4, (nqd0) obj3, (bun) obj, hmb0.S(65));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                bv61.f((gb00) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                z571.i((uyq) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                e681.d((inz0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                aq81.h((String) obj5, (ew40) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                ((sm5) obj5).q(hmb0.S(433), (fin) obj3, (bun) obj, (nqd0) obj4);
                return a011Var;
            case 16:
                Function0 function02 = (Function0) obj5;
                n19 n19Var = (n19) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                j7h0 j7h0Var = (j7h0) obj;
                i7h0 i7h0Var = (i7h0) obj2;
                if (j7h0Var.c) {
                    function02.invoke();
                }
                a5e0Var.setValue(j7h0Var);
                n19Var.F(new ewg0(i7h0Var));
                return a011Var;
            case 17:
                dql0 dql0Var = (dql0) obj4;
                aq70 aq70Var2 = (aq70) obj5;
                Function1 function1 = (Function1) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ob81.r(dql0Var, aq70Var2, function1, mv10Var3, 8);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                tm81.c((String) obj5, (Integer) obj4, (w2z0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                ((gtx) obj5).v((plq0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                ja01.e(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                return a011Var;
            case 21:
                ((fow0) obj5).a.c().send(rs81.b((cx01) obj4, new tx2(obj3, obj, obj2, (byte) 27)));
                return a011Var;
            case 22:
                eb21 eb21Var = (eb21) obj5;
                jxf0 jxf0Var = (jxf0) obj4;
                hb10 hb10Var = (hb10) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean z = !eb21Var.a;
                    o1r0 o1r0Var = ((nr90) mv10Var4.l(b5z0.d)).b;
                    nqd0 nqd0VarA2 = a.a(b.w(kqd0Var, 328.0f), "verification_otp_tag");
                    uow0 uow0Var = b5z0.c;
                    bz81.c(z, jxf0Var, nqd0VarA2, o1r0Var, null, 8.0f, 8.0f, " ", new kxf0(((fl90) mv10Var4.l(uow0Var)).g, ((fl90) mv10Var4.l(uow0Var)).m, ((fl90) mv10Var4.l(uow0Var)).c, ((fl90) mv10Var4.l(uow0Var)).b, ((fl90) mv10Var4.l(uow0Var)).c), 1.5f, hb10Var, mv10Var4, 819659200, 6, 16);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                jo81.d((gn41) obj5, (nqd0) obj4, (Function2) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ ls(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ls(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
