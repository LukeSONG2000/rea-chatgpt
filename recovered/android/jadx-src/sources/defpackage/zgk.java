package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessLoginMenuEvent;
import protobuf_analytics_events.v1.AccessLoginMenuEventType;
import protobuf_analytics_events.v1.ChatgptAskAboutSelectedText;
import protobuf_analytics_events.v1.ChatgptAskAboutSelectedTextSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zgk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zgk(u0k u0kVar, nmm nmmVar) {
        this.a = (byte) 25;
        this.b = u0kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a9  */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng, kotlin.jvm.internal.DefaultConstructorMarker, ot6] */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        int i;
        String str;
        Object[] objArr;
        Object objPrevious;
        boolean z;
        int i2;
        byte b = this.a;
        byte b2 = 9;
        int i3 = 2;
        fxmVar = null;
        fxmVar = null;
        fxmVar = null;
        fxmVar = null;
        fxmVar = null;
        fxmVar = null;
        fxmVar = null;
        fxmVar = null;
        fxm fxmVar = null;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b3 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((vgp) obj2).O0 = ((Boolean) obj).booleanValue();
                return tid0.a;
            case 1:
                ((njk) obj2).z(new fjk((px6) obj));
                return tid0.a;
            case 2:
                ((ft50) obj).i(((Number) ((h8) obj2).get()).floatValue());
                return tid0.a;
            case 3:
                ((ft50) obj).b(((uil) obj2).c);
                return tid0.a;
            case 4:
                eys eysVar = (eys) obj;
                return eys.a(eysVar, null, true, false, fee.d1(new my10((gol) obj2, eysVar.e + 1), eysVar.d), 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8388593);
            case 5:
                jlr jlrVar = (jlr) obj;
                ogt.P(jlrVar, (grd0) obj2);
                h750.k(jlrVar, "Sec-WebSocket-Protocol", "chatgpt-dictation");
                jlrVar.f.f(omr.a, nmr.a);
                return tid0.a;
            case 6:
                ((eya) obj).b(new zsl(obj2, (cng) rfmVar, (byte) (objArr2 == true ? 1 : 0)));
                return tid0.a;
            case 7:
                String str2 = (String) obj;
                ((wk50) obj2).b(new wfj(str2 == null, str2));
                return tid0.a;
            case 8:
                return new gv0((utl) obj2, b2);
            case 9:
                eul eulVar = (eul) obj2;
                otl.c(eulVar.g, (ckg) obj, eulVar.h);
                return tid0.a;
            case 10:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ViewParent parent = ((pyl) obj2).getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(zBooleanValue);
                }
                return tid0.a;
            case 11:
                pyl pylVar = new pyl((tee) ((fif) obj2).c);
                r3w r3wVar = ryl.a;
                pylVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                return pylVar;
            case 12:
                jvl jvlVar = (jvl) obj2;
                agj agjVar = (agj) obj;
                String str3 = agjVar.get_id();
                String str4 = agjVar.get_selectedText();
                jvlVar.getClass();
                if (str3.equals("ask_chatgpt") && !wca0.j0(str4)) {
                    jvlVar.a.a(new ky90(ftk.g(ltk.Companion, null, null, str4, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -5, 3), false, false, null, 14));
                    jvlVar.b.i(new ChatgptAskAboutSelectedText(ChatgptAskAboutSelectedTextSource.CHATGPT_ASK_ABOUT_SELECTED_TEXT_SOURCE_TEXT_SELECTION_MENU, rfmVar, i3, rfmVar));
                }
                return tid0.a;
            case 13:
                m2m m2mVar = (m2m) obj2;
                o2m o2mVar = (o2m) m2mVar;
                int i4 = o2mVar.V0 + 1;
                o2mVar.V0 = i4;
                if (i4 <= 1) {
                    o2mVar.C(o2mVar.W0);
                    o2mVar.W0 = false;
                }
                return new gv0(m2mVar, (byte) 12);
            case 14:
                vxv vxvVar = new vxv((vuk) obj2, b3);
                o06 o06Var = new o06(b2, (boolean) (objArr3 == true ? 1 : 0));
                o06Var.c = vxvVar;
                o06Var.b = true;
                tid0 tid0Var = tid0.a;
                ((a4z) obj).c = o06Var;
                return tid0Var;
            case 15:
                o7m o7mVar = (o7m) obj2;
                a8w a8wVar = (a8w) obj;
                boolean z2 = o7mVar.f1;
                yy4 yy4Var = o7mVar.Y0;
                g1a0 g1a0Var = o7mVar.Y;
                if (z2) {
                    if (a8wVar.i) {
                        o7mVar.g1 = true;
                        li4 li4Var = li4.e;
                        if (!yy4Var.b) {
                            yy4Var.b = true;
                            ((io0) yy4Var.c).i(new AccessLoginMenuEvent(AccessLoginMenuEventType.ACCESS_LOGIN_MENU_EVENT_TYPE_SHOW, cna0.I(li4Var), Boolean.valueOf(yy4Var.a), null, 8, null));
                        }
                    } else if (o7mVar.g1) {
                        li4 li4Var2 = li4.e;
                        if (yy4Var.b) {
                            yy4Var.b = false;
                            ((io0) yy4Var.c).i(new AccessLoginMenuEvent(AccessLoginMenuEventType.ACCESS_LOGIN_MENU_EVENT_TYPE_DISMISS, cna0.I(li4Var2), Boolean.valueOf(yy4Var.a), null, 8, null));
                        }
                    }
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, g7m.b((g7m) value, null, a8wVar, 7)));
                lmb0 lmb0Var = o7mVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0.a;
            case 16:
                r7m r7mVar = (r7m) obj2;
                if (((jxs) obj).equals(jxs.a)) {
                    r7mVar.t();
                    return tid0.a;
                }
                n0z.a();
                return null;
            case 17:
                ((h8m) obj2).l = true;
                return tid0.a;
            case 18:
                nhm nhmVar = (nhm) obj2;
                hcm hcmVar = (hcm) obj;
                if (hcmVar instanceof fcm) {
                    nhmVar.l.invoke(hcmVar);
                }
                return tid0.a;
            case 19:
                hfm hfmVar = (hfm) obj2;
                pi60 pi60Var = (pi60) obj;
                rfm rfmVar = hfmVar.o1;
                return new qfm(pi60Var, ((ffm) hfmVar.n1.getValue()).a, (pfm) ((x3t) (rfmVar != null ? rfmVar : 0).a.b).a);
            case 20:
                ((ozg0) obj).a(new ihm(((tfm) ((vfm) obj2)).a));
                return tid0.a;
            case 21:
                ((ozg0) obj).a(new ihm(((ocm) ((rcm) obj2)).a));
                return tid0.a;
            case 22:
                ((ozg0) obj).b = ((bim) obj2).a(1);
                return tid0.a;
            case 23:
                ozg0 ozg0Var = (ozg0) obj;
                ozg0Var.b = bim.d((bim) ozg0Var.b, new yhm(((zhm) obj2).a), null, null, null, 14);
                return tid0.a;
            case 24:
                gy20 gy20Var = (gy20) obj;
                ((d280) obj2).invoke(gy20Var, Float.valueOf(Float.intBitsToFloat((int) (mbt.j0(gy20Var, false) >> 32))));
                gy20Var.a();
                return tid0.a;
            case 25:
                ((u0k) obj2).a(((tkm) obj).a);
                return tid0.a;
            case 26:
                ((Float) obj).getClass();
                qlk qlkVarA = ((som) obj2).a();
                l3d0 l3d0Var = rom.a;
                return Float.valueOf(qlkVarA.M0(56.0f));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                brm brmVar = (brm) obj2;
                brmVar.T0.f = ((Long) obj).longValue();
                brmVar.b();
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((qum) obj2).z(new hum((vc90) obj));
                return tid0.a;
            default:
                lxm lxmVar = (lxm) obj2;
                vng vngVar = lxmVar.m;
                if (vngVar != null) {
                    uhe0 uhe0Var = vngVar.B;
                    kwm kwmVar = lxmVar.n;
                    px00 px00Var = uhe0Var != null ? uhe0Var.c : null;
                    nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
                    if (nx00Var != null && (i = nx00Var.a.b) != 1 && kwmVar != null) {
                        iwm iwmVar = kwmVar.d;
                        if (kwmVar.j(iwmVar)) {
                            mhx mhxVar = iwmVar.b;
                            iwm iwmVar2 = kwmVar.e;
                            mhx mhxVar2 = iwmVar2 != null ? iwmVar2.b : null;
                            if ((mhxVar2 != null || i != 3) && (str = vngVar.e) != null) {
                                boolean z3 = mhxVar.T1;
                                Object obj3 = mhxVar.a;
                                if (z3) {
                                    if (!str.equals(obj3)) {
                                        Object obj4 = mhxVar2 != null ? mhxVar2.a : null;
                                        if (obj4 == null ? false : str.equals(obj4)) {
                                        }
                                    } else if (str.equals(obj3)) {
                                        gxm gxmVar = lxmVar.o;
                                        if ((gxmVar != null ? gxmVar.b : 0) != 1) {
                                            if ((gxmVar != null ? gxmVar.b : 0) == 2) {
                                            }
                                            if (objArr == true) {
                                            }
                                        }
                                        objArr = true;
                                        if (objArr == true) {
                                        }
                                    } else {
                                        objArr = false;
                                        if (objArr == true) {
                                            lwx lwxVar = vngVar.D;
                                            if (uhe0Var == null) {
                                                hs0.u("Required value was null.");
                                                return null;
                                            }
                                            ArrayList arrayListJ = lwxVar.j(uhe0Var.b());
                                            ListIterator listIterator = arrayListJ.listIterator(arrayListJ.size());
                                            while (true) {
                                                if (listIterator.hasPrevious()) {
                                                    objPrevious = listIterator.previous();
                                                    if (((mhx) objPrevious).e == xw50.b) {
                                                    }
                                                } else {
                                                    objPrevious = null;
                                                }
                                            }
                                            mhx mhxVar3 = (mhx) objPrevious;
                                            String str5 = mhxVar3 != null ? mhxVar3.a : null;
                                            gxm gxmVar2 = lxmVar.o;
                                            boolean z4 = (gxmVar2 == null || (i2 = gxmVar2.b) == 0 || !rhl.d(i2)) ? false : true;
                                            String str6 = mhxVar.a;
                                            String str7 = mhxVar2 != null ? mhxVar2.a : null;
                                            boolean z5 = (objArr == true || z4 || !kwmVar.e()) ? false : true;
                                            if (lxmVar.o != null) {
                                                z = true;
                                                fxmVar = new fxm(str6, str7, str, str5, z5, z, z4);
                                            } else {
                                                Object obj5 = mhxVar2 != null ? mhxVar2.a : null;
                                                if (!(obj5 == null ? false : str.equals(obj5))) {
                                                    z = false;
                                                }
                                                fxmVar = new fxm(str6, str7, str, str5, z5, z, z4);
                                            }
                                        } else {
                                            Object obj6 = mhxVar2 != null ? mhxVar2.a : null;
                                            if (obj6 == null ? false : str.equals(obj6)) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return new mxm(fxmVar);
        }
    }

    public /* synthetic */ zgk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
