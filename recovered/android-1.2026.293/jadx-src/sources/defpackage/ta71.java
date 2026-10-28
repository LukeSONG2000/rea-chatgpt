package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.URI;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ta71 {
    public static final fin a = new fin(-765514881, new etl(19), false);
    public static final fin b = new fin(1521923994, new gkn(), false);
    public static final k2o0 c = new k2o0(new ijv(9));

    public static final void a(String str, String str2, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1615462318);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        byte b3 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            cq81.b(function0, to60.S(2078970536, true, new d76(str, b2), mv10Var2), d.a(kqd0.a, "BrowserUseAutoApproveDialog"), to60.S(112983782, true, new ej0(function02, b2), mv10Var2), null, null, to60.S(1458970947, true, new of8(function0, b2), mv10Var2), to60.S(475977570, true, new n78(str2, b3), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i2 >> 6) & 14) | 14158896, 0, 7988);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wka(str, str2, function0, function02, i, (byte) 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x01ba, code lost:
    
        r19 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x02d8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final abp abpVar, final String str, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        nh01 hh01Var;
        b bVar;
        String strT;
        String str2;
        b bVar2;
        String strG;
        nh01 hh01Var2;
        rxs rxsVar;
        String str3;
        Object objX;
        int i4;
        final a5e0 a5e0Var;
        fy1 fy1Var;
        String str4;
        rxs rxsVar2;
        kqd0 kqd0Var;
        int i5;
        boolean z;
        nqd0 nqd0Var4;
        boolean z2;
        List list;
        Iterator it;
        Object next;
        Object objX2;
        Object objX3;
        int i6;
        boolean zH;
        Object alaVar;
        int i7;
        int i8;
        fy1 fy1Var2;
        String str5;
        Object k91Var;
        Boolean bool;
        ev00 ev00Var = ly5.c;
        mys mysVar = abpVar.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-984690188);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(abpVar) : mv10Var.j(abpVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str != null ? new glq(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var2 = kqd0.a;
                if (i9 != 0) {
                    nqd0Var2 = kqd0Var2;
                }
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = e1n.g(mv10Var);
                }
                Function1 function12 = (Function1) objX4;
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = e1n.f(mv10Var);
                }
                Function1 function13 = (Function1) objX5;
                Object objX6 = mv10Var.X();
                if (objX6 == ev00Var) {
                    objX6 = s0a0.b;
                    mv10Var.x0(objX6);
                }
                fy1 fy1Var3 = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX6), mv10Var);
                List list2 = mysVar.g;
                LinkedHashMap linkedHashMap = s1y0.c;
                if (ov81.e(mysVar) != s1y0.d) {
                    str2 = null;
                } else {
                    String str6 = (String) mysVar.f.get("args");
                    if (str6 != null) {
                        try {
                            hh01Var = new mh01(dz60.a.d(str6));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        bVar = (b) hh01Var.a();
                    } else {
                        bVar = null;
                    }
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar == null || (bVar2 = (b) cVar.get("origin")) == null) {
                        strT = null;
                        str2 = strT;
                    } else {
                        kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
                        if (dVar != null && (strG = qy60.g(dVar)) != null) {
                            strT = t4a.T(strG);
                        }
                        str2 = strT;
                    }
                }
                if (str2 != null) {
                    try {
                        hh01Var2 = new mh01(new URI(zz81.k(str2)).getHost());
                    } catch (TimeoutCancellationException e5) {
                        hh01Var2 = new ih01(e5);
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        hh01Var2 = new kh01((Throwable) e7);
                    } catch (Exception e8) {
                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    }
                    String str7 = (String) hh01Var2.a();
                    String strT2 = str7 != null ? t4a.T(s4x0.w0("www.", str7)) : null;
                    if (abpVar.c()) {
                        Iterator it2 = list2.iterator();
                        boolean z3 = false;
                        Object obj = null;
                        while (true) {
                            if (!it2.hasNext()) {
                                if (!z3) {
                                    break;
                                }
                            } else {
                                Object next2 = it2.next();
                                kys kysVar = (kys) next2;
                                rxs rxsVar3 = kysVar instanceof rxs ? (rxs) kysVar : null;
                                if ((rxsVar3 != null ? rxsVar3.b : null) == pxs.c) {
                                    if (z3) {
                                        break;
                                    }
                                    obj = next2;
                                    z3 = true;
                                }
                            }
                        }
                        kys kysVar2 = (kys) obj;
                        rxs rxsVar4 = kysVar2 instanceof rxs ? (rxs) kysVar2 : null;
                        if (rxsVar4 != null && kdd.l(rxsVar4.a, "allow") && rxsVar4.c != null) {
                            rxsVar = rxsVar4;
                        }
                        if (rxsVar == null) {
                        }
                        boolean zQ = q(str2);
                        if (rxsVar != null) {
                            String str8 = null;
                            Object[] objArr = {str8};
                            objX = mv10Var.X();
                            if (objX != ev00Var) {
                            }
                            a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
                            if (str3 == null) {
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var, "BrowserUseCustomActionCard").A(nqd0Var4);
                            fin finVarS = to60.S(2089978452, true, new yy0((Object) str2, (Object) strT2, (byte) 5), mv10Var);
                            o1r0 o1r0Var = wys.a;
                            it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                }
                            }
                            if (!(next instanceof rxs)) {
                            }
                            rxs rxsVar5 = (rxs) next;
                            objX2 = mv10Var.X();
                            if (objX2 == ev00Var) {
                            }
                            Function1 function14 = (Function1) objX2;
                            objX3 = mv10Var.X();
                            if (objX3 == ev00Var) {
                            }
                            Function1 function15 = (Function1) objX3;
                            i6 = i5 & 112;
                            zH = mv10Var.h(str4 == null ? new ukc0(str4) : null) | mv10Var.j(fy1Var) | (i6 != 32 ? true : z) | mv10Var.i(z2) | mv10Var.h(a5e0Var);
                            Object objX7 = mv10Var.X();
                            if (zH) {
                                i7 = i6;
                                i8 = 32;
                                boolean z4 = z2;
                                String str9 = str4;
                                alaVar = new ala(fy1Var, a5e0Var, str9, str, z4);
                                str4 = str9;
                                z2 = z4;
                                mv10Var.x0(alaVar);
                                int i10 = i5 & 14;
                                int i11 = i5 >> 3;
                                int i12 = 14158848 | abp.h | i10 | (i11 & 112) | (i11 & 896);
                                qxs qxsVar = rxs.Companion;
                                nqd0 nqd0Var5 = nqd0Var4;
                                final rxs rxsVar6 = rxsVar2;
                                boolean z5 = z2;
                                String str10 = str4;
                                int i13 = i8;
                                fy1 fy1Var4 = fy1Var;
                                int i14 = i5;
                                int i15 = i7;
                                wys.f(abpVar, function1, nqd0VarA, finVarS, rxsVar5, rxsVar6, function14, function15, (Function0) alaVar, mv10Var, i12, 0);
                                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                                    mv10Var.n0(-275899090);
                                    mv10Var.s(false);
                                    nqd0Var3 = nqd0Var5;
                                }
                            }
                        }
                    } else {
                        rxsVar = null;
                        str3 = rxsVar == null ? rxsVar.c : null;
                        boolean zQ2 = q(str2);
                        if (rxsVar != null || (str8 = rxsVar.c) == null) {
                            String str82 = null;
                        }
                        Object[] objArr2 = {str82};
                        objX = mv10Var.X();
                        if (objX != ev00Var) {
                            i4 = i3;
                            objX = new vb((byte) 29);
                            mv10Var.x0(objX);
                        } else {
                            i4 = i3;
                        }
                        a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX, mv10Var, 48);
                        if (str3 == null) {
                            mv10Var.n0(-278074360);
                            ukc0 ukc0Var = new ukc0(str3);
                            Boolean boolValueOf = Boolean.valueOf(zQ2);
                            boolean zJ = mv10Var.j(fy1Var3) | mv10Var.h(new ukc0(str3)) | ((i4 & 112) == 32) | mv10Var.i(zQ2);
                            Object objX8 = mv10Var.X();
                            if (zJ || objX8 == ev00Var) {
                                str4 = str3;
                                fy1Var = fy1Var3;
                                kqd0Var = kqd0Var2;
                                i5 = i4;
                                list = list2;
                                bool = boolValueOf;
                                rxsVar2 = rxsVar;
                                nqd0Var4 = nqd0Var2;
                                k91Var = new k91(fy1Var, str4, str, zQ2, (twp) null);
                                z2 = zQ2;
                                mv10Var.x0(k91Var);
                            } else {
                                k91Var = objX8;
                                fy1Var = fy1Var3;
                                str4 = str3;
                                kqd0Var = kqd0Var2;
                                i5 = i4;
                                list = list2;
                                bool = boolValueOf;
                                rxsVar2 = rxsVar;
                                nqd0Var4 = nqd0Var2;
                                z2 = zQ2;
                            }
                            yyx.m(fy1Var, ukc0Var, bool, (Function2) k91Var, mv10Var);
                            z = false;
                            mv10Var.s(false);
                        } else {
                            fy1Var = fy1Var3;
                            str4 = str3;
                            rxsVar2 = rxsVar;
                            kqd0Var = kqd0Var2;
                            i5 = i4;
                            z = false;
                            nqd0Var4 = nqd0Var2;
                            z2 = zQ2;
                            list = list2;
                            mv10Var.n0(-277884082);
                            mv10Var.s(false);
                        }
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "BrowserUseCustomActionCard").A(nqd0Var4);
                        fin finVarS2 = to60.S(2089978452, true, new yy0((Object) str2, (Object) strT2, (byte) 5), mv10Var);
                        o1r0 o1r0Var2 = wys.a;
                        it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = it.next();
                                if ((next instanceof rxs) && ((rxs) next).b == pxs.b) {
                                    break;
                                }
                            } else {
                                next = null;
                                break;
                            }
                        }
                        if (!(next instanceof rxs)) {
                            next = null;
                        }
                        rxs rxsVar52 = (rxs) next;
                        objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            objX2 = new tf((byte) 10);
                            mv10Var.x0(objX2);
                        }
                        Function1 function142 = (Function1) objX2;
                        objX3 = mv10Var.X();
                        if (objX3 == ev00Var) {
                            objX3 = new qd((byte) 12);
                            mv10Var.x0(objX3);
                        }
                        Function1 function152 = (Function1) objX3;
                        i6 = i5 & 112;
                        zH = mv10Var.h(str4 == null ? new ukc0(str4) : null) | mv10Var.j(fy1Var) | (i6 != 32 ? true : z) | mv10Var.i(z2) | mv10Var.h(a5e0Var);
                        Object objX72 = mv10Var.X();
                        if (!zH || objX72 == ev00Var) {
                            i7 = i6;
                            i8 = 32;
                            boolean z42 = z2;
                            String str92 = str4;
                            alaVar = new ala(fy1Var, a5e0Var, str92, str, z42);
                            str4 = str92;
                            z2 = z42;
                            mv10Var.x0(alaVar);
                        } else {
                            alaVar = objX72;
                            i7 = i6;
                            i8 = 32;
                        }
                        int i102 = i5 & 14;
                        int i112 = i5 >> 3;
                        int i122 = 14158848 | abp.h | i102 | (i112 & 112) | (i112 & 896);
                        qxs qxsVar2 = rxs.Companion;
                        nqd0 nqd0Var52 = nqd0Var4;
                        final rxs rxsVar62 = rxsVar2;
                        boolean z52 = z2;
                        String str102 = str4;
                        int i132 = i8;
                        fy1 fy1Var42 = fy1Var;
                        int i142 = i5;
                        int i152 = i7;
                        wys.f(abpVar, function1, nqd0VarA2, finVarS2, rxsVar52, rxsVar62, function142, function152, (Function0) alaVar, mv10Var, i122, 0);
                        if (((Boolean) a5e0Var.getValue()).booleanValue() || rxsVar62 == null || str102 == null) {
                            mv10Var.n0(-275899090);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-277033070);
                            ukc0 ukc0Var2 = new ukc0(str102);
                            Boolean boolValueOf2 = Boolean.valueOf(z52);
                            boolean z6 = z52;
                            boolean zJ2 = mv10Var.j(fy1Var42) | mv10Var.h(new ukc0(str102)) | (i152 == i132) | mv10Var.i(z6);
                            Object objX9 = mv10Var.X();
                            if (zJ2 || objX9 == ev00Var) {
                                qc1 qc1Var = new qc1(fy1Var42, str102, str, z6, (twp) null);
                                fy1Var2 = fy1Var42;
                                z6 = z6;
                                str5 = str102;
                                mv10Var.x0(qc1Var);
                                objX9 = qc1Var;
                            } else {
                                str5 = str102;
                                fy1Var2 = fy1Var42;
                            }
                            yyx.m(fy1Var2, ukc0Var2, boolValueOf2, (Function2) objX9, mv10Var);
                            String str11 = rxsVar62.d;
                            String str12 = rxsVar62.e;
                            boolean zJ3 = mv10Var.j(fy1Var2) | mv10Var.h(new ukc0(str5)) | (i152 == i132) | mv10Var.i(z6) | mv10Var.h(a5e0Var);
                            Object objX10 = mv10Var.X();
                            if (zJ3 || objX10 == ev00Var) {
                                fy1 fy1Var5 = fy1Var2;
                                String str13 = str5;
                                bla blaVar = new bla(fy1Var5, a5e0Var, str13, str, z6);
                                str5 = str13;
                                fy1Var2 = fy1Var5;
                                mv10Var.x0(blaVar);
                                objX10 = blaVar;
                            }
                            Function0 function0 = (Function0) objX10;
                            boolean zJ4 = mv10Var.j(fy1Var2) | mv10Var.h(new ukc0(str5)) | (i152 == i132) | mv10Var.i(z6) | mv10Var.h(a5e0Var) | ((i142 & 896) == 256) | (i102 == 4 || ((i142 & 8) != 0 && mv10Var.j(abpVar))) | mv10Var.j(rxsVar62);
                            Object objX11 = mv10Var.X();
                            if (zJ4 || objX11 == ev00Var) {
                                final fy1 fy1Var6 = fy1Var2;
                                final String str14 = str5;
                                final boolean z7 = z6;
                                Function0 function02 = new Function0() { // from class: cla
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        ta71.v(fy1Var6, ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_ALLOWED, str14, str, z7);
                                        a5e0Var.setValue(Boolean.FALSE);
                                        function1.invoke(new sxc0(abpVar, rxsVar62));
                                        return a011.a;
                                    }
                                };
                                mv10Var.x0(function02);
                                objX11 = function02;
                            }
                            a(str11, str12, function0, (Function0) objX11, mv10Var, 0);
                            mv10Var.s(false);
                        }
                        nqd0Var3 = nqd0Var52;
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new kia(abpVar, str, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(String str, String str2, bun bunVar, int i) {
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1667047005);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(str2) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zQ = q(str);
            if (zQ) {
                strR = sh7.r(mv10Var, 290656901, R.string._296_res_0x7f1302b1, mv10Var, false);
            } else {
                mv10Var.n0(290771198);
                if (str2 == null) {
                    strR = sh7.r(mv10Var, 9380243, R.string._1ce5_res_0x7f131ed5, mv10Var, false);
                } else {
                    mv10Var.n0(9379716);
                    mv10Var.s(false);
                    strR = str2;
                }
                mv10Var.s(false);
            }
            wys.e(48, to60.S(1019838387, true, new xka(zQ, str, b2), mv10Var), mv10Var, d.a(kqd0.a, "BrowserUseEyebrow"), strR);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yka(str, str2, i);
        }
    }

    public static final void d(String str, bun bunVar, int i) {
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1949561393);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        byte b2 = 0;
        boolean zBooleanValue = true;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            if (str == null) {
                mv10Var.n0(1459335218);
            } else {
                mv10Var.n0(-922754826);
                zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            }
            mv10Var.s(false);
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                mv10Var.n0(1459386007);
                ca40 ca40Var = ca40.c;
                float f = bbv0.a;
                rgq0.e(ca40Var, 24.0f, null, d.a(kqd0Var, "BrowserUseFavicon").A(androidx.compose.foundation.layout.b.e(kqd0Var, 1.0f)), false, 0L, mv10Var, 3462, 48);
                mv10Var.s(false);
                str2 = str;
            } else {
                mv10Var.n0(1459576874);
                str2 = str;
                n491.n.w(str2, d.a(kqd0Var, "BrowserUseFavicon").A(androidx.compose.foundation.layout.b.e(kqd0Var, 1.0f)), null, false, null, 0.0f, false, null, mv10Var, (i2 & 14) | 100687920, 236);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zka(str2, i, b2);
        }
    }

    public static final void e(bun bunVar, int i) throws XmlPullParserException, IOException {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-860068307);
        if (mv10Var.c0(i & 1, i != 0)) {
            g6j0 g6j0VarP = hhx0.P(R.drawable.sites_color, 0, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            pt61.N(g6j0VarP, null, d.a(kqd0Var, "BrowserUseSitesIcon").A(androidx.compose.foundation.layout.b.e(kqd0Var, 1.0f)), null, null, 0.0f, null, mv10Var, 440, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x78(i);
        }
    }

    public static final void f(final int i, final int i2, bun bunVar, final nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(206644096);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            nqd0 nqd0Var2 = nqd0Var;
            ns81.a(0.5f, (i3 & 14) | 384, 8, ((fl90) mv10Var.l(b5z0.c)).f, mv10Var, nqd0Var2);
            nqd0Var = nqd0Var2;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dm90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    boolean z = i2;
                    nqd0 nqd0Var3 = nqd0Var;
                    ta71.f(iS, z ? 1 : 0, (bun) obj, nqd0Var3);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(hle0 hle0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-171294172);
        int i2 = (mv10Var2.j(hle0Var) ? 4 : 2) | i | 48;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "UntrustedNetworkCertificateScreen").A(kqd0Var), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(759191323, true, new hll0(hle0Var, (byte) 10), mv10Var2), mv10Var, 6, 48, 2046);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xjz0(hle0Var, nqd0Var2, i, (byte) 1);
        }
    }

    public static long h(int i, long j) {
        return m5p.a(i == 1 ? k5p.k(j) : k5p.j(j), i == 1 ? k5p.i(j) : k5p.h(j), i == 1 ? k5p.j(j) : k5p.k(j), i == 1 ? k5p.h(j) : k5p.i(j));
    }

    public static final nqd0 i(nqd0 nqd0Var, boolean z, boolean z2) {
        return nqd0Var.A(new f6p(z, z2));
    }

    public static final boolean j(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static long k(int i, long j) {
        return m5p.a(0, k5p.i(j), (i & 4) != 0 ? k5p.j(j) : 0, k5p.h(j));
    }

    public static final nqd0 l(nqd0 nqd0Var, rvi0 rvi0Var) {
        return nqd0Var.A(new cr10(rvi0Var));
    }

    public static nqd0 m(float f, int i, nqd0 nqd0Var) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        return l(nqd0Var, new vvi0(f, 0.0f, f, 0.0f));
    }

    public static final nqd0 n(nqd0 nqd0Var) {
        return nqd0Var.A(new ar10());
    }

    public static final Rect o(xa10 xa10Var, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        qb10 qb10VarF = eb71.f(((ab10) xa10Var).c);
        duo0 duo0VarG = qb10VarF != null ? eb71.g(qb10VarF) : null;
        if (duo0VarG == null) {
            return null;
        }
        int i = (int) duo0VarG.a;
        int i2 = iArr[0];
        int i3 = iArr2[0];
        int i4 = (int) duo0VarG.b;
        int i5 = iArr[1];
        int i6 = iArr2[1];
        return new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) duo0VarG.c) + i2) - i3, (((int) duo0VarG.d) + i5) - i6);
    }

    public static final View p(mqd0 mqd0Var) {
        hr2 hr2Var = lzr.W(mqd0Var.a).p;
        View interopView = hr2Var != null ? hr2Var.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        jl.d("Could not fetch interop view");
        return null;
    }

    public static final boolean q(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        if (str == null) {
            return false;
        }
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
        if (uri == null) {
            return false;
        }
        return (z4x0.G(uri.getScheme(), "http", true) || z4x0.G(uri.getScheme(), "https", true)) && z4x0.G(uri.getHost(), "terminal.local", true);
    }

    public static final Integer r(s9o s9oVar, eho ehoVar, int i) {
        eho ehoVarC = s9oVar.a ? eho.c(ehoVar, null, q360.a(ehoVar.b, null, false, false, null, 0L, tgy.a, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388575), null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -3, 65535) : ehoVar;
        if (ehoVarC.o() != null) {
            ehoVarC = null;
        }
        if (ehoVarC != null) {
            int iK = ehoVarC.K();
            Integer numValueOf = Integer.valueOf(iK);
            if (iK <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return Integer.valueOf(w0a0.o(i, 1, numValueOf.intValue()));
            }
        }
        return null;
    }

    public static final String s(String str, c cVar) {
        String strG;
        String string;
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar == null || (strG = qy60.g(dVar)) == null || (string = s4x0.Z0(strG).toString()) == null || string.length() == 0) {
            return null;
        }
        return string;
    }

    public static final long t(long j) {
        return m5p.a(k5p.k(j), k5p.i(j), k5p.j(j), k5p.h(j));
    }

    public static final klr0 u(alr0 alr0Var) {
        b bVar = alr0Var.d;
        nkr0 nkr0Var = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        String strS = cVar != null ? s("entity_key", cVar) : null;
        String strS2 = cVar != null ? s("provider", cVar) : null;
        String strS3 = cVar != null ? s("business_id", cVar) : null;
        if (strS != null) {
            nkr0Var = new nkr0("local_business", strS);
        } else if (strS2 != null && strS3 != null) {
            nkr0Var = new nkr0(strS2, strS3);
        }
        return new klr0(nkr0Var, alr0Var);
    }

    public static final void v(fy1 fy1Var, ChatgptTppBrowserAutoReviewElicitationAction chatgptTppBrowserAutoReviewElicitationAction, String str, String str2, boolean z) {
        if (str2 == null) {
            str2 = null;
        }
        fy1Var.b(new xdh(chatgptTppBrowserAutoReviewElicitationAction, str2, str, Boolean.valueOf(z), sza.d));
    }
}
