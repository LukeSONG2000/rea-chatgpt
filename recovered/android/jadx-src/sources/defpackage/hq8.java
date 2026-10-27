package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Base64;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import com.lyft.kronos.internal.ntp.a;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hq8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hq8(bw6 bw6Var, z7g0 z7g0Var, xke xkeVar) {
        this.a = (byte) 26;
        this.b = bw6Var;
        this.c = xkeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x017f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0172 A[LOOP:0: B:27:0x00b4->B:63:0x0172, LOOP_END] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        b bVar;
        u1d0 p1d0Var;
        dj50 dj50Var;
        Object objC;
        b bVar2;
        byte[] bArrArray;
        yet yetVar;
        ArrayList arrayList;
        qkj qkjVar;
        UUID uuidFromString;
        byte[] bArrN0;
        ArrayList arrayList2;
        a6b0 a6b0Var;
        byte[] bArrN02;
        byte[] bArrN03;
        a6b0 a6b0Var2;
        a6b0 a6b0Var3;
        byte b = 14;
        Float fA = null;
        bArrArray = null;
        byte[] bArrArray2 = null;
        fA = null;
        switch (this.a) {
            case 0:
                iq8 iq8Var = (iq8) this.b;
                androidx.concurrent.futures.b bVar3 = (androidx.concurrent.futures.b) this.c;
                gv4 gv4Var = iq8Var.g;
                if (!((AtomicBoolean) gv4Var.j).getAndSet(true)) {
                    bj8 bj8Var = (bj8) gv4Var.e;
                    bj8Var.getClass();
                    bj8Var.f = false;
                    synchronized (bj8Var.b) {
                        bj8Var.c = null;
                        bj8Var.e = false;
                        bj8Var.d.clear();
                    }
                    w6k w6kVar = (w6k) gv4Var.f;
                    if (((AtomicBoolean) w6kVar.j).compareAndSet(true, false)) {
                        jmt jmtVar = (jmt) w6kVar.g;
                        if (jmtVar != null) {
                            jmtVar.i(null);
                        }
                        w6kVar.g = null;
                    }
                    if (((k2b0) gv4Var.a).a()) {
                        ol8 ol8Var = (ol8) ((k2b0) gv4Var.a).getValue();
                        synchronized (ol8Var.c) {
                            if (ol8Var.d) {
                                throw new IllegalStateException("Check failed.");
                            }
                            ((sl8) ol8Var.a.e.get()).b();
                            ol8Var.d = true;
                        }
                    }
                }
                if (iq8Var.f != null) {
                    Executor executor = iq8Var.d;
                    if (executor instanceof tj8) {
                        tj8 tj8Var = (tj8) executor;
                        synchronized (tj8Var.a) {
                            try {
                                if (!tj8Var.b.isShutdown()) {
                                    tj8Var.b.shutdown();
                                }
                            } finally {
                            }
                        }
                    }
                    iq8Var.f.quit();
                    break;
                }
                bVar3.b(null);
                return;
            case 1:
                a58.D((bug0) this.b, ((UUID) this.c).toString());
                return;
            case 2:
                wa9 wa9Var = (wa9) this.b;
                String str = (String) this.c;
                boolean z = wa9Var.n;
                if (z) {
                    return;
                }
                g26 g26Var = wa9Var.c;
                if (z) {
                    return;
                }
                if (!wa9Var.k) {
                    wa9Var.a("Blocked chart Skybridge message from untrusted page url=" + wa9Var.getUrl());
                    return;
                }
                gns gnsVarX = lje.X(str, lje.j0);
                if (!(gnsVarX instanceof ens)) {
                    if (gnsVarX instanceof dns) {
                        r3w r3wVar = wa9Var.f;
                        dns dnsVar = (dns) gnsVarX;
                        sd90 sd90Var = dnsVar.b;
                        String str2 = dnsVar.a;
                        r3w.f(r3wVar, jc4.o("Invalid chart Skybridge message id=", str2, ": ", sd90Var.a()), null, null, 14);
                        if (str2 != null) {
                            pd90.Companion.getClass();
                            wa9Var.d(od90.a(str2, sd90Var));
                            return;
                        }
                        return;
                    }
                    if (!(gnsVarX instanceof cns)) {
                        if (!(gnsVarX instanceof fns)) {
                            n0z.a();
                            return;
                        } else {
                            if (b79.u(((fns) gnsVarX).a, wa9Var.p)) {
                                wa9Var.p = null;
                                g26Var.invoke(Boolean.FALSE);
                                return;
                            }
                            return;
                        }
                    }
                    cns cnsVar = (cns) gnsVarX;
                    wa9Var.a("Chart Skybridge response error id=" + cnsVar.a + ": " + cnsVar.b.a());
                    return;
                }
                ens ensVar = (ens) gnsVarX;
                String str3 = ensVar.a;
                String str4 = ensVar.b;
                b bVar4 = (b) ensVar.c;
                int iHashCode = str4.hashCode();
                if (iHashCode != -1189490230) {
                    if (iHashCode != -983758386) {
                        if (iHashCode == 108386723 && str4.equals("ready")) {
                            kn70 kn70Var = wa9Var.q;
                            if (kn70Var == null) {
                                wa9Var.a("Received chart widget ready before render");
                                return;
                            }
                            wa9Var.j = true;
                            tpt tptVar = xpt.a;
                            KSerializer kSerializerSerializer = ta9.Companion.serializer();
                            ta9 ta9Var = new ta9(kn70Var.d.b, jbi0.H(wa9Var.getContext()).toLanguageTag(), (String) wa9Var.a.invoke());
                            tptVar.getClass();
                            b bVarP = z650.p(tptVar, ta9Var, kSerializerSerializer);
                            pd90.Companion.getClass();
                            wa9Var.d(od90.c(str3, bVarP));
                            wa9Var.b();
                            return;
                        }
                    } else if (str4.equals("loadingFinished")) {
                        if (!wa9Var.m) {
                            wa9Var.m = true;
                            g26Var.invoke(Boolean.FALSE);
                            wa9Var.d.invoke();
                        }
                        JsonNull jsonNull = JsonNull.INSTANCE;
                        pd90.Companion.getClass();
                        wa9Var.d(od90.c(str3, jsonNull));
                        return;
                    }
                } else if (str4.equals("setIntrinsicHeight")) {
                    c cVar = bVar4 instanceof c ? (c) bVar4 : null;
                    if (cVar != null && (bVar = (b) cVar.get("height")) != null) {
                        fA = dda0.A(ipt.m(bVar).a());
                    }
                    wa9Var.b.invoke(fA);
                    c cVar2 = new c(Collections.singletonMap("applied", ipt.a(Boolean.valueOf(fA != null))));
                    pd90.Companion.getClass();
                    wa9Var.d(od90.c(str3, cVar2));
                    return;
                }
                sd90 sd90Var2 = new sd90(-32601, "Unknown method ".concat(str4));
                pd90.Companion.getClass();
                wa9Var.d(od90.a(str3, sd90Var2));
                return;
            case 3:
                aab aabVar = (aab) this.b;
                y9b y9bVar = (y9b) this.c;
                if (aabVar.f == y9bVar && aabVar.k) {
                    if (aabVar.l.b() != null) {
                        hq8 hq8Var = new hq8((Object) aabVar, (Object) y9bVar, (byte) 3);
                        aabVar.u = hq8Var;
                        aabVar.postDelayed(hq8Var, 10000L);
                        return;
                    }
                    r3w.f(aabVar.e, "Code block preview timed out after 10000ms language=" + y9bVar.b + " codeLength=" + y9bVar.a.length(), null, null, 14);
                    aabVar.i(w9b.INSTANCE);
                    aabVar.k(false);
                    aabVar.l(new l9b(null));
                    aabVar.c("failure");
                    return;
                }
                return;
            case 4:
                aab aabVar2 = (aab) this.b;
                String str5 = (String) this.c;
                int i = aab.O0;
                r3w r3wVar2 = aabVar2.e;
                if (aabVar2.d) {
                    return;
                }
                try {
                    String str6 = new String(Base64.decode(str5, 0), e79.a);
                    try {
                        tpt tptVar2 = xpt.a;
                        sab sabVar = (sab) tptVar2.b(sab.Companion.serializer(), str6);
                        vab vabVar = sabVar.e;
                        b bVar5 = sabVar.c;
                        String str7 = sabVar.b;
                        if (vabVar != null) {
                            String str8 = aabVar2.t;
                            int i2 = vabVar.a;
                            String str9 = vabVar.b;
                            StringBuilder sbG = or6.g(i2, "Code block preview bridge error language=", str8, " code=", " message=");
                            sbG.append(str9);
                            r3w.f(r3wVar2, sbG.toString(), null, null, 14);
                            aabVar2.k(false);
                            aabVar2.l(new l9b(sabVar.e.b));
                            aabVar2.c("failure");
                            return;
                        }
                        if (str7 == null) {
                            return;
                        }
                        String str10 = sabVar.a;
                        if (str10 == null) {
                            r3w.f(r3wVar2, "Dropping code block preview bridge envelope without id method=".concat(str7), null, null, 14);
                            return;
                        }
                        if (str7.equals("ready")) {
                            aabVar2.j = true;
                            aabVar2.j(str10, z650.p(tptVar2, new k9b(aabVar2.h, jbi0.H(aabVar2.getContext()).toLanguageTag(), aabVar2.a.e(), fee.m1(aabVar2.l.a)), k9b.Companion.serializer()));
                            aabVar2.b();
                            return;
                        }
                        if (str7.equals("setIntrinsicHeight")) {
                            c cVar3 = bVar5 instanceof c ? (c) bVar5 : null;
                            boolean z2 = ((cVar3 == null || (bVar2 = (b) cVar3.get("height")) == null) ? null : dda0.A(ipt.m(bVar2).a())) != null;
                            if (z2) {
                                aabVar2.l(null);
                                aabVar2.k(false);
                                aabVar2.c("success");
                            }
                            aabVar2.j(str10, new c(Collections.singletonMap("applied", ipt.a(Boolean.valueOf(z2)))));
                            return;
                        }
                        if (str7.equals("setEnvironmentStatus")) {
                            aabVar2.j(str10, JsonNull.INSTANCE);
                            return;
                        }
                        if (str7.equals("console")) {
                            try {
                                KSerializer kSerializerSerializer2 = g8b.Companion.serializer();
                                if (bVar5 == null) {
                                    bVar5 = JsonNull.INSTANCE;
                                }
                                p1d0Var = new t1d0((g8b) tptVar2.a(kSerializerSerializer2, bVar5));
                                break;
                            } catch (ConnectException e) {
                                p1d0Var = new o1d0(e);
                            } catch (SocketTimeoutException e2) {
                                p1d0Var = new o1d0(e2);
                            } catch (UnknownHostException e3) {
                                p1d0Var = new o1d0(e3);
                            } catch (TimeoutCancellationException e4) {
                                p1d0Var = new p1d0(e4);
                            } catch (CancellationException e5) {
                                throw e5;
                            } catch (SerializationException e6) {
                                p1d0Var = new r1d0(e6);
                            } catch (Exception e7) {
                                p1d0Var = new p1d0(e7);
                            }
                            g8b g8bVar = (g8b) p1d0Var.a();
                            d8b d8bVar = g8bVar != null ? g8bVar.a : null;
                            if (b79.u(d8bVar != null ? d8bVar.a : null, "error")) {
                                a8b a8bVar = d8bVar.b;
                                String strE = a8bVar != null ? a8bVar.b : null;
                                String str11 = a8bVar != null ? a8bVar.a : null;
                                if (str11 != null && !wca0.j0(str11) && strE != null && !wca0.j0(strE)) {
                                    strE = pty.n(str11, ": ", strE);
                                } else if (strE == null || wca0.j0(strE)) {
                                    List<b> list = d8bVar.c;
                                    ArrayList arrayList3 = new ArrayList();
                                    for (b bVar6 : list) {
                                        d dVar = bVar6 instanceof d ? (d) bVar6 : null;
                                        String strG = dVar != null ? ipt.g(dVar) : null;
                                        if (strG != null) {
                                            arrayList3.add(strG);
                                        }
                                    }
                                    strE = xca0.e(fee.N0(arrayList3, " ", null, null, 0, null, null, 62));
                                }
                                r3w.f(r3wVar2, jc4.o("Code block preview console error language=", aabVar2.t, " error=", strE != null ? wca0.R0(1000, strE) : null), null, null, 14);
                                aabVar2.k(false);
                                aabVar2.l(new l9b(strE));
                                aabVar2.c("failure");
                            }
                            aabVar2.j(str10, JsonNull.INSTANCE);
                            return;
                        }
                        if (!str7.equals("requestNetworkAccess")) {
                            r3w.f(r3wVar2, "Unsupported code block preview bridge method=".concat(str7), null, null, 14);
                            aabVar2.f(-32601, str10, pty.n("Method ", str7, " not supported"));
                            return;
                        }
                        o8b o8bVar = o8b.a;
                        try {
                            KSerializer kSerializerSerializer3 = dj50.Companion.serializer();
                            if (bVar5 == null) {
                                bVar5 = JsonNull.INSTANCE;
                            }
                            dj50Var = (dj50) tptVar2.a(kSerializerSerializer3, bVar5);
                            break;
                        } catch (Throwable th) {
                            r3w.f(r3wVar2, "Failed to decode code block preview network access request params", th, null, 12);
                            dj50Var = null;
                        }
                        if (dj50Var == null) {
                            r3w.f(r3wVar2, "Dropping code block preview network access request without valid params", null, null, 14);
                            aabVar2.f(-32602, str10, "Invalid params for requestNetworkAccess");
                            return;
                        }
                        String str12 = dj50Var.b;
                        String strM = vut.m(dj50Var.a);
                        String strM2 = vut.m(str12);
                        if (strM2 == null || !b79.u(strM, strM2)) {
                            r3w.f(r3wVar2, "Dropping code block preview network access request with mismatched origin", null, null, 14);
                            aabVar2.f(-32602, str10, "Invalid params for requestNetworkAccess");
                            return;
                        }
                        s8b s8bVar = aabVar2.l;
                        q8b q8bVar = new q8b(str10, strM2, str12);
                        LinkedHashSet linkedHashSet = s8bVar.a;
                        Boolean bool = s8bVar.b;
                        if (b79.u(bool, Boolean.TRUE)) {
                            linkedHashSet.add(strM2);
                            objC = s8bVar.c(q8bVar, true);
                        } else if (b79.u(bool, Boolean.FALSE)) {
                            objC = s8bVar.c(q8bVar, false);
                        } else if (bool != null) {
                            n0z.a();
                            return;
                        } else if (linkedHashSet.contains(strM2)) {
                            objC = s8bVar.c(q8bVar, true);
                        } else {
                            s8bVar.c.add(q8bVar);
                            objC = o8bVar;
                        }
                        if (objC.equals(o8bVar)) {
                            Function1 function1 = aabVar2.p;
                            if (function1 != null) {
                                function1.invoke(aabVar2.l.b());
                                return;
                            }
                            return;
                        }
                        if (!(objC instanceof p8b)) {
                            n0z.a();
                            return;
                        }
                        p8b p8bVar = (p8b) objC;
                        r8b r8bVar = p8bVar.b;
                        if (!r8bVar.a) {
                            aabVar2.k(false);
                        }
                        aabVar2.h(p8bVar.a, r8bVar);
                        return;
                    } catch (Throwable th2) {
                        r3w.f(r3wVar2, pty.h(str6.length(), "Failed to parse code block preview bridge envelope payloadLength="), th2, null, 12);
                        return;
                    }
                } catch (Throwable th3) {
                    r3w.f(r3wVar2, "Failed to decode code block preview bridge payload", th3, null, 12);
                    return;
                }
            case 5:
                ((oh50) this.b).C((th50) this.c);
                return;
            case 6:
                stf stfVar = (stf) this.b;
                h700 h700Var = (h700) this.c;
                try {
                    h700Var.a(stfVar.a.b);
                    return;
                } catch (InterruptedException | ExecutionException e8) {
                    h700Var.onError(e8);
                    return;
                }
            case 7:
                List list2 = (List) this.b;
                uwf uwfVar = (uwf) this.c;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((pi5) it.next()).a(uwfVar.e);
                }
                return;
            case 8:
                jli jliVar = (jli) this.b;
                Context context = (Context) this.c;
                zet zetVar = jliVar.a;
                ((em6) jliVar.e).getClass();
                Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                if (contextCreateDeviceProtectedStorageContext != null) {
                    context = contextCreateDeviceProtectedStorageContext;
                }
                List listO = gee.O(aoj.NTP_0, aoj.NTP_1, aoj.NTP_2, aoj.NTP_3);
                ArrayList arrayList4 = new ArrayList(gee.n(listO, 10));
                Iterator it2 = listO.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((aoj) it2.next()).a);
                }
                bls blsVar = new bls(zetVar);
                long j = o7k.a;
                long j2 = o7k.b;
                o0g0 o0g0Var = new o0g0((byte) 9);
                wk90 wk90Var = new wk90(new a(o0g0Var, new g3c(), new eyb(b)), o0g0Var, new af10((Object) new jdt(context.getSharedPreferences("com.lyft.kronos.shared_preferences", 0), (byte) 17), (Object) o0g0Var, (byte) 13), blsVar, arrayList4, j, 300000L, 1800000L, j2);
                fyt fytVar = new fyt(wk90Var, o0g0Var);
                try {
                    wk90Var.b();
                    break;
                } catch (IllegalStateException e9) {
                    ku0.N(jliVar.a, 5, yet.b, lef.o, e9, false, null, 48);
                }
                jliVar.l = new hyt(fytVar, zetVar);
                jliVar.s = fytVar;
                return;
            case 9:
                CreateDigitalCredentialController.handleResponse$lambda$8$lambda$7((CreateDigitalCredentialController) this.b, (sti) this.c);
                return;
            case 10:
                CreatePasswordCredentialController.handleResponse$lambda$11$lambda$10((CreatePasswordCredentialController) this.b, (sti) this.c);
                return;
            case 11:
                ((uxi) this.b).b((CreateCredentialException) this.c);
                return;
            case 12:
                CreatePublicKeyCredentialController.handleResponse$lambda$19$lambda$18((CreatePublicKeyCredentialController) this.b, (sti) this.c);
                return;
            case 13:
                CredentialProviderBeginSignInController.handleResponse$lambda$13$lambda$12((CredentialProviderBeginSignInController) this.b, (p050) this.c);
                return;
            case 14:
                CredentialProviderBeginSignInController.handleResponse$lambda$17$lambda$16((CredentialProviderBeginSignInController) this.b, (GetCredentialUnknownException) this.c);
                return;
            case 15:
                CredentialProviderBeginSignInController.handleResponse$lambda$11$lambda$10((CredentialProviderBeginSignInController) this.b, (q4q) this.c);
                return;
            case 16:
                ((uxi) this.b).b(this.c);
                return;
            case 17:
                CredentialProviderCreatePasswordController.handleResponse$lambda$11$lambda$10((CredentialProviderCreatePasswordController) this.b, (sti) this.c);
                return;
            case 18:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$18$lambda$17((CredentialProviderCreatePublicKeyCredentialController) this.b, (sti) this.c);
                return;
            case 19:
                CredentialProviderGetSignInIntentController.handleResponse$lambda$13$lambda$12((CredentialProviderGetSignInIntentController) this.b, (q4q) this.c);
                return;
            case 20:
                CredentialProviderGetSignInIntentController.handleResponse$lambda$15$lambda$14((CredentialProviderGetSignInIntentController) this.b, (p050) this.c);
                return;
            case 21:
                CredentialProviderGetSignInIntentController.handleResponse$lambda$19$lambda$18((CredentialProviderGetSignInIntentController) this.b, (GetCredentialUnknownException) this.c);
                return;
            case 22:
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1$lambda$0((CredentialProviderGetSignInIntentController) this.b, (GetCredentialUnsupportedException) this.c);
                return;
            case 23:
                w4j w4jVar = (w4j) this.b;
                r94 r94Var = (r94) this.c;
                j2 j2Var = w4jVar.g;
                if (j2Var != null) {
                    ons onsVar = j2Var.a;
                    Objects.toString(r94Var);
                    onsVar.d("AudioSwitch");
                    j2Var.f = r94Var;
                    j2Var.f(false, r94Var);
                    return;
                }
                return;
            case 24:
                Long l = (Long) this.b;
                w4j w4jVar2 = (w4j) this.c;
                if (l != null) {
                    Long l2 = w4jVar2.i;
                    long jLongValue = l.longValue();
                    if (l2 == null || l2.longValue() != jLongValue) {
                        return;
                    }
                }
                w4jVar2.i = null;
                if (Build.VERSION.SDK_INT >= 31 && (w4jVar2.l instanceof r4j)) {
                    w4jVar2.c();
                }
                j2 j2Var2 = w4jVar2.g;
                if (j2Var2 != null) {
                    j2Var2.j();
                }
                w4jVar2.g = null;
                w4jVar2.g(false);
                w4jVar2.l = t4j.a;
                return;
            case 25:
                bw6 bw6Var = (bw6) this.b;
                UUID uuid = (UUID) this.c;
                tee teeVar = (tee) bw6Var.e;
                yet yetVar2 = yet.b;
                File fileA = ((rkj) teeVar.b).a((File) teeVar.d, (String) teeVar.c);
                byte[] bArrArray3 = ByteBuffer.allocate(4).putInt(0).array();
                LinkedHashMap linkedHashMap = c6b0.b;
                zet zetVar2 = (zet) teeVar.e;
                int i3 = 10485760;
                if (bArrArray3.length != 0) {
                    int length = bArrArray3.length;
                    int i4 = 6 + length;
                    if (i4 > 10485760) {
                        ku0.N(zetVar2, 4, yetVar2, new bpj((byte) 1, 10485760, i4), null, false, null, 56);
                        i3 = 10485760;
                        bArrArray = null;
                    } else {
                        bArrArray = ByteBuffer.allocate(i4).putShort((short) 0).putInt(length).put(bArrArray3).array();
                    }
                } else {
                    bArrArray = null;
                }
                byte[] bytes = uuid.toString().getBytes(e79.a);
                if (bytes.length != 0) {
                    int length2 = bytes.length;
                    int i5 = 6 + length2;
                    if (i5 > i3) {
                        ku0.N(zetVar2, 4, yetVar2, new bpj((byte) 1, i3, i5), null, false, null, 56);
                    } else {
                        bArrArray2 = ByteBuffer.allocate(i5).putShort((short) 1).putInt(length2).put(bytes).array();
                    }
                }
                if (bArrArray == null || bArrArray2 == null) {
                    return;
                }
                ((ql20) teeVar.f).h(fileA, pi8.x(gee.O(bArrArray, bArrArray2), tee.h, new byte[0], new byte[0], zetVar2), false);
                return;
            case 26:
                s790 s790Var = s790.e;
                yet yetVar3 = yet.b;
                bw6 bw6Var2 = (bw6) this.b;
                ag40 ag40Var = (ag40) ((xke) this.c).b;
                tee teeVar2 = (tee) bw6Var2.b;
                File fileA2 = ((rkj) teeVar2.b).a((File) teeVar2.d, (String) teeVar2.c);
                if (!b88.G(fileA2, (zet) teeVar2.e)) {
                    ag40Var.invoke(null);
                    return;
                }
                h4y h4yVar = (h4y) teeVar2.f;
                byte[] bArr = (byte[]) ((ql20) h4yVar.c).e(fileA2);
                ArrayList arrayList5 = new ArrayList();
                int i6 = 0;
                while (true) {
                    if (i6 < bArr.length) {
                        int i7 = i6 + 2;
                        if (i7 > bArr.length) {
                            yetVar = yetVar3;
                            ku0.N((zet) h4yVar.b, 4, yetVar, s790Var, null, false, null, 56);
                            arrayList2 = arrayList5;
                        } else {
                            yetVar = yetVar3;
                            try {
                                bArrN0 = wr3.n0(i6, i7, bArr);
                            } catch (IllegalArgumentException unused) {
                                bArrN0 = new byte[0];
                            } catch (IndexOutOfBoundsException unused2) {
                                bArrN0 = new byte[0];
                            }
                            short s = ByteBuffer.wrap(bArrN0).getShort();
                            c6b0 c6b0Var = (c6b0) c6b0.b.get(new d9d0(s));
                            if (c6b0Var == null) {
                                zet zetVar3 = (zet) h4yVar.b;
                                b6b0 b6b0Var = new b6b0(s);
                                arrayList2 = arrayList5;
                                ku0.N(zetVar3, 4, yetVar, b6b0Var, null, false, null, 56);
                            } else {
                                arrayList2 = arrayList5;
                                a6b0Var = new a6b0(i7, c6b0Var);
                                if (a6b0Var != null) {
                                    a6b0Var3 = null;
                                    arrayList = arrayList2;
                                } else {
                                    int i8 = a6b0Var.b;
                                    int i9 = i8 + 4;
                                    if (i9 > bArr.length) {
                                        arrayList = arrayList2;
                                        ku0.N((zet) h4yVar.b, 4, yetVar, s790Var, null, false, null, 56);
                                        a6b0Var2 = null;
                                    } else {
                                        arrayList = arrayList2;
                                        try {
                                            bArrN02 = wr3.n0(i8, i9, bArr);
                                        } catch (IllegalArgumentException unused3) {
                                            bArrN02 = new byte[0];
                                        } catch (IndexOutOfBoundsException unused4) {
                                            bArrN02 = new byte[0];
                                        }
                                        int i10 = ByteBuffer.wrap(bArrN02).getInt() + i9;
                                        try {
                                            bArrN03 = wr3.n0(i9, i10, bArr);
                                        } catch (IllegalArgumentException unused5) {
                                            bArrN03 = new byte[0];
                                        } catch (IndexOutOfBoundsException unused6) {
                                            bArrN03 = new byte[0];
                                        }
                                        a6b0Var2 = new a6b0(i10, bArrN03);
                                    }
                                    a6b0Var3 = a6b0Var2 == null ? null : new a6b0(a6b0Var2.b, new z5b0((c6b0) a6b0Var.a, (byte[]) a6b0Var2.a, (zet) h4yVar.b));
                                }
                                if (a6b0Var3 == null) {
                                    arrayList.add(a6b0Var3.a);
                                    i6 = a6b0Var3.b;
                                    arrayList5 = arrayList;
                                    yetVar3 = yetVar;
                                }
                            }
                        }
                        a6b0Var = null;
                        if (a6b0Var != null) {
                        }
                        if (a6b0Var3 == null) {
                        }
                    } else {
                        yetVar = yetVar3;
                        arrayList = arrayList5;
                    }
                    break;
                }
                int size = arrayList.size();
                int length3 = c6b0.values().length;
                if (size != length3) {
                    ku0.N((zet) teeVar2.e, 5, yetVar, new bpj((byte) 0, size, length3), null, false, null, 56);
                    ag40Var.invoke(null);
                    return;
                }
                if (((z5b0) arrayList.get(0)).a == c6b0.VERSION_CODE || ((z5b0) arrayList.get(1)).a == c6b0.DATA) {
                    z5b0 z5b0Var = (z5b0) arrayList.get(0);
                    z5b0 z5b0Var2 = (z5b0) arrayList.get(1);
                    int i11 = ByteBuffer.wrap(z5b0Var.b).getInt();
                    try {
                        uuidFromString = UUID.fromString(new String(z5b0Var2.b, e79.a));
                    } catch (IllegalArgumentException unused7) {
                        uuidFromString = null;
                    }
                    qkjVar = new qkj(i11, uuidFromString);
                } else {
                    ku0.N((zet) teeVar2.e, 5, yetVar, anj.X, null, false, null, 56);
                    qkjVar = null;
                }
                if (qkjVar == null) {
                    ag40Var.invoke(null);
                    return;
                } else {
                    ag40Var.invoke((UUID) qkjVar.b);
                    return;
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                cnj cnjVar = (cnj) this.b;
                UUID uuid2 = (UUID) this.c;
                jli jliVar2 = cnjVar.d;
                if (jliVar2 == null) {
                    jliVar2 = null;
                }
                jliVar2.n.j(uuid2 != null ? uuid2.toString() : null);
                return;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                cnj cnjVar2 = (cnj) this.b;
                Map map = (Map) this.c;
                jli jliVar3 = cnjVar2.d;
                (jliVar3 != null ? jliVar3 : null).n.e(map);
                return;
            default:
                cnj cnjVar3 = (cnj) this.b;
                eff effVar = (eff) this.c;
                su60 feature = cnjVar3.getFeature("rum");
                if (feature == null) {
                    return;
                }
                feature.a(new xft(effVar.f, jq3.c(r0.c), qfb0.d(r0.d), false, jq3.b(effVar.a.g)));
                return;
        }
    }

    public /* synthetic */ hq8(bw6 bw6Var, UUID uuid, l8g0 l8g0Var) {
        this.a = (byte) 25;
        this.b = bw6Var;
        this.c = uuid;
    }

    public /* synthetic */ hq8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
