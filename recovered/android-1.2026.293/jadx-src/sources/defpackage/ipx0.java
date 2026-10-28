package defpackage;

import android.app.Activity;
import android.content.Context;
import com.openai.auth.AuthError;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import com.openai.feature.subscriptions.a;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ipx0 extends kxx0 implements Function2 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ byte n = 0;
    public byte o;
    public String p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Serializable y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipx0(q151 q151Var, o151 o151Var, Context context, qg7 qg7Var, j351 j351Var, String str, fc2 fc2Var, iss issVar, twp twpVar) {
        super(2, twpVar);
        this.u = q151Var;
        this.v = o151Var;
        this.w = context;
        this.x = qg7Var;
        this.y = j351Var;
        this.p = str;
        this.z = fc2Var;
        this.A = issVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.A;
        Object obj3 = this.z;
        Serializable serializable = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        Object obj6 = this.u;
        switch (b) {
            case 0:
                return new ipx0((kpx0) obj5, (kbn0) obj4, (omx0) this.r, (LinkedHashMap) serializable, (String) obj6, (Activity) obj3, (j7o0) obj2, twpVar);
            default:
                return new ipx0((q151) obj6, (o151) this.v, (Context) obj5, (qg7) obj4, (j351) serializable, this.p, (fc2) obj3, (iss) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ipx0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:269:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0206  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        b6o0 x5o0Var;
        kbn0 kbn0Var;
        b6o0 b6o0Var;
        boolean z;
        fy1 fy1Var;
        ega0 ega0Var;
        Object objN;
        ipx0 ipx0Var;
        omx0 omx0Var;
        t911 t911Var;
        String str;
        zpu zpuVar;
        List list;
        Object value;
        Object objO;
        mhx0 mhx0VarA;
        nlx0 nlx0Var;
        Object value2;
        Object objO2;
        Object objB;
        rwf0 rwf0VarM;
        Object obj2;
        o151 o151Var;
        q151 q151Var;
        Object objA;
        Object objB2;
        o151 o151Var2;
        rwf0 rwf0Var;
        mwf0 mwf0Var;
        nh01 nh01VarA;
        l151 l151Var;
        Object objA2;
        mwf0 mwf0Var2;
        o151 o151Var3;
        nh01 hh01Var;
        Object ih01Var;
        o151 o151Var4;
        nh01 nh01Var;
        qg7 qg7Var;
        Throwable webAuthFailed;
        ipx0 ipx0Var2 = this;
        byte b = ipx0Var2.n;
        Object obj3 = ipx0Var2.A;
        Object obj4 = ipx0Var2.z;
        Serializable serializable = ipx0Var2.y;
        Object obj5 = ipx0Var2.w;
        yfs yfsVar = yfs.a;
        Object obj6 = ipx0Var2.x;
        Object obj7 = ipx0Var2.u;
        switch (b) {
            case 0:
                wz1 wz1Var = wz1.e;
                LinkedHashMap linkedHashMap = (LinkedHashMap) serializable;
                kbn0 kbn0Var2 = (kbn0) obj6;
                String str2 = (String) obj7;
                kpx0 kpx0Var = (kpx0) obj5;
                cix0 cix0Var = kpx0Var.i1;
                xu xuVar = kpx0Var.k1;
                smw0 smw0Var = kpx0Var.Y;
                fy1 fy1Var2 = kpx0Var.n1;
                ega0 ega0Var2 = kpx0Var.G1;
                byte b2 = ipx0Var2.o;
                a011 a011Var = a011.a;
                if (b2 == 0) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value3 = smw0Var.getValue();
                        cix0 cix0Var2 = cix0Var;
                        Object objO3 = (opx0) value3;
                        Object obj8 = obj7;
                        if (objO3 instanceof npx0) {
                            objO3 = npx0.o((npx0) objO3, null, str2, null, false, null, null, null, null, null, 2043);
                        }
                        if (smw0Var.l(value3, objO3)) {
                            g3q g3qVar = kpx0Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            bo boVar = xuVar.b.a;
                            kbn0 kbn0VarK = (boVar == null || (mhx0VarA = boVar.a()) == null || (nlx0Var = mhx0VarA.a) == null) ? null : r381.k(nlx0Var);
                            if (kbn0Var2 != null) {
                                if (kbn0VarK == null) {
                                    b6o0Var = a6o0.a;
                                    kbn0Var = kbn0Var2;
                                } else {
                                    byte b3 = kbn0VarK.b;
                                    byte b4 = kbn0Var2.b;
                                    if (b3 < b4) {
                                        x5o0Var = new y5o0(kbn0VarK);
                                    } else if (b3 > b4) {
                                        x5o0Var = new w5o0(kbn0VarK);
                                    } else {
                                        e911 e911VarA = kpx0Var.w1.a(r381.n(kbn0Var2));
                                        if (e911VarA == null ? false : ((lix0) cix0Var2).b(ku81.m(kpx0Var.l1, xuVar), e911VarA)) {
                                            x5o0Var = new x5o0(kbn0VarK);
                                        }
                                        kbn0Var = kbn0Var2;
                                        b6o0Var = null;
                                    }
                                    kbn0Var = kbn0Var2;
                                    b6o0Var = x5o0Var;
                                }
                                omx0 omx0VarA = omx0.a((omx0) ipx0Var2.r, b6o0Var);
                                if (b6o0Var != null) {
                                    LinkedHashMap linkedHashMapI0 = wbb0.i0(linkedHashMap, mmx0.e(omx0VarA, kbn0Var == null ? 1 : 2));
                                    ega0.d(ega0Var2, "Ignored purchase attempt", null, linkedHashMapI0, 10);
                                    fy1Var2.k(wz1Var, linkedHashMapI0);
                                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                    do {
                                        value = smw0Var.getValue();
                                        objO = (opx0) value;
                                        if (objO instanceof npx0) {
                                            objO = npx0.o((npx0) objO, null, null, null, false, null, null, null, null, null, 2043);
                                        }
                                    } while (!smw0Var.l(value, objO));
                                    g3q g3qVar2 = kpx0Var.h1;
                                    if (g3qVar2 != null) {
                                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                        }
                                    }
                                } else {
                                    t911 t911VarO = r381.o(str2);
                                    if (t911VarO == null) {
                                        t911VarO = ((opx0) kpx0Var.j()).f();
                                    }
                                    t911 t911Var2 = t911VarO;
                                    List listN = kpx0Var.N((opx0) kpx0Var.j());
                                    String str3 = xuVar.b.i().a;
                                    hwp hwpVarI = w0a0.I(kpx0Var.q1, "SubscriptionsViewModel/buildAttributionContext");
                                    kpx0Var.r1.getClass();
                                    zpu zpuVarU = dve.u(hwpVarI, k8u.b, 0, new g4f0(kpx0Var, null, (byte) 11), 2);
                                    i7o0 i7o0Var = ((j7o0) obj3).e;
                                    ipx0Var2.q = omx0VarA;
                                    ipx0Var2.s = t911Var2;
                                    ipx0Var2.t = listN;
                                    ipx0Var2.p = str3;
                                    ipx0Var2.v = zpuVarU;
                                    z = true;
                                    ipx0Var2.o = (byte) 1;
                                    ipx0 ipx0Var3 = ipx0Var2;
                                    fy1Var = fy1Var2;
                                    ega0Var = ega0Var2;
                                    objN = ((lix0) cix0Var2).n((Activity) obj4, (String) obj8, b6o0Var, omx0VarA, i7o0Var, ipx0Var3);
                                    ipx0Var = ipx0Var3;
                                    if (objN == yfsVar) {
                                        return yfsVar;
                                    }
                                    omx0Var = omx0VarA;
                                    t911Var = t911Var2;
                                    str = str3;
                                    zpuVar = zpuVarU;
                                    list = listN;
                                }
                            } else {
                                kbn0Var = kbn0Var2;
                                b6o0Var = null;
                                omx0 omx0VarA2 = omx0.a((omx0) ipx0Var2.r, b6o0Var);
                                if (b6o0Var != null) {
                                }
                            }
                            return a011Var;
                        }
                        ipx0Var2 = ipx0Var2;
                        fy1Var2 = fy1Var2;
                        cix0Var = cix0Var2;
                        obj7 = obj8;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                        if (!((Boolean) objB).booleanValue()) {
                            kpx0Var.b(vnx0.a);
                        }
                        return a011Var;
                    }
                    zpu zpuVar2 = (zpu) ipx0Var2.v;
                    String str4 = ipx0Var2.p;
                    List list2 = (List) ipx0Var2.t;
                    t911 t911Var3 = (t911) ipx0Var2.s;
                    omx0Var = (omx0) ipx0Var2.q;
                    vpq0.o(obj);
                    fy1Var = fy1Var2;
                    ipx0Var = ipx0Var2;
                    zpuVar = zpuVar2;
                    str = str4;
                    list = list2;
                    t911Var = t911Var3;
                    ega0Var = ega0Var2;
                    z = true;
                    objN = obj;
                }
                v7o0 v7o0Var = (v7o0) objN;
                long jB = omx0Var.b();
                LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMap, mmx0.f(v7o0Var, omx0Var));
                if (v7o0Var instanceof t7o0) {
                    ega0.d(ega0Var, "Purchased successfully", null, linkedHashMapI02, 2);
                    fy1Var.k(yz1.e, linkedHashMapI02);
                    qu51 qu51Var = kpx0Var.q1;
                    kpx0Var.r1.getClass();
                    w0a0.D(qu51Var, "SubscriptionsViewModel/trackPurchaseAttribution", k8u.b, 0, new hpx0(kpx0Var, omx0Var, jB, str, list, t911Var, zpuVar, null), 4);
                    wmx0 wmx0Var = kpx0Var.o1;
                    ipx0Var.q = null;
                    ipx0Var.s = null;
                    ipx0Var.t = null;
                    ipx0Var.p = null;
                    ipx0Var.v = null;
                    ipx0Var.o = (byte) 2;
                    objB = wmx0Var.b(ipx0Var);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    if (!((Boolean) objB).booleanValue()) {
                    }
                    return a011Var;
                }
                zpu zpuVar3 = zpuVar;
                if (v7o0Var instanceof s7o0) {
                    zpuVar3.i(null);
                    ega0.d(ega0Var, "Purchase cancelled", null, linkedHashMapI02, 2);
                    fy1Var.k(vz1.e, linkedHashMapI02);
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                        objO2 = (opx0) value2;
                        if (objO2 instanceof npx0) {
                            objO2 = npx0.o((npx0) objO2, null, null, null, false, null, null, null, null, null, 2035);
                        }
                    } while (!smw0Var.l(value2, objO2));
                    g3q g3qVar3 = kpx0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    kpx0Var.b(wnx0.a);
                } else {
                    if (!(v7o0Var instanceof PurchaseResult$Error)) {
                        il.f();
                        return null;
                    }
                    zpuVar3.i(null);
                    PurchaseResult$Error purchaseResult$Error = (PurchaseResult$Error) v7o0Var;
                    ega0Var.e(6, "Encountered purchase error", purchaseResult$Error.getC(), linkedHashMapI02, z);
                    fy1Var.k(wz1Var, linkedHashMapI02);
                    ega0 ega0Var3 = SubscriptionPurchaseError.c;
                    kpx0Var.O(a.a(purchaseResult$Error));
                }
                return a011Var;
            default:
                q151 q151Var2 = (q151) obj7;
                o151 o151Var5 = (o151) ipx0Var2.v;
                byte b5 = ipx0Var2.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    rwf0VarM = q151Var2.c;
                    if (rwf0VarM == null) {
                        rwf0VarM = sqo.M(o151Var5.a);
                    }
                    nwf0 nwf0Var = o151Var5.b;
                    Set set = q151Var2.a;
                    ipx0Var2.q = rwf0VarM;
                    ipx0Var2.o = (byte) 1;
                    obj2 = obj6;
                    o151Var = o151Var5;
                    q151Var = q151Var2;
                    objA = nwf0.a(nwf0Var, false, set, null, null, null, rwf0VarM, ipx0Var2, 28);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else if (b5 == 1) {
                    rwf0VarM = (rwf0) ipx0Var2.q;
                    vpq0.o(obj);
                    q151Var = q151Var2;
                    obj2 = obj6;
                    o151Var = o151Var5;
                    objA = obj;
                } else {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 != 4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l151 l151Var2 = (l151) ipx0Var2.t;
                            o151Var4 = (o151) ipx0Var2.s;
                            vpq0.o(obj);
                            l151Var = l151Var2;
                            obj2 = obj6;
                            o151Var2 = o151Var5;
                            ih01Var = obj;
                            nh01VarA = (nh01) ih01Var;
                            o151Var3 = o151Var4;
                            if (!(nh01VarA instanceof mh01)) {
                                if (!(nh01VarA instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                gh01 gh01Var = (gh01) nh01VarA;
                                Throwable th = gh01Var.b;
                                qg7 qg7Var2 = l151Var.b;
                                Set set2 = o151.i;
                                o151Var3.getClass();
                                lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                                String str5 = lh01Var != null ? lh01Var.h : null;
                                qg7 qg7VarA = qg7.a(qg7Var2, null, null, str5, lh01Var != null ? lh01Var.c : null, Boolean.valueOf((gh01Var instanceof hh01) || np11.W(th)), 31);
                                String str6 = str5;
                                if (str6 == null) {
                                    webAuthFailed = new AuthError.UnknownError(qg7VarA, "unknown_error", "AuthError.UnknownError", 0, th, 8);
                                } else {
                                    String strConcat = lh01Var.d;
                                    if (strConcat == null) {
                                        strConcat = "Received error with code ".concat(str6);
                                    }
                                    webAuthFailed = new AuthError.WebAuthFailed(strConcat, qg7VarA, th);
                                }
                                nh01VarA = new ih01(webAuthFailed);
                            }
                            nh01Var = nh01VarA;
                            qg7 qg7Var3 = (qg7) obj2;
                            if (nh01Var instanceof gh01) {
                                return nh01Var;
                            }
                            Throwable th2 = ((gh01) nh01Var).b;
                            Set set3 = o151.i;
                            AuthError authError = th2 instanceof AuthError ? (AuthError) th2 : null;
                            if ((authError instanceof AuthError.Cancelled) || (authError instanceof AuthError.NoCredentialsAvailable)) {
                                return nh01Var;
                            }
                            if (authError != null && (qg7Var = authError.a) != null) {
                                qg7Var3 = qg7Var;
                            }
                            ega0 ega0Var4 = o151Var2.g;
                            String str7 = qg7Var3.a == 2 ? "Web auth failed" : "Login failed";
                            i6j0 i6j0Var = new i6j0("error", th2.toString());
                            AuthError.WebAuthFailed webAuthFailed2 = authError instanceof AuthError.WebAuthFailed ? (AuthError.WebAuthFailed) authError : null;
                            String str8 = webAuthFailed2 != null ? webAuthFailed2.e : null;
                            if (str8 == null) {
                                str8 = "";
                            }
                            i6j0 i6j0Var2 = new i6j0("description", str8);
                            String str9 = qg7Var3.f;
                            if (str9 == null) {
                                str9 = "";
                            }
                            i6j0 i6j0Var3 = new i6j0("code", str9);
                            Integer num = qg7Var3.g;
                            i6j0 i6j0Var4 = new i6j0("statusCode", Integer.valueOf(num != null ? num.intValue() : 0));
                            Throwable cause = th2.getCause();
                            String message = cause != null ? cause.getMessage() : null;
                            ega0.b(ega0Var4, str7, th2, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("cause", message != null ? message : "")), 8);
                            return nh01Var;
                        }
                        l151 l151Var3 = (l151) ipx0Var2.t;
                        o151 o151Var6 = (o151) ipx0Var2.s;
                        mwf0Var2 = (mwf0) ipx0Var2.r;
                        rwf0 rwf0Var2 = (rwf0) ipx0Var2.q;
                        vpq0.o(obj);
                        obj2 = obj6;
                        o151Var2 = o151Var5;
                        o151Var3 = o151Var6;
                        rwf0Var = rwf0Var2;
                        l151Var = l151Var3;
                        objA2 = obj;
                        nh01VarA = ((ioe0) objA2).a();
                        if (!(nh01VarA instanceof mh01)) {
                            fg7 fg7Var = (fg7) ((mh01) nh01VarA).b;
                            o251 o251Var = o151Var3.d;
                            String str10 = mwf0Var2.c;
                            String str11 = rwf0Var.a;
                            ipx0Var2.q = null;
                            ipx0Var2.r = null;
                            ipx0Var2.s = o151Var3;
                            ipx0Var2.t = l151Var;
                            ipx0Var2.o = (byte) 4;
                            nh01 nh01VarP = ixd0.p(fg7Var.c);
                            if (nh01VarP instanceof mh01) {
                                try {
                                    hh01Var = new mh01(o251Var.a((s270) ((mh01) nh01VarP).b, str10, str11));
                                } catch (TimeoutCancellationException e) {
                                    hh01Var = new ih01(e);
                                } catch (CancellationException e2) {
                                    throw e2;
                                } catch (SerializationException e3) {
                                    hh01Var = new kh01((Throwable) e3);
                                } catch (Exception e4) {
                                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                }
                                if (hh01Var instanceof mh01) {
                                    nh01VarP = hh01Var;
                                } else if (hh01Var instanceof gh01) {
                                    nh01VarP = new ih01(((gh01) hh01Var).b);
                                } else {
                                    il.f();
                                }
                                if (!(nh01VarP instanceof mh01)) {
                                    String str12 = (String) ((mh01) nh01VarP).b;
                                    if (str12 == null) {
                                        ih01Var = new mh01(fg7Var);
                                    } else {
                                        int i = o251.b;
                                        ih01Var = new ih01(new AuthError.WebAuthFailed(str12, (qg7) null, 6));
                                    }
                                } else if (nh01VarP instanceof gh01) {
                                    sqo.s(ipx0Var2.getContext());
                                    int i2 = o251.b;
                                    ih01Var = new ih01(new AuthError.WebAuthFailed("The ID token could not be verified", (qg7) null, 6));
                                } else {
                                    il.f();
                                }
                                if (ih01Var != yfsVar) {
                                    return yfsVar;
                                }
                                o151Var4 = o151Var3;
                                nh01VarA = (nh01) ih01Var;
                                o151Var3 = o151Var4;
                                break;
                            } else if (nh01VarP instanceof gh01) {
                                if (!(nh01VarP instanceof mh01)) {
                                }
                                if (ih01Var != yfsVar) {
                                }
                            } else {
                                il.f();
                            }
                            if (!(nh01VarA instanceof mh01)) {
                            }
                            nh01Var = nh01VarA;
                            qg7 qg7Var32 = (qg7) obj2;
                            if (nh01Var instanceof gh01) {
                            }
                        } else if (nh01VarA instanceof gh01) {
                            if (!(nh01VarA instanceof mh01)) {
                            }
                            nh01Var = nh01VarA;
                            qg7 qg7Var322 = (qg7) obj2;
                            if (nh01Var instanceof gh01) {
                            }
                        } else {
                            il.f();
                        }
                        return null;
                    }
                    mwf0 mwf0Var3 = (mwf0) ipx0Var2.r;
                    rwf0 rwf0Var3 = (rwf0) ipx0Var2.q;
                    vpq0.o(obj);
                    mwf0Var = mwf0Var3;
                    obj2 = obj6;
                    o151Var2 = o151Var5;
                    rwf0Var = rwf0Var3;
                    objB2 = obj;
                    nh01VarA = (nh01) objB2;
                    fc2 fc2Var = (fc2) obj4;
                    iss issVar = (iss) obj3;
                    if (!(nh01VarA instanceof mh01)) {
                        l151Var = (l151) ((mh01) nh01VarA).b;
                        ya7 ya7Var = o151Var2.c;
                        String str13 = l151Var.a;
                        String str14 = mwf0Var.a;
                        Set set4 = mwf0Var.e;
                        ipx0Var2.q = rwf0Var;
                        ipx0Var2.r = mwf0Var;
                        ipx0Var2.s = o151Var2;
                        ipx0Var2.t = l151Var;
                        ipx0Var2.o = (byte) 3;
                        objA2 = ((ob7) ya7Var).a(rwf0Var, str13, str14, fc2Var, issVar, set4, ipx0Var2);
                        if (objA2 == yfsVar) {
                            return yfsVar;
                        }
                        mwf0Var2 = mwf0Var;
                        o151Var3 = o151Var2;
                        nh01VarA = ((ioe0) objA2).a();
                        if (!(nh01VarA instanceof mh01)) {
                        }
                        return null;
                    }
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    nh01Var = nh01VarA;
                    qg7 qg7Var3222 = (qg7) obj2;
                    if (nh01Var instanceof gh01) {
                    }
                }
                rwf0 rwf0Var4 = rwf0VarM;
                mwf0 mwf0Var4 = (mwf0) objA;
                String str15 = ipx0Var2.p;
                s6b0 s6b0Var = new s6b0();
                if (str15 != null) {
                    s6b0Var.put("connection", str15);
                }
                s6b0Var.putAll(q151Var.b);
                s6b0Var.putAll(mwf0Var4.d);
                ipx0Var2.q = rwf0Var4;
                ipx0Var2.r = mwf0Var4;
                ipx0Var2.o = (byte) 2;
                Set set5 = o151.i;
                o151 o151Var7 = o151Var;
                objB2 = o151Var7.b((Context) obj5, mwf0Var4, s6b0Var.b(), (qg7) obj2, (j351) serializable, ipx0Var2);
                o151Var2 = o151Var7;
                if (objB2 == yfsVar) {
                    return yfsVar;
                }
                rwf0Var = rwf0Var4;
                mwf0Var = mwf0Var4;
                nh01VarA = (nh01) objB2;
                fc2 fc2Var2 = (fc2) obj4;
                iss issVar2 = (iss) obj3;
                if (!(nh01VarA instanceof mh01)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipx0(kpx0 kpx0Var, kbn0 kbn0Var, omx0 omx0Var, LinkedHashMap linkedHashMap, String str, Activity activity, j7o0 j7o0Var, twp twpVar) {
        super(2, twpVar);
        this.w = kpx0Var;
        this.x = kbn0Var;
        this.r = omx0Var;
        this.y = linkedHashMap;
        this.u = str;
        this.z = activity;
        this.A = j7o0Var;
    }
}
