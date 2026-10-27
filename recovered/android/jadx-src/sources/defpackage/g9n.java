package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.view.View;
import android.view.Window;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g9n implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g9n(stq stqVar, xt4 xt4Var, gwq gwqVar, yxq yxqVar) {
        this.a = (byte) 28;
        this.b = stqVar;
        this.c = xt4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r12v2 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws CameraAccessException {
        List listD0;
        String str;
        Object uq50Var;
        k9l k9lVar;
        List<waq> list;
        i9q i9qVar;
        List list2;
        Object next;
        fi8 fi8Var;
        fi8 fi8Var2;
        byte b = this.a;
        byte b2 = 28;
        byte b3 = 29;
        byte b4 = 19;
        byte b5 = 6;
        byte b6 = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        byte b7 = 1;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        xqd0 xqd0Var = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                c9n c9nVar = (c9n) obj3;
                List list3 = (List) obj2;
                o9n o9nVar = (o9n) obj;
                a9n a9nVar = c9nVar.a;
                String str2 = c9nVar.c;
                c9nVar = list3 == null ? c9nVar : 0;
                if (list3 != null) {
                    listD0 = ca8.d0(str2, list3);
                } else {
                    e9n e9nVar = o9nVar.k;
                    if (e9nVar.a == a9nVar) {
                        List list4 = e9nVar.b;
                        String str3 = c9nVar.b.b;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : list4) {
                            d9n d9nVar = (d9n) obj4;
                            if (wca0.T(d9nVar.b, str3, true) || ((str = d9nVar.c) != null && wca0.T(str, str3, true))) {
                                arrayList.add(obj4);
                            }
                        }
                        listD0 = ca8.d0(str2, arrayList);
                    } else {
                        listD0 = nin.a;
                    }
                }
                return new o9n(a9nVar, c9nVar, new e9n(a9nVar, listD0));
            case 1:
                Window window = (Window) obj3;
                Window.Callback callback = window.getCallback();
                zcn zcnVar = new zcn(callback, (puy) obj2);
                window.setCallback(zcnVar);
                return new ef(window, zcnVar, callback, b5);
            case 2:
                puy puyVar = (puy) obj3;
                puyVar.setValue(Boolean.TRUE);
                return new ej6((xm8) obj2, puyVar, (byte) 12);
            case 3:
                mda mdaVar = (mda) obj3;
                svk svkVar = (svk) obj2;
                a4v a4vVar = (a4v) obj;
                hjx hjxVarJ0 = svkVar.j0();
                ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
                Set set = arn.a;
                ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = (svkVar.d == rvk.b && !fee.x0(arn.a, svkVar.g)) ? ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_ENTITY : ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_LOCAL_BUSINESS;
                mdaVar.b(hjxVarJ0, chatgptEngagementSurfaceLocation, chatgptSurfaceDwellSidebarType);
                return new djh(a4vVar, mdaVar, (byte) 1);
            case 4:
                Function1 function1 = (Function1) obj2;
                boolean z = ((n96) obj3) != null;
                function1.invoke(Boolean.valueOf(z));
                return new son(function1, z);
            case 5:
                ((mvn) obj3).b.c((lvn) obj2);
                return tid0Var;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function1) obj3).invoke(new z2o((x1o) obj2, bool));
                return tid0Var;
            case 7:
                gd70 gd70Var = (gd70) obj;
                dd70.z(gd70Var, 6);
                dd70.i(gd70Var, null, new oyl((ov3) obj3, (em90) obj2));
                return tid0Var;
            case 8:
                return new gv0(new g4o((Function0) obj2, (View) obj3), (byte) 15);
            case 9:
                oeo oeoVar = (oeo) obj2;
                ((ybo) obj3).z(new vbo(oeoVar.c, oeoVar.d, oeoVar.a, oeoVar.e, (gbo) obj));
                return tid0Var;
            case 10:
                mt70.b((mt70) obj, "invite-contact-input", false, new zqe(-976435119, new cqa((lco) obj3, (Function1) obj2, (byte) 26), true), 14);
                return tid0Var;
            case 11:
                mt70.b((mt70) obj, "resend-invite-row", false, new zqe(-1357054247, new cqa((zdo) obj3, (Function1) obj2, b2), true), 14);
                return tid0Var;
            case 12:
                mt70.b((mt70) obj, "unlink-member-row", false, new zqe(734475290, new cqa((ado) obj3, (Function0) obj2, b3), true), 14);
                return tid0Var;
            case 13:
                Function1 function12 = (Function1) obj3;
                Throwable th = (Throwable) obj;
                try {
                    ((RandomAccessFile) ((k2b0) obj2).getValue()).close();
                    break;
                } catch (Exception e) {
                    if (th != null) {
                        zn40.l(th, e);
                    }
                }
                function12.invoke(th);
                return tid0Var;
            case 14:
                uy10 uy10Var = (uy10) obj3;
                p050 p050Var = (p050) obj2;
                l4p l4pVar = (l4p) obj;
                uy10 uy10Var2 = l4pVar.c;
                if (!b79.u(uy10Var2 != null ? uy10Var2.b : null, uy10Var.b)) {
                    return l4pVar;
                }
                uy10 uy10VarA = uy10.a(uy10Var, wy10.d);
                p050Var.a = uy10VarA;
                return l4p.a(l4pVar, false, uy10VarA, null, false, 27);
            case 15:
                return new ej6((j1p) obj3, (b4z) obj2, (byte) 13);
            case 16:
                x3p x3pVar = (x3p) obj3;
                List listE = x3pVar.e();
                w3p w3pVar = w3p.c;
                ((tbu) obj).F0(listE.size(), new w80(listE, (byte) 27), new w80((byte) 28, listE, false), new zqe(802480018, new qw8(listE, x3pVar, (Function1) obj2, b5), true));
                return tid0Var;
            case 17:
                i7p i7pVar = (i7p) obj3;
                s93 s93Var = (s93) obj2;
                Throwable th2 = (Throwable) obj;
                if (i7pVar.h1 == s93Var) {
                    i7pVar.h1 = null;
                    if (th2 == null) {
                        s93Var.invoke();
                    }
                }
                return tid0Var;
            case 18:
                try {
                    uq50Var = ((bot) ((dlo) obj3).c).b((KSerializer) obj2, (String) obj);
                    break;
                } catch (Throwable th3) {
                    uq50Var = new uq50(th3);
                }
                return new br50(uq50Var);
            case 19:
                String str4 = (String) obj3;
                y8p y8pVar = (y8p) obj2;
                t9p t9pVar = y8pVar.O0;
                lni lniVar = y8pVar.Z;
                s8p s8pVar = (s8p) obj;
                if (wca0.T(str4, s8pVar.a, false)) {
                    int iG = bya0.G(om7.z(t9pVar));
                    if (iG == 0) {
                        wnm.Q(ge5.I(y8pVar), lniVar, 0, new x8p(y8pVar, objArr3 == true ? 1 : 0, c9nVar, objArr2 == true ? 1 : 0), 2);
                    } else if (iG == 1) {
                        wnm.Q(ge5.I(y8pVar), null, 0, new gsl((cng) null, y8pVar, str4), 3);
                    } else {
                        if (iG != 2) {
                            n0z.a();
                            return null;
                        }
                        wnm.Q(ge5.I(y8pVar), lniVar, 0, new x8p(y8pVar, objArr4 == true ? 1 : 0, c9nVar, b7), 2);
                    }
                } else if (wca0.T(str4, s8pVar.b, false)) {
                    int iG2 = bya0.G(om7.z(t9pVar));
                    if (iG2 == 0) {
                        wnm.Q(ge5.I(y8pVar), lniVar, 0, new x8p(y8pVar, c == true ? 1 : 0, c9nVar, objArr == true ? 1 : 0), 2);
                    } else if (iG2 == 1) {
                        wnm.Q(ge5.I(y8pVar), null, 0, new x3k(y8pVar, (cng) c9nVar, b4), 3);
                    } else {
                        if (iG2 != 2) {
                            n0z.a();
                            return null;
                        }
                        wnm.Q(ge5.I(y8pVar), lniVar, 0, new x8p(y8pVar, c3 == true ? 1 : 0, c9nVar, c2 == true ? 1 : 0), 2);
                    }
                } else {
                    wnm.Q(ge5.I(y8pVar), null, 0, new ycn((Object) y8pVar, (Object) str4, (cng) c9nVar, (byte) 21), 3);
                }
                return tid0Var;
            case 20:
                lbp lbpVar = (lbp) obj3;
                jsv jsvVar = (jsv) obj2;
                tg00 tg00Var = (tg00) obj;
                String str5 = lbpVar.i;
                if (str5 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                String str6 = lbpVar.k;
                lri lriVar = lbpVar.m;
                if (lriVar != null) {
                    return tg00.a(tg00Var, null, new si(str5, str6, lriVar, jsvVar.a.toString()), null, null, 13);
                }
                hs0.u("Required value was null.");
                return null;
            case 21:
                kmp kmpVar = (kmp) obj3;
                a010 a010Var = kmpVar.e;
                a010 a010Var2 = kmpVar.d;
                n900 n900Var = (n900) obj;
                if (((List) obj2).size() > 1) {
                    a010Var2.m(Float.intBitsToFloat((int) (n900Var.a >> 32)) + a010Var2.k());
                }
                float fIntBitsToFloat = Float.intBitsToFloat((int) (n900Var.a & 4294967295L)) + a010Var.k();
                a010Var.m(fIntBitsToFloat <= 0.0f ? fIntBitsToFloat : 0.0f);
                return tid0Var;
            case 22:
                Function2 function2 = (Function2) obj3;
                x0a0 x0a0Var = (x0a0) obj2;
                fxp fxpVar = (fxp) obj;
                int iOrdinal = fxpVar.ordinal();
                if (iOrdinal == 0) {
                    k9lVar = k9l.PlusFreeTrial;
                } else {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    k9lVar = k9l.GoTwelveMonthFreeTrial;
                }
                k9l k9lVar2 = k9lVar;
                if (((Boolean) x0a0Var.getValue()).booleanValue()) {
                    int iOrdinal2 = fxpVar.ordinal();
                    if (iOrdinal2 == 0) {
                        xqd0Var = xqd0.e;
                    } else {
                        if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                            n0z.a();
                            return null;
                        }
                        xqd0Var = xqd0.d;
                    }
                }
                function2.invoke(fxpVar, new sna0(k9lVar2, xqd0Var, null, false, null, true, null, null, null, 476));
                return tid0Var;
            case 23:
                xxp xxpVar = (xxp) obj2;
                jk20 jk20Var = (jk20) obj;
                jk20Var.i((kk20) obj3, jk20Var.e0(xxpVar.a), jk20Var.e0(xxpVar.b), 0.0f);
                return tid0Var;
            case 24:
                mt70.b((mt70) obj, ((fo70) obj3).b, false, new zqe(-2096539206, new oc1((wtt) obj2, b6), true), 14);
                return tid0Var;
            case 25:
                wdq wdqVar = (wdq) obj3;
                wtt wttVar = (wtt) obj2;
                tbu tbuVar = (tbu) obj;
                tbu.E0(tbuVar, null, null, new zqe(279107610, new rdo(wdqVar, (byte) 4), true), 3);
                if (wdqVar.i) {
                    tbu.E0(tbuVar, null, null, h7e0.m, 3);
                } else {
                    taq taqVar = wdqVar.l;
                    if (taqVar != null && (list = taqVar.a) != null) {
                        for (waq waqVar : list) {
                            t9q t9qVar = wdqVar.k;
                            if (t9qVar == null || (list2 = t9qVar.x) == null) {
                                i9qVar = null;
                            } else {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        p9q p9qVar = ((i9q) next).c;
                                        if (b79.u(p9qVar != null ? p9qVar.a : null, waqVar.a)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                i9qVar = (i9q) next;
                            }
                            tbu.E0(tbuVar, null, null, new zqe(-646779962, new mbc(waqVar, i9qVar, wttVar, b3), true), 3);
                        }
                    }
                }
                return tid0Var;
            case 26:
                ((io0) obj3).k(zl0.d, oin.a);
                ((Function1) obj2).invoke((String) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gwq gwqVar = (gwq) obj3;
                xt4 xt4Var = (xt4) obj2;
                if (gwqVar.e == 3) {
                    xt4Var.x(gwq.E(gwqVar, 2, 0, null, false, false, null, 32759));
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                xt4 xt4Var2 = (xt4) obj2;
                rhg0 rhg0Var = (rhg0) obj;
                hi8 hi8VarV = un7.V(((stq) obj3).a, 1);
                if (rhg0Var instanceof qhg0) {
                    p0h0 p0h0VarM = xt4Var2.m();
                    gwq gwqVar2 = p0h0VarM instanceof gwq ? (gwq) p0h0VarM : null;
                    if (gwqVar2 == null || gwqVar2.i != 1) {
                        if (gwqVar2 != null) {
                            xt4Var2.x(gwq.E(gwqVar2, 0, 1, null, false, false, null, 32639));
                        }
                        if (hi8VarV != null && (fi8Var2 = hi8VarV.a) != null) {
                            fi8Var2.b.getWidth();
                        }
                        if (hi8VarV != null && (fi8Var = hi8VarV.a) != null) {
                            fi8Var.b.getHeight();
                        }
                    }
                } else {
                    if (!(rhg0Var instanceof phg0)) {
                        n0z.a();
                        return null;
                    }
                    p0h0 p0h0VarM2 = xt4Var2.m();
                    gwq gwqVar3 = p0h0VarM2 instanceof gwq ? (gwq) p0h0VarM2 : null;
                    if (gwqVar3 != null && gwqVar3.i != 1) {
                        hwq hwqVar = (hwq) xt4Var2.m();
                        xt4Var2.x(new awq(hwqVar != null ? hwqVar.u() : null));
                    }
                }
                return tid0Var;
            default:
                wni wniVar = (wni) obj3;
                fxq fxqVar = (fxq) obj2;
                hwq hwqVar2 = (hwq) obj;
                if (hwqVar2 != null) {
                    wnm.Q(wniVar, d9m.b, 0, new w0q(fxqVar, hwqVar2, c9nVar, b4), 2);
                }
                return tid0Var;
        }
    }

    public /* synthetic */ g9n(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ g9n(List list, kmp kmpVar) {
        this.a = (byte) 21;
        this.c = list;
        this.b = kmpVar;
    }

    public /* synthetic */ g9n(boolean z, String str, String str2, String str3, ov3 ov3Var, em90 em90Var) {
        this.a = (byte) 7;
        this.b = ov3Var;
        this.c = em90Var;
    }
}
