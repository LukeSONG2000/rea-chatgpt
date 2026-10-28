package defpackage;

import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class myh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ myh(xft0 xft0Var, jmz jmzVar, xa10 xa10Var, Function1 function1) {
        this.a = (byte) 3;
        this.c = xft0Var;
        this.d = jmzVar;
        this.e = xa10Var;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r49v0 */
    /* JADX WARN: Type inference failed for: r49v1, types: [gh01] */
    /* JADX WARN: Type inference failed for: r49v2 */
    /* JADX WARN: Type inference failed for: r66v0 */
    /* JADX WARN: Type inference failed for: r66v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r66v2 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final int i;
        gh01 gh01Var;
        ?? r66;
        byte b = 29;
        boolean z = false;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                Function1 function1 = (Function1) this.b;
                sfs sfsVar = (sfs) this.c;
                t6u0 t6u0Var = (t6u0) this.d;
                a5e0 a5e0Var = (a5e0) this.e;
                function1.invoke(new qvh(((j7u0) obj).a));
                dve.U(sfsVar, null, 0, new di0(t6u0Var, null, (byte) 1), 3).O(new ff5(a5e0Var, (byte) 7));
                return a011.a;
            case 1:
                ru01 ru01Var = (ru01) this.b;
                yr01 yr01Var = (yr01) this.c;
                List list = (List) this.d;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((rz50) yr01Var).c((jhg0) a0n.R0(list))), mhn.c((mhn) this.e, list.isEmpty(), ru01Var.c, yr01Var), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011.a;
            case 2:
                ru01 ru01Var2 = (ru01) this.b;
                yr01 yr01Var2 = (yr01) this.c;
                String str = (String) this.d;
                mhn mhnVar = (mhn) this.e;
                tr51 tr51Var = (tr51) obj;
                ArrayList arrayListW = m871.w(ru01Var2.a, yr01Var2, ((InputAddressComponent) yr01Var2).m(str));
                boolean z3 = str.length() == 0;
                List list2 = ru01Var2.c;
                mhnVar.getClass();
                tr51Var.b = ru01.r(ru01Var2, arrayListW, mhn.b(z3, list2, yr01Var2, "subdivision"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011.a;
            case 3:
                xft0 xft0Var = (xft0) this.c;
                final jmz jmzVar = (jmz) this.d;
                final xa10 xa10Var = (xa10) this.e;
                final Function1 function12 = (Function1) this.b;
                tet0 tet0Var = (tet0) obj;
                for (final g8t0 g8t0Var : xft0Var.c) {
                    String str2 = g8t0Var.b;
                    if (kdd.l(str2, "invite-method-email")) {
                        i = 1;
                    } else if (kdd.l(str2, "invite-method-phone")) {
                        i = 2;
                    }
                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(86744914, new Function3() { // from class: emz
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            byte b2;
                            iet0 iet0Var = (iet0) obj2;
                            bun bunVar = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                            }
                            boolean z4 = false;
                            mv10 mv10Var = (mv10) bunVar;
                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                String strM = r871.m(g8t0Var.c, mv10Var);
                                jmz jmzVar2 = jmzVar;
                                int i2 = jmzVar2.a;
                                int i3 = i;
                                if (i2 == i3) {
                                    b2 = 0;
                                    z4 = true;
                                } else {
                                    b2 = 0;
                                }
                                boolean z5 = true ^ jmzVar2.g;
                                xa10 xa10Var2 = xa10Var;
                                boolean zJ = mv10Var.j(xa10Var2);
                                Function1 function13 = function12;
                                boolean zH = zJ | mv10Var.h(function13) | mv10Var.f(gvx0.G(i3));
                                Object objX = mv10Var.X();
                                if (zH || objX == ly5.c) {
                                    objX = new fmz(xa10Var2, function13, i3, b2);
                                    mv10Var.x0(objX);
                                }
                                r971.m(iet0Var, strM, z4, z5, (Function0) objX, d.a(kqd0.a, "<anonymous>"), mv10Var, iIntValue & 14);
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, true), 14);
                }
                return a011.a;
            case 4:
                wwz wwzVar = (wwz) this.b;
                mxo0 mxo0Var = (mxo0) this.c;
                Function4 function4 = (Function4) this.d;
                twz twzVar = (twz) this.e;
                synchronized (wwzVar) {
                    if (!mxo0Var.a) {
                        function4.invoke(BridgeObserverEvent.NEXT, null, twzVar, null);
                    }
                    break;
                }
                return a011.a;
            case 5:
                hus0.o((lus0) obj, a0n.X0(ic6.I0(new String[]{((mg20) this.b).d, (String) this.c, (String) this.d, (String) this.e}), null, null, null, 0, null, null, 63));
                return a011.a;
            case 6:
                ArrayList arrayList = (ArrayList) this.c;
                ka60 ka60Var = (ka60) this.d;
                Function1 function13 = (Function1) this.b;
                Function0 function0 = (Function0) this.e;
                dp70 dp70Var = (dp70) obj;
                List listD1 = a0n.D1(arrayList, ka60Var.a);
                dp70Var.u0(listD1.size(), new fpb((byte) 2, listD1, new fiz((byte) 12)), new nm00(listD1, (byte) 3, false), new fin(802480018, new ia60(listD1, function13, z ? 1 : 0), true));
                if (ka60Var.b > 0) {
                    dp70.t0(dp70Var, "installed-plugin-overflow", null, new fin(-496931784, new o11(ka60Var, function0, (byte) 9), true), 2);
                }
                return a011.a;
            case 7:
                tet0.b((tet0) obj, null, false, null, new fin(-1191774670, new f9((u8d0) this.b, (w8d0) this.c, (pfs0) this.d, (ws10) this.e, (byte) 4), true), 15);
                return a011.a;
            case 8:
                ptm ptmVar = (ptm) this.b;
                isl islVar = (isl) this.c;
                jfy0 jfy0Var = (jfy0) this.d;
                co30 co30Var = (co30) this.e;
                return yqm.p((yqm) obj, null, null, null, ptmVar, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, islVar, (jfy0Var == null || (gh01Var = jfy0Var.G) == null) ? co30Var != null ? co30Var.M : null : gh01Var, null, null, null, false, -9, 7807);
            case 9:
                jfy0 jfy0Var2 = (jfy0) obj;
                qdy0 qdy0VarA = qdy0.a((qdy0) this.b, null, ((slp0) this.c).a, ((jfy0) this.d).g, null, null, null, null, false, (cfy0) this.e, false, null, null, null, null, 16121);
                Boolean bool = jfy0Var2.T;
                if (bool == null) {
                    if (jfy0Var2.s == null && jfy0Var2.S == null) {
                        obj = Boolean.FALSE;
                    }
                    r66 = obj;
                } else {
                    r66 = bool;
                }
                return jfy0.a(jfy0Var2, null, false, null, null, null, null, null, null, null, null, "subagent", null, null, null, 0L, null, null, null, null, null, null, qdy0VarA, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, r66, null, null, null, -4196353, 253951);
            case 10:
                g8t0 g8t0Var2 = (g8t0) this.b;
                g8t0 g8t0Var3 = (g8t0) this.c;
                jjr0 jjr0Var = (jjr0) this.d;
                jlc0 jlc0Var = (jlc0) this.e;
                tet0 tet0Var2 = (tet0) obj;
                if (g8t0Var2.e) {
                    tet0.b(tet0Var2, g8t0Var2.b, false, null, new fin(1023754568, new rj0(g8t0Var2, jjr0Var, z2 ? 1 : 0, (byte) 14), true), 14);
                }
                if (g8t0Var3.e) {
                    tet0.b(tet0Var2, g8t0Var3.b, false, null, new fin(-961251521, new z98(g8t0Var3, jlc0Var, b), true), 14);
                }
                return a011.a;
            case 11:
                dts0 dts0Var = (dts0) this.b;
                return rs81.b(dts0Var, new j68((sms0) obj, dts0Var, (fow0) this.c, (qps0) this.d, (rrs0) this.e));
            default:
                dts0 dts0Var2 = (dts0) this.b;
                tps0 tps0Var = (tps0) this.c;
                rrs0 rrs0Var = (rrs0) this.d;
                fow0 fow0Var = (fow0) this.e;
                j451 j451Var = (j451) obj;
                if (j451Var instanceof i451) {
                    return rs81.b(dts0Var2, new chd0(tps0Var, dts0Var2, j451Var, rrs0Var, fow0Var));
                }
                if (j451Var instanceof h451) {
                    return rs81.b(dts0Var2, new nc0(fow0Var, dts0Var2, tps0Var, b));
                }
                il.f();
                return null;
        }
    }

    public /* synthetic */ myh(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ myh(ArrayList arrayList, ka60 ka60Var, Function1 function1, Function0 function0) {
        this.a = (byte) 6;
        this.c = arrayList;
        this.d = ka60Var;
        this.b = function1;
        this.e = function0;
    }
}
