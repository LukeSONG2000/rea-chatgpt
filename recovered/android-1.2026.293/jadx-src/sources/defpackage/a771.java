package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.google.flatbuffers.a;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a771 {
    public static final fin a = new fin(-1726714806, new nin(16), false);
    public static final fgs b = new fgs((byte) 1);

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(fin finVar, fin finVar2, nqd0 nqd0Var, g4s0 g4s0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        g4s0 g4s0Var2;
        nqd0 nqd0Var3;
        g4s0 g4s0Var3;
        xro0 xro0VarY;
        g4s0 g4s0VarB;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2112893485);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(finVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(finVar2) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    g4s0Var2 = g4s0Var;
                    int i5 = mv10Var.h(g4s0Var2) ? 2048 : 1024;
                    i3 |= i5;
                } else {
                    g4s0Var2 = g4s0Var;
                }
                i3 |= i5;
            } else {
                g4s0Var2 = g4s0Var;
            }
            byte b2 = 0;
            byte b3 = 1;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                g4s0Var3 = g4s0Var2;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var.I()) {
                    if (i4 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 8) != 0) {
                        g4s0VarB = kho0.B(mv10Var);
                        i3 &= -7169;
                    }
                    mv10Var.t();
                    objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = srv0.b(new h2a(g4s0VarB, (byte) 0));
                        mv10Var.x0(objX);
                    }
                    emw0 emw0VarA = ot2.a(((dcx) ((emw0) objX).getValue()).a, null, "PaymentSheetTopBarElevation", mv10Var, 384, 10);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var2);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    zu81.f(iv81.m(kqd0Var, 1.0f), null, 0L, 0L, null, ((dcx) emw0VarA.getValue()).a, to60.S(791074657, true, new i2a(finVar, b2), mv10Var), mv10Var, 1572870, 30);
                    mv10Var = mv10Var;
                    rj71.a(g4s0VarB, to60.S(-1211439484, true, new uj0(g4s0VarB, finVar2, b3), mv10Var), mv10Var, ((i3 >> 9) & 14) | 48);
                    mv10Var.s(true);
                    nqd0 nqd0Var4 = nqd0Var2;
                    g4s0Var3 = g4s0VarB;
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                g4s0VarB = g4s0Var2;
                mv10Var.t();
                objX = mv10Var.X();
                if (objX == ly5.c) {
                }
                emw0 emw0VarA2 = ot2.a(((dcx) ((emw0) objX).getValue()).a, null, "PaymentSheetTopBarElevation", mv10Var, 384, 10);
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0Var2);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new k2a((Object) finVar, (Object) finVar2, nqd0Var3, (Object) g4s0Var3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        byte b22 = 0;
        byte b32 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(lpz lpzVar, bun bunVar, int i) {
        int i2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(670504420);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(lpzVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(ao01.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zn01.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(zn01.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            lee0 lee0Var = new lee0((byte) 7);
            boolean zH2 = mv10Var.h(oj5Var) | mv10Var.h(n19VarF);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = lee0Var.c(oj5Var, "persona-u18-graduation-teen-unlink", true, new tmg0(n19VarF, (byte) 8));
                mv10Var.x0(objX2);
            }
            zpk0 zpk0Var = (zpk0) objX2;
            boolean zJ = mv10Var.j(d06Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new jnx0(d06Var, (byte) 1);
                mv10Var.x0(objX3);
            }
            vpu0 vpu0VarM = jc81.m((Function0) objX3, mv10Var);
            boolean zJ2 = mv10Var.j(vpu0VarM) | mv10Var.j(d06Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new xxi0(vpu0VarM, d06Var, (byte) 12);
                mv10Var.x0(objX4);
            }
            vpu0 vpu0VarM2 = jc81.m((Function0) objX4, mv10Var);
            boolean zJ3 = mv10Var.j(n19VarF) | mv10Var.j(zpk0Var) | mv10Var.j(vpu0VarM);
            Object objX5 = mv10Var.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new ai0(n19VarF, zpk0Var, vpu0VarM, (byte) 22);
                mv10Var.x0(objX5);
            }
            vpu0 vpu0VarM3 = jc81.m((Function0) objX5, mv10Var);
            boolean z = ((zn01) a5e0VarE.getValue()).a;
            boolean zJ4 = mv10Var.j(y911Var) | ((i2 & 14) == 4);
            Object objX6 = mv10Var.X();
            if (zJ4 || objX6 == ev00Var) {
                objX6 = new ouu0((Object) lpzVar, (Object) y911Var, (byte) 6);
                mv10Var.x0(objX6);
            }
            Function0 function0 = (Function0) objX6;
            boolean zJ5 = mv10Var.j(vpu0VarM2);
            Object objX7 = mv10Var.X();
            if (zJ5 || objX7 == ev00Var) {
                objX7 = new lem0((Object) vpu0VarM2, (byte) 18);
                mv10Var.x0(objX7);
            }
            Function0 function02 = (Function0) objX7;
            boolean zJ6 = mv10Var.j(vpu0VarM3);
            Object objX8 = mv10Var.X();
            if (zJ6 || objX8 == ev00Var) {
                objX8 = new ggt0(vpu0VarM3, (byte) 9);
                mv10Var.x0(objX8);
            }
            Function0 function03 = (Function0) objX8;
            boolean zJ7 = mv10Var.j(vpu0VarM);
            Object objX9 = mv10Var.X();
            if (zJ7 || objX9 == ev00Var) {
                objX9 = new kby0(vpu0VarM, b2);
                mv10Var.x0(objX9);
            }
            z671.h(z, function0, function02, function03, (Function0) objX9, d.a(kqd0.a, "U18GraduationTeenUnlinkModalScreen"), mv10Var, 0);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wha(lpzVar, i, (byte) 3);
        }
    }

    public static int c(a aVar, int i, int i2) {
        aVar.p(2);
        aVar.d(1, i2);
        aVar.d(0, i);
        return aVar.h();
    }

    public static xa60 d(int i, String str) {
        int i2;
        String str2;
        xa60 xa60Var = xa60.c;
        switch (gvx0.G(i)) {
            case 0:
                i2 = 24;
                break;
            case 1:
                i2 = 19;
                break;
            case 2:
                i2 = 16;
                break;
            case 3:
                i2 = 13;
                break;
            case 4:
                i2 = 10;
                break;
            case 5:
                i2 = 7;
                break;
            case 6:
                i2 = 4;
                break;
            default:
                il.f();
                return null;
        }
        String strSubstring = str.substring(0, i2);
        switch (gvx0.G(i)) {
            case 0:
                str2 = "";
                break;
            case 1:
                str2 = ".001Z";
                break;
            case 2:
                str2 = ":00.001Z";
                break;
            case 3:
                str2 = ":00:00.001Z";
                break;
            case 4:
                str2 = "T00:00:00.001Z";
                break;
            case 5:
                str2 = "-01T00:00:00.001Z";
                break;
            case 6:
                str2 = "-01-01T00:00:00.001Z";
                break;
            default:
                il.f();
                return null;
        }
        return z9f0.f(strSubstring.concat(str2));
    }

    public static final boolean e(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        return uri != null && kdd.l(uri.getScheme(), "https") && z4x0.G(uri.getHost(), "help.openai.com", true) && uri.getUserInfo() == null && uri.getPort() == -1;
    }

    public static final o490 f(xv80 xv80Var, u090 u090Var, z1r0 z1r0Var, vu21 vu21Var, am amVar, oa0 oa0Var) {
        return new o490(xv80Var, u090Var, z1r0Var, vu21Var, amVar, oa0Var);
    }

    public static final fdi0 g(z1r0 z1r0Var, fth0 fth0Var, qyt qytVar, x3x0 x3x0Var, utk0 utk0Var, Locale locale, vu21 vu21Var, fy1 fy1Var) {
        return new fdi0(z1r0Var, fth0Var, qytVar, x3x0Var, utk0Var, locale, vu21Var, fy1Var);
    }

    public static final String h(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pj00 i(List list, da11 da11Var, Integer num) {
        Object sh00Var;
        np00 np00Var;
        int iIntValue;
        String strH;
        String strT;
        String strH2;
        String strT2;
        String strH3;
        String strH4;
        String strT3;
        wg00 sg00Var;
        wg00 wg00Var;
        String strT4;
        URI uri = new URI(da11Var.h);
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            sh00Var = null;
            if (!it.hasNext()) {
                break;
            }
            hr00 hr00Var = (hr00) it.next();
            if (z4x0.M(hr00Var.a, "ledger_finance_onboarding_widget", false)) {
                b bVar = hr00Var.c;
                c cVar = bVar instanceof c ? (c) bVar : null;
                if (cVar != null && (strH = h(ValdiTextView.MenuActionIdKey, cVar)) != null && (strT = t4a.T(strH)) != null && (strH2 = h(ValdiTextView.MenuActionTitleKey, cVar)) != null && (strT2 = t4a.T(strH2)) != null && (strH3 = h("description", cVar)) != null) {
                    b bVar2 = (b) cVar.get("action");
                    if (bVar2 == null || bVar2.equals(JsonNull.INSTANCE)) {
                        Object objC = (b) cVar.get("thread_mode");
                        if (objC == null) {
                            objC = qy60.c("chat");
                        }
                        if ((kdd.l(objC, qy60.c("chat")) || kdd.l(objC, qy60.c("work"))) && (strH4 = h("prompt", cVar)) != null && (strT3 = t4a.T(strH4)) != null) {
                            int iHashCode = strT.hashCode();
                            sg00Var = (iHashCode == 49171663 ? strT.equals("repair-bank-connection") : iHashCode == 805436845 ? strT.equals("finance-accounts-add-account") : iHashCode == 1542730091 && strT.equals("finance-onboarding-connect-ledger")) ? new sg00(strT3) : kdd.l(objC, qy60.c("work")) ? new vg00(strT3) : new ug00(strT3);
                            wg00Var = sg00Var;
                        }
                        wg00Var = null;
                    } else {
                        c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                        if (cVar2 != null && kdd.l(h("type", cVar2), "open_account_linking") && kdd.l(h("destination", cVar2), "credit")) {
                            sg00Var = new tg00();
                            wg00Var = sg00Var;
                        }
                        wg00Var = null;
                    }
                    if (wg00Var != null) {
                        String strH5 = h("icon_url", cVar);
                        if (strH5 != null && (strT4 = t4a.T(strH5)) != null) {
                            sh00Var = uri.resolve(strT4).toString();
                        }
                        sh00Var = new sh00(strT, strT2, strH3, h("icon", cVar), h("cta_label", cVar), sh00Var, wg00Var);
                    }
                }
            }
            if (sh00Var != null) {
                arrayList.add(sh00Var);
            }
        }
        List<hr00> listY1 = a0n.y1(list2, new z1i((byte) 4));
        ArrayList arrayList2 = new ArrayList();
        for (hr00 hr00Var2 : listY1) {
            if (z4x0.M(hr00Var2.a, "ledger_finance_onboarding_widget", false)) {
                np00Var = null;
            } else {
                b bVar3 = hr00Var2.b;
                c cVar3 = bVar3 instanceof c ? (c) bVar3 : null;
                if (cVar3 != null) {
                    b bVar4 = (b) cVar3.get("type");
                    String strG = bVar4 != null ? qy60.g(qy60.m(bVar4)) : null;
                    if (strG != null && !s4x0.k0(strG)) {
                        String str = hr00Var2.a;
                        Integer num2 = hr00Var2.e;
                        if (num2 != null) {
                            iIntValue = num2.intValue();
                        } else {
                            sj00 sj00Var = hr00Var2.d;
                            int i = sj00Var == null ? -1 : gr00.a[sj00Var.ordinal()];
                            if (i == -1) {
                                iIntValue = 2;
                            } else if (i != 1) {
                                if (i != 2 && i != 3) {
                                    il.f();
                                    return null;
                                }
                                iIntValue = 2;
                            } else {
                                iIntValue = 1;
                            }
                        }
                        np00Var = new np00(str, iIntValue, cVar3, hr00Var2.c);
                    }
                }
            }
            if (np00Var != null) {
                arrayList2.add(np00Var);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (((sh00) next).a.equals("finance-onboarding-connect-ledger")) {
                sh00Var = next;
                break;
            }
        }
        return new pj00(arrayList2, arrayList, (sh00) sh00Var, num);
    }
}
