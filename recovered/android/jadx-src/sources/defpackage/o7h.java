package defpackage;

import android.nfc.Tag;
import android.nfc.tech.IsoDep;
import android.os.Parcelable;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import com.stripe.android.customersheet.CustomerSheetActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o7h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o7h(xii xiiVar, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0541  */
    /* JADX WARN: Type inference failed for: r0v75, types: [g1a0] */
    /* JADX WARN: Type inference failed for: r3v31, types: [pi60] */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v26, types: [jbj] */
    /* JADX WARN: Type inference failed for: r5v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v28, types: [fbj] */
    /* JADX WARN: Type inference failed for: r5v31, types: [ek10] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        eds edsVarD;
        String strB;
        b bVar;
        String strG;
        String strE;
        String strB2;
        we00 we00Var;
        Object value;
        ArrayList arrayList;
        byte b = this.a;
        byte b2 = 3;
        boolean z = true;
        boolean z2 = false;
        ?? vj10Var = 0;
        o5d0 o5d0VarE = null;
        o5d0 o5d0VarE2 = null;
        vj10Var = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                qxr qxrVar = (qxr) obj2;
                qxrVar.z(new dxr(true));
                return new gv0(qxrVar, (byte) 7);
            case 1:
                ojh ojhVar = (ojh) obj2;
                y8v y8vVar = (y8v) obj;
                g1a0 g1a0Var = ojhVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value2 = g1a0Var.getValue();
                    hjh hjhVar = (hjh) value2;
                    boolean z3 = (hjhVar.l && (edsVarD = y8vVar.d()) != null && edsVarD.c()) ? true : z2;
                    eds edsVarD2 = y8vVar.d();
                    if (g1a0Var.k(value2, hjh.b(hjhVar, y8vVar, false, 0, false, false, false, false, false, z3, false, ojhVar.F(y8vVar.l), null, false, (edsVarD2 == null || !edsVarD2.E || edsVarD2.b == null || !((Boolean) ojhVar.k1.getValue()).booleanValue()) ? z2 : true, false, false, 448510))) {
                        lmb0 lmb0Var = ojhVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        eds edsVarD3 = y8vVar.d();
                        if ((edsVarD3 == null || !edsVarD3.c()) && !b79.u(y8vVar.m, l9v.a)) {
                            f9v f9vVar = ojhVar.X0;
                            w5v w5vVar = w5v.a;
                            f9vVar.getClass();
                            f9vVar.o(w5vVar);
                        }
                        return tid0.a;
                    }
                    z2 = false;
                }
                break;
            case 2:
                eds edsVar = (eds) obj2;
                g1y g1yVar = (g1y) obj;
                if (!b79.u(g1yVar.m, edsVar)) {
                    List<eds> list = g1yVar.l;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        z = false;
                    } else {
                        for (eds edsVar2 : list) {
                            if (!b79.u(edsVar2, edsVar)) {
                                mjx mjxVar = edsVar2.h;
                                if (mjxVar != null && (strB = mjxVar.b()) != null) {
                                    mjx mjxVar2 = edsVar.h;
                                    String strB3 = mjxVar2 != null ? mjxVar2.b() : null;
                                    if (strB3 == null ? false : strB.equals(strB3)) {
                                    }
                                }
                            }
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                jqg jqgVar = (jqg) obj2;
                List<nhh> list2 = (List) obj;
                b bVar2 = jqgVar != null ? jqgVar.f : null;
                c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                if (cVar == null || (bVar = (b) cVar.get("anchor_message_id")) == null) {
                    if (jqgVar == null || !bv50.i(jqgVar)) {
                        return gnh.x(list2);
                    }
                    return null;
                }
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar == null) {
                    return null;
                }
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar == null || (strG = ipt.g(dVar)) == null || (strE = xca0.e(strG)) == null) {
                    return null;
                }
                for (nhh nhhVar : list2) {
                    ngh nghVar = nhhVar instanceof ngh ? (ngh) nhhVar : null;
                    if (nghVar == null) {
                        strB2 = null;
                    } else {
                        if (nghVar.c() != xw50.b || !nghVar.f(strE)) {
                            nghVar = null;
                        }
                        if (nghVar != null) {
                            strB2 = nghVar.b();
                        }
                    }
                    if (strB2 != null) {
                        return strB2;
                    }
                }
                return null;
            case 4:
                ((ash) obj2).e.invoke();
                return tid0.a;
            case 5:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, (h2i) obj2, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1025, -1, -1, 16383);
            case 6:
                ((e5i) obj2).c(new s4i(((l480) obj).a));
                return tid0.a;
            case 7:
                return pty.n("\"", ((vu90) ((dv90) ((zu90) obj2).a.get(0)).b.get(((Integer) obj).intValue())).a, "\"");
            case 8:
                axh axhVar = (axh) obj2;
                jlr jlrVar = (jlr) obj;
                n8d0 n8d0Var = jlrVar.a;
                so50.j(n8d0Var, new String[]{"f"});
                so50.j(n8d0Var, new String[]{"conversation"});
                so50.j(n8d0Var, new String[]{"resume"});
                d dVarA = ipt.a(Boolean.TRUE);
                tpt tptVar = xpt.a;
                tptVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(ipt.l(z650.p(tptVar, axhVar, axh.Companion.serializer())));
                linkedHashMap.put("stream", dVarA);
                c cVar2 = new c(linkedHashMap);
                String str = axhVar.a;
                if (str != null) {
                    bqh.B(str, jlrVar.f, utf.g);
                }
                jlrVar.d = cVar2;
                uua uuaVarA = a350.a(c.class);
                try {
                    o5d0VarE = a350.e(c.class);
                    break;
                } catch (Throwable unused) {
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                return tid0.a;
            case 9:
                aai aaiVar = (aai) obj2;
                jlr jlrVar2 = (jlr) obj;
                hef hefVar = jlrVar2.f;
                so50.j(jlrVar2.a, new String[]{"f", "conversation"});
                gqt.U(jlrVar2);
                d dVarA2 = ipt.a(Boolean.TRUE);
                tpt tptVar2 = xpt.a;
                tptVar2.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(ipt.l(z650.p(tptVar2, aaiVar, aai.Companion.serializer())));
                linkedHashMap2.put("stream", dVarA2);
                c cVar3 = new c(linkedHashMap2);
                String str2 = aaiVar.a;
                snh snhVar = aaiVar.q;
                qnh qnhVar = snhVar instanceof qnh ? (qnh) snhVar : null;
                String str3 = qnhVar != null ? qnhVar.b : null;
                if (str2 != null) {
                    bqh.B(str2, hefVar, utf.g);
                }
                if (str3 != null) {
                    hefVar.f(utf.h, new sbq(str3));
                }
                jlrVar2.d = cVar3;
                uua uuaVarA2 = a350.a(c.class);
                try {
                    o5d0VarE2 = a350.e(c.class);
                    break;
                } catch (Throwable unused2) {
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                return tid0.a;
            case 10:
                androidx.concurrent.futures.b bVar3 = (androidx.concurrent.futures.b) obj2;
                Throwable th = (Throwable) obj;
                if (th == null) {
                    bVar3.b(null);
                } else if (th instanceof CancellationException) {
                    bVar3.c();
                } else {
                    bVar3.d(th);
                }
                return tid0.a;
            case 11:
                wi wiVar = (wi) obj2;
                tg00 tg00Var = (tg00) obj;
                we00 we00Var2 = tg00Var.d;
                if (we00Var2 != null) {
                    vi viVar = (vi) wiVar;
                    we00Var = we00.a(we00Var2, viVar.a, viVar.b, 511);
                } else {
                    vi viVar2 = (vi) wiVar;
                    we00Var = new we00((String) null, (String) null, (String) null, false, false, (String) null, (jsv) null, (List) null, viVar2.a, viVar2.b, 511);
                }
                return tg00.a(tg00Var, null, null, null, we00Var, 7);
            case 12:
                return CreateDigitalCredentialController.handleResponse$lambda$2((CreateDigitalCredentialController) obj2, (CreateCredentialException) obj);
            case 13:
                return CreatePasswordCredentialController.handleResponse$lambda$7((CreatePasswordCredentialController) obj2, (CreateCredentialException) obj);
            case 14:
                return CreatePublicKeyCredentialController.handleResponse$lambda$15((CreatePublicKeyCredentialController) obj2, (CreateCredentialException) obj);
            case 15:
                return CredentialProviderBeginSignInController.handleResponse$lambda$9((CredentialProviderBeginSignInController) obj2, (GetCredentialException) obj);
            case 16:
                return CredentialProviderCreatePasswordController.handleResponse$lambda$9((CredentialProviderCreatePasswordController) obj2, (CreateCredentialException) obj);
            case 17:
                return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$13((CredentialProviderCreatePublicKeyCredentialController) obj2, (CreateCredentialException) obj);
            case 18:
                return CredentialProviderGetSignInIntentController.handleResponse$lambda$11((CredentialProviderGetSignInIntentController) obj2, (GetCredentialException) obj);
            case 19:
                ih0 ih0Var = (ih0) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    ih0Var.a.setValue(Boolean.FALSE);
                }
                return tid0.a;
            case 20:
                CustomerSheetActivity customerSheetActivity = (CustomerSheetActivity) obj2;
                pay payVar = (pay) obj;
                int i = CustomerSheetActivity.u;
                if (payVar == pay.a) {
                    bbj bbjVarJ = customerSheetActivity.j();
                    jbj jbjVar = (jbj) bbjVarJ.X0.b.invoke();
                    jbjVar.getClass();
                    if (!(jbjVar instanceof gbj) && !(jbjVar instanceof ibj) && !(jbjVar instanceof hbj)) {
                        if (!(jbjVar instanceof fbj)) {
                            n0z.a();
                            return null;
                        }
                        fbj fbjVar = (fbj) jbjVar;
                        String str4 = fbjVar.c;
                        Parcelable.Creator<xh10> creator = xh10.CREATOR;
                        if (str4.equals("us_bank_account") && fbjVar.u != null) {
                            ?? r0 = bbjVarJ.W0;
                            do {
                                value = r0.getValue();
                                List<??> list3 = (List) value;
                                arrayList = new ArrayList(gee.n(list3, 10));
                                for (?? C : list3) {
                                    if (C instanceof fbj) {
                                        C = fbj.c((fbj) C, null, null, null, null, null, false, false, null, null, false, null, null, false, true, null, 917503);
                                    }
                                    arrayList.add(C);
                                }
                            } while (!r0.k(value, arrayList));
                            z = false;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 21:
                f0j f0jVar = ((bbj) obj2).P0;
                f0jVar.getClass();
                f0jVar.B(new q9j(1, (ew8) obj));
                return tid0.a;
            case 22:
                return (tbj) obj2;
            case 23:
                brp brpVar = (brp) obj;
                String str5 = brpVar.a;
                ((pi60) ((f0j) obj2).a).g(str5, "STRIPE_SPM_CVC_VALUE");
                return (!brpVar.b || str5 == null || str5.length() == 0) ? vcj.a : new ucj(str5);
            case 24:
                qcc0 qcc0Var = (qcc0) obj2;
                tid0 tid0Var = tid0.a;
                Object obj3 = qcc0Var.d;
                IsoDep isoDep = IsoDep.get((Tag) obj);
                pyj0 pyj0Var = isoDep != null ? new pyj0(isoDep) : null;
                if (pyj0Var != null) {
                    wnm.Q((nmg) qcc0Var.e, z3k.a, 0, new dqj(qcc0Var, pyj0Var, vj10Var, b2), 2);
                }
                return tid0Var;
            case 25:
                i7k i7kVar = (i7k) obj2;
                Function4 function4 = (Function4) obj;
                h7k h7kVar = new h7k(function4, (byte) 0);
                ti tiVar = new ti(h7kVar);
                function4.invoke(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new fyi(i7kVar, tiVar, (byte) 16), null, null);
                synchronized (i7kVar.b) {
                    try {
                        if (!tiVar.b) {
                            if (i7kVar.d) {
                                i7kVar.c.add(tiVar);
                            }
                            boolean z4 = i7kVar.d;
                            if (!tiVar.b) {
                                h7kVar.invoke(Boolean.valueOf(z4));
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return tid0.a;
            case 26:
                yg60 yg60Var = (yg60) obj;
                kn10 kn10Var = (kn10) ((qcc0) obj2).a;
                if ((yg60Var instanceof xg60) || (yg60Var instanceof wg60)) {
                    return kn10.d(kn10Var, null, null, null, 3);
                }
                if (yg60Var instanceof vg60) {
                    return kn10.d(kn10Var, null, null, ((vg60) yg60Var).a, 3);
                }
                n0z.a();
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                eak eakVar = (eak) obj2;
                gss gssVar = (gss) obj;
                boolean z5 = gssVar.j;
                ?? r3 = eakVar.a;
                r3.g(Boolean.valueOf(z5), "STRIPE_SPM_LINK_CHECKBOX_SELECTED");
                r0e0 r0e0Var = gssVar.a;
                r3.g(r0e0Var, "STRIPE_SPM_LINK_INPUT");
                g1a0 g1a0Var2 = eakVar.b;
                boolean zB = gssVar.b();
                Object vg60Var = (!zB || r0e0Var == null) ? zB ? wg60.a : xg60.a : new vg60(r0e0Var);
                g1a0Var2.getClass();
                g1a0Var2.m(null, vg60Var);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((mbb0) ((bb40) ((xt4) obj2).f).get()).a(new vab0((kn10) obj));
                return tid0.a;
            default:
                ssf ssfVar = (ssf) obj2;
                xcj xcjVar = (xcj) obj;
                ei10 ei10Var = (ei10) ssfVar.a;
                r0e0 r0e0Var2 = (r0e0) ssfVar.b;
                if (xcjVar instanceof ucj) {
                    vj10Var = new vj10(6, null, ((ucj) xcjVar).a);
                } else if (!(xcjVar instanceof vcj) && !(xcjVar instanceof wcj)) {
                    n0z.a();
                    return null;
                }
                return new kn10(ei10Var, vj10Var, r0e0Var2);
        }
    }

    public /* synthetic */ o7h(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
