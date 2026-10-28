package defpackage;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter$State$Success;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k81 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k81(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a6  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        wmv wmvVar;
        t911 t911Var;
        t911 t911Var2;
        boolean z2;
        gl20 gl20Var;
        ch20 ch20Var;
        int i;
        vi20 vi20Var;
        boolean z3;
        byte b = 6;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                l91 l91Var = (l91) this.b;
                w0a0.D(l91Var.e, "AgentVoiceOrchestrator/setMicEnabled", null, 0, new lq((byte) 1, null, l91Var, (Long) this.c, ((Boolean) obj).booleanValue()), 6);
                return a011.a;
            case 1:
                AccessibilityManager accessibilityManager = (AccessibilityManager) this.b;
                final a5e0 a5e0Var = (a5e0) this.c;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: x72
                    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
                    public final void onTouchExplorationStateChanged(boolean z5) {
                        a5e0Var.setValue(Boolean.valueOf(z5));
                    }
                };
                accessibilityManager.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                a5e0Var.setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
                return new f82(accessibilityManager, touchExplorationStateChangeListener, (byte) 0);
            case 2:
                ife.m((hr2) this.b, (LayoutNode) this.c);
                return a011.a;
            case 3:
                ((Function1) this.b).invoke(new md6(((de6) this.c).b, ((xf6) obj).a));
                return a011.a;
            case 4:
                ((pbj0) this.c).n(Float.intBitsToFloat((int) (4294967295L & ((ui70) obj).R(0L))) - ((pbj0) this.b).m());
                return a011.a;
            case 5:
                vi70 vi70Var = vi70.b;
                pvq0 pvq0Var = (pvq0) this.b;
                qry0 qry0Var = (qry0) this.c;
                vi70 vi70Var2 = (vi70) obj;
                if (!pvq0Var.i || qry0Var == null) {
                    z = false;
                } else {
                    int i2 = qry0Var.a;
                    if (i2 == 1) {
                        vi70Var2 = vi70.a;
                    } else if (i2 == 2) {
                        vi70Var2 = vi70Var;
                    }
                    if (vi70Var2 == vi70Var) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                ((Function1) this.b).invoke(new uja((pga) this.c, (lag0) obj));
                return a011.a;
            case 7:
                ((Function2) this.b).invoke(new d2c(((er01) this.c).a), (String) obj);
                return a011.a;
            case 8:
                String str = (String) this.b;
                xa60 xa60Var = (xa60) this.c;
                z8d z8dVar = (z8d) obj;
                Map map = z8dVar.a;
                xa60 xa60Var2 = (xa60) map.get(new gsb(str));
                return (xa60Var2 == null || xa60Var2.compareTo(xa60Var) < 0) ? z8d.a(z8dVar, wbb0.j0(map, new i6j0(new gsb(str), xa60Var)), null, null, 6) : z8dVar;
            case 9:
                if (((c3j) this.b).g.a(((nxj) this.c).a, (String) obj)) {
                    return a011.a;
                }
                jl.d("Codex realtime coordinator was replaced while preparing the voice thread.");
                return null;
            case 10:
                return new qqk(((ng0) ((tqk) ((sqk) this.b)).i1.j).t((oj5) this.c), (byte) 0);
            case 11:
                yok yokVar = (yok) this.b;
                hkk hkkVar = (hkk) this.c;
                yim yimVar = (yim) obj;
                ArrayList arrayList = yokVar.b;
                boolean zIsEmpty = arrayList.isEmpty();
                Map map2 = yimVar.l;
                String str2 = hkkVar.a;
                return yim.c(yimVar, null, null, false, null, null, null, null, null, null, false, null, zIsEmpty ? wbb0.e0(new ssk(str2), map2) : wbb0.j0(map2, new i6j0(new ssk(str2), a0n.P1(arrayList))), null, null, null, null, 63487);
            case 12:
                yr01 yr01Var = (yr01) this.b;
                ru01 ru01Var = (ru01) this.c;
                lv01 lv01Var = (lv01) obj;
                if (lv01Var instanceof kv01) {
                    return ss81.a(new h76(ru01Var, yr01Var, ((InputFileUploadComponent) yr01Var).a(((kv01) lv01Var).a), b));
                }
                if ((lv01Var instanceof iv01) || (lv01Var instanceof jv01)) {
                    return ss81.a(new uj2((Object) ru01Var, (byte) 20));
                }
                il.f();
                return null;
            case 13:
                h0e h0eVar = (h0e) this.b;
                h0eVar.getClass();
                h0eVar.e.setValue(Float.valueOf(w0a0.n(((int) (r4.e() >> 32)) / ((int) (4294967295L & r4.e())), 0.8f, 1.25f)));
                ((a5e0) this.c).setValue(d191.f((ui70) obj));
                return a011.a;
            case 14:
                rbj0 rbj0Var = (rbj0) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                ui70 ui70Var = (ui70) obj;
                rbj0Var.n((int) (4294967295L & ui70Var.e()));
                a5e0Var2.setValue(jm01.m(ui70Var, true));
                return a011.a;
            case 15:
                rer rerVar = (rer) this.b;
                String str3 = (String) this.c;
                no71 no71Var = rerVar.b;
                ((dm2) obj).t(0, str3);
                return a011.a;
            case 16:
                Function1 function1 = (Function1) this.b;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                ((a5e0) this.c).setValue(asyncImagePainter$State$Success.a.b.b);
                if (function1 != null) {
                    function1.invoke(asyncImagePainter$State$Success);
                }
                return a011.a;
            case 17:
                wxv wxvVar = (wxv) this.b;
                z5w z5wVar = (z5w) this.c;
                aqf aqfVar = (aqf) obj;
                n8w n8wVar = wxvVar.l;
                String str4 = z5wVar.b;
                synchronized (n8wVar) {
                    try {
                        daw dawVar = n8wVar.d;
                        if (kdd.l(dawVar != null ? dawVar.b : null, str4)) {
                            synchronized (n8wVar) {
                                daw dawVar2 = n8wVar.d;
                                if (dawVar2 != null) {
                                    dawVar2.j = aqfVar;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return a011.a;
            case 18:
                y8x y8xVar = (y8x) this.b;
                return rs81.b(y8xVar, new u68(obj, (Object) y8xVar, this.c, (byte) 11));
            case 19:
                ts2 ts2Var = (ts2) this.b;
                ts2 ts2Var2 = (ts2) this.c;
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(((Number) ts2Var.e()).floatValue());
                msq0Var.k(((Number) ts2Var.e()).floatValue());
                msq0Var.y(((Number) ts2Var2.e()).floatValue());
                return a011.a;
            case 20:
                mix mixVar = (mix) this.b;
                a5e0 a5e0Var3 = (a5e0) this.c;
                ui70 ui70Var2 = (ui70) obj;
                a5e0Var3.setValue(jm01.B(ui70Var2).o(ui70Var2, true));
                if (mixVar.l) {
                    mixVar.v.invoke((duo0) a5e0Var3.getValue());
                }
                return a011.a;
            case 21:
                b871.l((Context) this.b, (d06) this.c, zes.g((String) obj, false, null, 62), null);
                return a011.a;
            case 22:
                xvu xvuVar = (xvu) obj;
                float f = ((dcx) gy00.h(0.0f, new dcx(xvuVar.F0(((wz01) this.b).c(xvuVar) - ((zf51) ((a5e0) this.c).getValue()).c(xvuVar))))).a;
                return mwq.f(f, 0.0f, 0.0f, f, 6);
            case 23:
                ((vyy) this.b).b.e((uyy) this.c);
                return a011.a;
            case 24:
                tet0.b((tet0) obj, "invite-contact-input", false, null, new fin(1533128915, new uj0((jmz) this.b, (Function1) this.c, (byte) 14), true), 14);
                return a011.a;
            case 25:
                Function2 function2 = (Function2) this.b;
                emw0 emw0Var = (emw0) this.c;
                kq10 kq10Var = (kq10) obj;
                int iOrdinal = kq10Var.ordinal();
                if (iOrdinal == 0) {
                    wmvVar = wmv.PlusFreeTrial;
                } else {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    wmvVar = wmv.GoTwelveMonthFreeTrial;
                }
                if (((Boolean) emw0Var.getValue()).booleanValue()) {
                    int iOrdinal2 = kq10Var.ordinal();
                    if (iOrdinal2 == 0) {
                        t911Var2 = t911.e;
                    } else {
                        if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                            il.f();
                            return null;
                        }
                        t911Var2 = t911.d;
                    }
                    t911Var = t911Var2;
                } else {
                    t911Var = null;
                }
                function2.invoke(kq10Var, new xhx0(wmvVar, t911Var, null, false, null, true, null, null, null, 476));
                return a011.a;
            case 26:
                Set set = (Set) this.b;
                Set set2 = (Set) this.c;
                ui20 ui20Var = (ui20) obj;
                if (ui20Var instanceof ch20) {
                    ch20 ch20Var2 = (ch20) ui20Var;
                    z2 = set.contains(ch20Var2.f().h()) || a0n.G0(set2, ch20Var2.f().d());
                } else if (ui20Var instanceof mg20) {
                    mg20 mg20Var = (mg20) ui20Var;
                    if (set2.contains(mg20Var.g()) || a0n.G0(set2, mg20Var.h())) {
                    }
                } else if (!(ui20Var instanceof uh20) && !(ui20Var instanceof ig20) && !(ui20Var instanceof bi20)) {
                    il.f();
                    return null;
                }
                return Boolean.valueOf(z2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Iterable<gro0> iterable = (List) this.b;
                gl20 gl20Var2 = (gl20) this.c;
                xk20 xk20Var = (xk20) obj;
                if (iterable == null) {
                    iterable = sgy.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (gro0 gro0Var : iterable) {
                    jh80 jh80Var = gro0Var.a;
                    hro0 hro0Var = gro0Var.b;
                    g280 g280Var = jh80Var.z;
                    g280 g280Var2 = g280.d;
                    if (g280Var != g280Var2 || (hro0Var == hro0.b && ((Boolean) gl20Var2.p.getValue()).booleanValue())) {
                        jh80 jh80Var2 = gro0Var.a;
                        xy90 xy90Var = il20.b;
                        boolean zP = jh80Var2.p();
                        String str5 = jh80Var2.c;
                        String str6 = jh80Var2.a;
                        g280 g280Var3 = jh80Var2.z;
                        if (zP) {
                            yj80 yj80Var = jh80Var2.A;
                            if ((yj80Var != null ? m671.n(yj80Var) : null) == null) {
                            }
                        } else if (jh80Var2.p() || g280Var3 != g280.Unknown) {
                            boolean z5 = g280Var3 == g280Var2 ? z4 : false;
                            if (!(z5 && s4x0.k0(str6)) && (jh80Var2.p() || z5 || jh80Var2.b != null)) {
                                String strS = sh7.s("library:", str6);
                                ml20 ml20Var = ml20.b;
                                ql20 ql20Var = jh80Var2.g == jzz.b ? ql20.c : ql20.d;
                                String strH = jh80Var2.p() ? lq81.h(jh80Var2) : str5;
                                String str7 = jh80Var2.a;
                                g280 g280Var4 = jh80Var2.z;
                                String str8 = jh80Var2.b;
                                String str9 = jh80Var2.i;
                                gl20Var = gl20Var2;
                                ch20Var = new ch20(strS, ml20Var, ql20Var, strH, null, ftz0.s(new jh80(str7, str8, jh80Var2.c, jh80Var2.d, jh80Var2.e, null, jh80Var2.g, jh80Var2.h, str9, jh80Var2.j, null, null, jh80Var2.n, jh80Var2.o, null, null, null, false, null, null, null, null, g280Var4, jh80Var2.A, null, 167746592)), np11.K(str5), z5 ? oh20.d : null);
                            } else {
                                gl20Var = gl20Var2;
                                ch20Var = null;
                            }
                            if (ch20Var != null) {
                                int iOrdinal3 = hro0Var.ordinal();
                                if (iOrdinal3 == 0) {
                                    i = 1;
                                } else {
                                    if (iOrdinal3 != 1) {
                                        il.f();
                                        return null;
                                    }
                                    i = 2;
                                }
                                vi20Var = new vi20(null, null, ch20Var, i, 48);
                            }
                        }
                        if (vi20Var == null) {
                            arrayList2.add(vi20Var);
                        }
                        gl20Var2 = gl20Var;
                        z4 = true;
                    } else {
                        gl20Var = gl20Var2;
                    }
                    vi20Var = null;
                    if (vi20Var == null) {
                    }
                    gl20Var2 = gl20Var;
                    z4 = true;
                }
                return xk20.c(xk20Var, null, null, null, false, arrayList2, null, null, null, null, 495);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                fa30 fa30Var = (fa30) this.b;
                qxo0 qxo0Var = (qxo0) this.c;
                l601 l601Var = (l601) obj;
                y930 y930Var = l601Var instanceof y930 ? (y930) l601Var : null;
                if ((y930Var != null ? y930Var.p : null) == fa30Var) {
                    qxo0Var.a = y930Var;
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                vs50 vs50Var = (vs50) this.b;
                i6u i6uVar = (i6u) this.c;
                String str10 = (String) obj;
                vs50Var.getClass();
                return Boolean.valueOf(!(str10 != null && i6uVar.a.c(str10).equals(ti10.a)));
        }
    }
}
