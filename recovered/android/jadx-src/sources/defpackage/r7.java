package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import io.sentry.compose.d;
import j$.time.Clock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ r7(t8 t8Var, t7g t7gVar, tiy tiyVar, String str, Clock clock, int i) {
        this.a = (byte) 9;
        this.c = t8Var;
        this.d = t7gVar;
        this.b = tiyVar;
        this.e = str;
        this.f = clock;
    }

    private final Object a(Object obj, Object obj2) {
        mpd0 mpd0Var;
        naf nafVar = (naf) this.b;
        tf70 tf70Var = (tf70) this.c;
        qto qtoVar = (qto) this.d;
        Uri uri = (Uri) this.e;
        z1v z1vVar = (z1v) this.f;
        String str = (String) obj;
        cvo cvoVar = (cvo) obj2;
        boolean z = cvoVar instanceof yuo;
        if (z || (cvoVar instanceof zuo)) {
            j320 j320Var = nafVar.y;
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) j320Var.e;
            dpg dpgVar = (dpg) j320Var.d;
            if (tf70Var != null) {
                Iterator it = concurrentHashMap.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    mpd0Var = mpd0.a;
                    if (!zHasNext) {
                        break;
                    }
                    if (!b79.u(dpgVar.b((String) it.next()) != null ? r9.i : null, mpd0Var)) {
                        it.remove();
                    }
                }
                qpd0 qpd0VarB = dpgVar.b(str);
                if (b79.u(qpd0VarB != null ? qpd0VarB.i : null, mpd0Var)) {
                    concurrentHashMap.put(str, tf70Var);
                }
            }
        }
        if (!((eys) nafVar.D.b.getValue()).f.isEmpty() && !nafVar.C0) {
            nafVar.C0 = true;
            nafVar.c(dze.a);
        }
        if ((z || (cvoVar instanceof zuo)) && ((Boolean) nafVar.K.g.a.getValue()).booleanValue()) {
            x7g0 x7g0Var = !b79.u(qtoVar, nto.INSTANCE) ? x7g0.d : ((taf) nafVar.f()).Z.contains(uri) ? x7g0.c : x7g0.b;
            jtf0 jtf0Var = (jtf0) nafVar.L.getValue();
            v7g0 v7g0Var = new v7g0(x7g0Var);
            String strC = nafVar.J.c();
            rzf0 rzf0VarH = ((arf0) jtf0Var.a).h();
            if (rzf0VarH != null) {
                rzf0VarH.p(v7g0Var, strC);
            }
        }
        if (cvoVar instanceof avo) {
            nafVar.h(new g80(nafVar, z1vVar, tf70Var, cvoVar, str, (cng) null));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:265:0x0b2a  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0b35  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        String strY;
        long j;
        long j2;
        long j3;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        byte b2 = 6;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                tiy tiyVar = (tiy) obj3;
                quf0 quf0Var = (quf0) obj7;
                l8 l8Var = (l8) obj6;
                Function1 function1 = (Function1) obj5;
                gyf0 gyf0Var = (gyf0) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar, "VoiceStep").x(jb6.o(b.f(tiyVar, 1.0f)));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    zst.v(d.a(qiyVar, "VoiceStep").x(b.d(qiyVar, 1.0f)), null, null, null, null, j5i0.g0(1292753727, new vau((Object) quf0Var, (Object) l8Var, (Object) function1, (Object) gyf0Var, (byte) 1), f1qVar), f1qVar, 196614, 30);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                z04.a((j14) obj7, (tiy) obj3, (pqw) obj6, (kqw) obj5, (qr00) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 2:
                wnm.Q((wni) obj3, null, 0, new e64((List) obj, (l7s) obj2, (puy) obj7, (ContentResolver) obj6, (puy) obj5, (puy) obj4, (cng) null), 3);
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                lje.d((String) obj7, (ArrayList) obj6, (Function1) obj5, (tiy) obj3, (List) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 4:
                m15 m15Var = (m15) obj3;
                Function1 function12 = (Function1) obj5;
                f5t f5tVar = (f5t) obj7;
                puy puyVar = (puy) obj6;
                puy puyVar2 = (puy) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tiy tiyVarX2 = d.a(qiyVar, "AutomationCustomRepeatDialog").x(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar2), false, 14));
                    jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    i15 i15Var = m15Var.a;
                    boolean zH = f1qVar2.h(function12);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new u7(function12, (byte) 20);
                        f1qVar2.u0(objV);
                    }
                    azd.j(i15Var, (Function1) objV, f1qVar2, 0);
                    String str = (String) puyVar.getValue();
                    boolean zH2 = f1qVar2.h(puyVar) | f1qVar2.j(f5tVar) | f1qVar2.h(function12);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new e0((Object) function12, (Object) puyVar, (Object) f5tVar, (byte) 19);
                        f1qVar2.u0(objV2);
                    }
                    azd.k(str, f5tVar, (Function1) objV2, lv10.e, d.a(qiyVar, "AutomationCustomRepeatDialog").x(b.f(qiyVar, 1.0f)), f1qVar2, 27648);
                    int iOrdinal = m15Var.a.ordinal();
                    if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                        if (iOrdinal == 3) {
                            f1qVar2.k0(-483364674);
                            p270 p270VarJ = ns7.J(f1qVar2);
                            boolean zG = jbi0.G(f1qVar2);
                            if (zG) {
                                j2 = xsp.k;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return null;
                                }
                                j2 = xsp.a;
                            }
                            long j4 = j2;
                            boolean zG2 = jbi0.G(f1qVar2);
                            if (zG2) {
                                j3 = ysp.j;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return null;
                                }
                                j3 = ysp.l;
                            }
                            p270 p270VarB = p270.b(p270VarJ, 0L, 0L, 0L, j4, j3, 0L, 6911);
                            xtb0.b(u650.r(R.string._13b_res_0x7f14014d, f1qVar2), d.a(qiyVar, "AutomationCustomRepeatDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                            sr7.m(d.a(qiyVar, "AutomationCustomRepeatDialog").x(b.f(qiyVar, 1.0f)), new rq3(8.0f, true, new qv6(false)), new rq3(4.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(468081644, new ei(m15Var, function12, p270VarB, (byte) 11), f1qVar2), f1qVar2, 1572870, 56);
                            f1qVar2.s(false);
                        } else if (iOrdinal == 4) {
                            f1qVar2.k0(-481260332);
                            String str2 = (String) puyVar2.getValue();
                            boolean zH3 = f1qVar2.h(puyVar2) | f1qVar2.h(function12);
                            Object objV3 = f1qVar2.V();
                            if (zH3 || objV3 == qnzVar) {
                                objV3 = new kw(function12, puyVar2, (byte) 2);
                                f1qVar2.u0(objV3);
                            }
                            Set set = m15.r;
                            azd.m(m15Var, str2, (Function1) objV3, function12, f1qVar2, 0);
                            f1qVar2 = f1qVar2;
                            f1qVar2.s(false);
                        } else if (iOrdinal != 5) {
                            throw cya0.u(954237385, f1qVar2, false);
                        }
                        Locale localeH = jbi0.H((Context) f1qVar2.l(mu0.b));
                        Set set2 = m15.r;
                        strY = lje.Y(m15Var, localeH, f1qVar2);
                        if (strY != null) {
                            f1qVar2.k0(-480173473);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-480173472);
                            boolean zG3 = jbi0.G(f1qVar2);
                            if (zG3) {
                                j = xsp.e;
                            } else {
                                if (zG3) {
                                    n0z.a();
                                    return null;
                                }
                                j = xsp.h;
                            }
                            xtb0.b(strY, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262138);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(true);
                    }
                    f1qVar2.k0(954338675);
                    f1qVar2.s(false);
                    Locale localeH2 = jbi0.H((Context) f1qVar2.l(mu0.b));
                    Set set22 = m15.r;
                    strY = lje.Y(m15Var, localeH2, f1qVar2);
                    if (strY != null) {
                    }
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 5:
                Function2 function2 = (Function2) obj3;
                String str3 = (String) obj7;
                Function2 function22 = (Function2) obj6;
                Function0 function0 = (Function0) obj5;
                Function3 function3 = (Function3) obj4;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    doh0.h(function2, str3, function22, function0, true, function3, f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 6:
                hjx hjxVar = (hjx) obj7;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj6;
                ol3 ol3Var = (ol3) obj5;
                io0 io0Var = (io0) obj4;
                int iIntValue4 = ((Integer) obj).intValue();
                t2a t2aVar = (t2a) obj2;
                f8g f8gVar = (f8g) ((ckg) obj3);
                a8g a8gVar = (a8g) fee.I0(iIntValue4, f8gVar.c);
                if (a8gVar != null && hjxVar != null) {
                    String str4 = a8gVar.a;
                    jph0.f(hjxVar, io0Var, str4, t2aVar, (tiw) linkedHashMap.get(str4));
                    b4z b4zVar = ol3Var.b;
                    pvk pvkVar = svk.Companion;
                    String str5 = hjxVar.a;
                    if (str5 != null) {
                        hjx hjxVarC = hjx.c(hjxVar, str5, null, null, 6);
                        Integer num = f8gVar.a;
                        if (num != null) {
                            int iIntValue5 = num.intValue();
                            String str6 = a8gVar.j;
                            String str7 = a8gVar.k;
                            if (str7 == null) {
                                str7 = "";
                            }
                            c cVar = new c(Collections.singletonMap("location", ipt.c(str7)));
                            pvkVar.getClass();
                            String str8 = hjxVarC.a;
                            m7h m7hVar = str8 != null ? new m7h(str8) : null;
                            if (m7hVar != null) {
                                b4zVar.k(new svk(m7hVar.a, hjxVarC.b, iIntValue5, rvk.c, iIntValue4, str6, "local_business", cVar, null, hjxVarC.c, 31744), new f1z((byte) 8));
                            } else {
                                hs0.u("Required value was null.");
                            }
                        } else {
                            hs0.l("Invalid state");
                        }
                    } else {
                        hs0.l("Invalid state");
                    }
                    return null;
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                bu8.o((zqe) obj3, (zqe) obj7, (zqe) obj6, (Function0) obj5, (fe80) obj4, (f1q) obj, ovw.V(3505));
                return tid0Var;
            case 8:
                q9g q9gVar = (q9g) obj3;
                hjx hjxVar2 = (hjx) obj7;
                fkg fkgVar = (fkg) obj6;
                Map map = (Map) obj5;
                ygg yggVar = (ygg) obj4;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    p9g p9gVar = q9g.Companion;
                    q48.s(q9gVar, hjxVar2, gkg.d, fkgVar, ekg.MainResponse, null, map, f1qVar4, 384, 32);
                    xtb0.b(jph0.P(yggVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                ((t8) obj7).n((t7g) obj6, (tiy) obj3, (String) obj5, (Clock) obj4, (f1q) obj, ovw.V(24577));
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                ax3.b((ArrayList) obj7, (n7k) obj6, (Function1) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(27657));
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                che0.j((Function1) obj5, (Uri) obj7, (xz6) obj6, (b07) obj4, (tiy) obj3, (f1q) obj, ovw.V(24577));
                return tid0Var;
            case 12:
                List list = (List) obj3;
                Set set3 = (Set) obj7;
                Function1 function13 = (Function1) obj5;
                Function1 function14 = (Function1) obj6;
                Map map2 = (Map) obj4;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    tiy tiyVarX3 = d.a(qiyVar, "CalpicoComposer").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar5, 0);
                    int iHashCode3 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN3 = f1qVar5.n();
                    tiy tiyVarC3 = jb6.C(f1qVar5, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar3);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA2, iwe.f);
                    d260.o(f1qVar5, b620VarN3, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC3, iwe.d);
                    tiy tiyVarX4 = d.a(qiyVar, "CalpicoComposer").x(b.f(qiyVar, 1.0f));
                    b4b0 b4b0Var = c4b0.Companion;
                    k37.e(list, set3, function13, tiyVarX4, f1qVar5, 3072);
                    che0.i(function14, map2, d.a(qiyVar, "CalpicoComposer").x(b.f(qiyVar, 1.0f)), f1qVar5, 448);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 13:
                z77 z77Var = (z77) obj3;
                Function0 function02 = (Function0) obj5;
                brd0 brd0Var = (brd0) obj4;
                mla0 mla0Var = (mla0) obj;
                gxf gxfVar = (gxf) obj2;
                List listS = mla0Var.s("body", new zqe(-1081887075, new wa6(z77Var, (Function0) obj7, (Function0) obj6, (byte) 16), true));
                ArrayList arrayList = new ArrayList(gee.n(listS, 10));
                Iterator it = listS.iterator();
                while (it.hasNext()) {
                    arrayList.add(((kww) it.next()).M(gxf.b(gxfVar.a, 0, 0, 0, 0, 10)));
                }
                kww kwwVar = (kww) fee.H0(mla0Var.s(Footer.type, new zqe(1232310225, new wa6(z77Var, function02, brd0Var, (byte) 15), true)));
                kk20 kk20VarM = kwwVar != null ? kwwVar.M(gxf.b(gxfVar.a, 0, 0, 0, 0, 10)) : null;
                kk20 kk20Var = (kk20) fee.H0(arrayList);
                int i = gxf.i(gxfVar.a);
                int iH = gxf.h(gxfVar.a);
                int i2 = iH - (kk20VarM != null ? kk20VarM.b : 0);
                int i3 = i2 < 0 ? 0 : i2;
                int i4 = kk20Var != null ? kk20Var.b : 0;
                int i5 = (iH - i4) / 2;
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i3 - i4;
                return mla0Var.w0(i, iH, oin.a, new lf0(kk20Var, Math.min(i5, i6 >= 0 ? i6 : 0), kk20VarM, i3, (byte) 1));
            case 14:
                ((Integer) obj2).getClass();
                lv10.t((Function1) obj5, (String) obj7, (Function0) obj6, (Function3) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 15:
                wvq wvqVar = (wvq) obj3;
                zu8 zu8Var = (zu8) obj7;
                yxq yxqVar = (yxq) obj6;
                k2a0 k2a0Var = (k2a0) obj5;
                xl80 xl80Var = (xl80) obj4;
                List list2 = (List) obj;
                bn8 bn8Var = (bn8) obj2;
                duq duqVar = wvqVar.e;
                List list3 = duqVar.a;
                ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((mvp) it2.next()).a);
                }
                ArrayList arrayListE1 = fee.e1(arrayList2, list2);
                vs8 vs8Var = wvqVar.d;
                ArrayList arrayList3 = new ArrayList(gee.n(arrayListE1, 10));
                Iterator it3 = arrayListE1.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new mvp((String) it3.next()));
                }
                zu8Var.a(yxqVar, wvqVar, k2a0Var, vs8Var, xl80Var, bn8Var, duq.a(duqVar, arrayList3));
                return tid0Var;
            case 16:
                tiy tiyVar2 = (tiy) obj3;
                bty btyVar = (bty) obj7;
                Function0 function03 = (Function0) obj6;
                String str9 = (String) obj5;
                yc9 yc9Var = (yc9) obj4;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarB = androidx.compose.foundation.c.b(tiyVar2, btyVar, null, false, null, new yw50(0), function03, 12);
                    uer uerVar = cdt.a;
                    tiy tiyVarX5 = b.x(tiyVarB.x(x7y.a), md9.c, 0.0f, 2);
                    float f = m890.a;
                    tiy tiyVarX6 = d.a(qiyVar, "ChatModePickerHeader").x(b.j(tiyVarX5, 44.0f, 0.0f, 2));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode4 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN4 = f1qVar6.n();
                    tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarX6);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar4);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC2, iwe.f);
                    d260.o(f1qVar6, b620VarN4, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC4, iwe.d);
                    uci.g(str9, j5i0.g0(-2092798871, new kt(btyVar, yc9Var, (byte) 29), f1qVar6), f1qVar6, 48);
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                sr7.s((tl20) obj7, (List) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                sr7.q((tl20) obj7, (List) obj6, (Function1) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                ((lyt) obj7).l(ovw.V(24577), (f1q) obj, (tiy) obj3, (String) obj6, (Function0) obj4, (Function1) obj5);
                return tid0Var;
            case 20:
                ((Integer) obj2).getClass();
                c38.d((Function2) obj7, (Function0) obj6, (Function1) obj5, (tiy) obj3, (xpb) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 21:
                ((Integer) obj2).getClass();
                l6c.k((h4e) obj7, (String) obj6, (Function1) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 22:
                tiy tiyVar3 = (tiy) obj3;
                Function1 function15 = (Function1) obj5;
                w6d w6dVar = (w6d) obj7;
                g1c g1cVar = (g1c) obj6;
                fzb fzbVar = (fzb) obj4;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    fl50.a(d.a(qiyVar, "CodexRemoteHtmlFileReferenceDialog").x(b.d(tiyVar3, 1.0f)), j5i0.g0(-97066855, new u3b((Object) function15, (Object) w6dVar, (Object) g1cVar, (Object) fzbVar, (byte) 6), f1qVar7), null, null, null, 0L, null, j5i0.g0(811812194, new cqa(w6dVar, function15, b2), f1qVar7), f1qVar7, 12582960, 124);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 23:
                phc phcVar = (phc) obj3;
                Function1 function16 = (Function1) obj5;
                Function0 function04 = (Function0) obj7;
                Function0 function05 = (Function0) obj6;
                Function0 function06 = (Function0) obj4;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    c48.f(phcVar instanceof ohc, function16, function04, function05, function06, d.a(qiyVar, "CodexRemotePairingScanner"), f1qVar8, 0);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 24:
                p570 p570Var = (p570) obj3;
                h4e h4eVar = (h4e) obj7;
                g4c g4cVar = (g4c) obj6;
                Function1 function17 = (Function1) obj5;
                ssb ssbVar = (ssb) obj4;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    tiy tiyVarX7 = d.a(qiyVar, "CodexRemoteOverviewCardContent").x(gkf.U(qiyVar, p570Var));
                    jhe jheVarA3 = ihe.a(jmr.c, bar.n, f1qVar9, 0);
                    int iHashCode5 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN5 = f1qVar9.n();
                    tiy tiyVarC5 = jb6.C(f1qVar9, tiyVarX7);
                    jwe.L.getClass();
                    fcf fcfVar5 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar5);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, jheVarA3, iwe.f);
                    d260.o(f1qVar9, b620VarN5, iwe.e);
                    d260.o(f1qVar9, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC5, iwe.d);
                    a9d.c(h4eVar, g4cVar, function17, d.a(qiyVar, "CodexRemoteOverviewCardContent").x(b.f(qiyVar, 1.0f)), f1qVar9, 3072);
                    if (b79.u(ssbVar, rsb.a)) {
                        f1qVar9.k0(1709177477);
                        zm7.k(h4eVar, function17, bya0.i(qiyVar, 1.0f, 16.0f, 8.0f, d.a(qiyVar, "CodexRemoteOverviewCardContent")), g4cVar.a.a, false, f1qVar9, 0, 16);
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(1709772336);
                        f1qVar9.s(false);
                    }
                    f1qVar9.s(true);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 25:
                List<ald> list4 = (List) obj3;
                qlk qlkVar = (qlk) obj7;
                Function2 function23 = (Function2) obj6;
                Function1 function18 = (Function1) obj5;
                Function1 function19 = (Function1) obj4;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar10.d0();
                } else if (list4.isEmpty()) {
                    f1qVar10.k0(-891809643);
                    zkd.g(d.a(qiyVar, "CodexRemoteStatusListContent").x(b.f(qiyVar, 1.0f)), f1qVar10, 6);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(-891593821);
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    f1qVar10.k0(-2106965462);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    float f2 = 1.0f;
                    if (list4.size() > 3) {
                        float fL = qlkVar.l();
                        if (fL < 1.0f) {
                            fL = 1.0f;
                        }
                        tiyVarF = tiyVarF.x(uhb0.e0(b.h(qiyVar, ((r5 - 1) * 4.0f) + (72.0f * fL * ltt.d0(3, 1, 3)) + 8.0f), uhb0.R(f1qVar10), false, 14));
                    }
                    f1qVar10.s(false);
                    tiy tiyVarX8 = d.a(qiyVar, "CodexRemoteStatusListContent").x(gkf.V(tiyVarF, 4.0f));
                    jhe jheVarA4 = ihe.a(rq3Var, bar.n, f1qVar10, 0);
                    int iHashCode6 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN6 = f1qVar10.n();
                    tiy tiyVarC6 = jb6.C(f1qVar10, tiyVarX8);
                    jwe.L.getClass();
                    fcf fcfVar6 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar6);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, jheVarA4, iwe.f);
                    d260.o(f1qVar10, b620VarN6, iwe.e);
                    d260.o(f1qVar10, Integer.valueOf(iHashCode6), iwe.g);
                    d260.m(f1qVar10, iwe.h);
                    d260.o(f1qVar10, tiyVarC6, iwe.d);
                    f1qVar10.k0(-1718613483);
                    for (ald aldVar : list4) {
                        f1qVar10.h0(-241526664, aldVar.a());
                        boolean zH4 = f1qVar10.h(aldVar) | f1qVar10.h(function23) | f1qVar10.h(function18);
                        Object objV4 = f1qVar10.V();
                        Object obj8 = objV4;
                        if (zH4 || objV4 == qnzVar) {
                            yv7 yv7Var = new yv7(aldVar, function23, function18, (byte) 24);
                            f1qVar10.u0(yv7Var);
                            obj8 = yv7Var;
                        }
                        Function0 function07 = (Function0) obj8;
                        ald aldVar2 = (aldVar.d == 1 || aldVar.k) ? null : aldVar;
                        zkd.a(aldVar, function07, aldVar2 != null ? new ii((byte) 8, (Object) aldVar2, function19) : null, function18, b.f(qiyVar, f2), f1qVar10, 24576);
                        f1qVar10.s(false);
                        f2 = 1.0f;
                    }
                    pty.y(f1qVar10, false, true, false);
                }
                return tid0Var;
            case 26:
                ((Integer) obj2).getClass();
                zkd.a((ald) obj7, (Function0) obj6, (Function0) obj4, (Function1) obj5, (tiy) obj3, (f1q) obj, ovw.V(24577));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                dnd.c((zmd) obj7, (Function0) obj6, (Function0) obj4, (Function1) obj5, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a(obj, obj2);
            default:
                ((Integer) obj2).getClass();
                ((t8) obj7).v((Function0) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(24577));
                return tid0Var;
        }
    }

    public /* synthetic */ r7(byte b, int i, tiy tiyVar, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = function1;
        this.b = tiyVar;
        this.f = obj3;
    }

    public /* synthetic */ r7(j14 j14Var, tiy tiyVar, pqw pqwVar, kqw kqwVar, qr00 qr00Var, int i) {
        this.a = (byte) 1;
        this.c = j14Var;
        this.b = tiyVar;
        this.d = pqwVar;
        this.e = kqwVar;
        this.f = qr00Var;
    }

    public /* synthetic */ r7(zqe zqeVar, zqe zqeVar2, zqe zqeVar3, Function0 function0, fe80 fe80Var, int i) {
        this.a = (byte) 7;
        this.b = zqeVar;
        this.c = zqeVar2;
        this.d = zqeVar3;
        this.e = function0;
        this.f = fe80Var;
    }

    public /* synthetic */ r7(Object obj, Object obj2, typ typVar, typ typVar2, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = typVar;
        this.f = typVar2;
        this.b = tiyVar;
    }

    public /* synthetic */ r7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ r7(Object obj, Object obj2, Function0 function0, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.f = function0;
        this.e = function1;
        this.b = tiyVar;
    }

    public /* synthetic */ r7(Object obj, Function1 function1, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.e = function1;
        this.c = obj2;
        this.d = obj3;
        this.f = obj4;
    }

    public /* synthetic */ r7(List list, Set set, Function1 function1, Function1 function12, Map map) {
        this.a = (byte) 12;
        this.b = list;
        this.c = set;
        this.e = function1;
        this.d = function12;
        this.f = map;
    }

    public /* synthetic */ r7(Function1 function1, Comparable comparable, Object obj, Object obj2, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.e = function1;
        this.c = comparable;
        this.d = obj;
        this.f = obj2;
        this.b = tiyVar;
    }
}
