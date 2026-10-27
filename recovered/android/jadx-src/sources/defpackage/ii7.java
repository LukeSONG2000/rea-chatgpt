package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.notification.impl.NotificationService;
import com.plaid.link.Plaid;
import com.plaid.link.PlaidLinkSession;
import io.sentry.android.core.x0;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ii7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii7(oi7 oi7Var, String str, String str2, String str3, NotificationService notificationService, String str4, String str5, Map map, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = oi7Var;
        this.p = str;
        this.r = str2;
        this.s = str3;
        this.v = notificationService;
        this.t = str4;
        this.u = str5;
        this.w = map;
    }

    private final Object D(Object obj) throws Throwable {
        dkg0 dkg0Var = (dkg0) this.s;
        n8z n8zVar = (n8z) this.q;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        byte b = 12;
        if (n8zVar.b != null) {
            r3w.a(dkg0Var.k, "Failed to connect to websocket", (Throwable) n8zVar.b, null, 12);
        }
        mig0 mig0Var = (mig0) this.t;
        int i = dkg0.v;
        if (mig0Var != null && dkg0Var.h.a().compareTo(mig0Var.a()) < 0) {
            ((n050) this.u).a = n8zVar.a;
            ejr ejrVar = dkg0Var.f;
            String str = (String) this.p;
            esf0 esf0Var = new esf0((byte) 19);
            e64 e64Var = new e64(this.v, (Object) dkg0Var, this.r, this.w, (cng) null, (byte) 29);
            this.q = null;
            this.o = true;
            Object objB = lhh0.B(ejrVar, new as4(new dz4(str, esf0Var, (byte) 22), b), e64Var, this);
            boi boiVar = boi.a;
            if (objB != boiVar) {
                objB = tid0Var;
            }
            if (objB != boiVar) {
                objB = tid0Var;
            }
            if (objB == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(nvy nvyVar, ci ciVar, p050 p050Var, p050 p050Var2, p050 p050Var3, Function0 function0, eng engVar) {
        hmb hmbVar;
        if (engVar instanceof hmb) {
            hmbVar = (hmb) engVar;
            int i = hmbVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hmbVar.u = i - Integer.MIN_VALUE;
            } else {
                hmbVar = new hmb(engVar);
            }
        }
        Object obj = hmbVar.t;
        int i2 = hmbVar.u;
        if (i2 == 0) {
            er50.z(obj);
            hmbVar.n = ciVar;
            hmbVar.o = p050Var;
            hmbVar.p = p050Var2;
            hmbVar.q = p050Var3;
            hmbVar.r = function0;
            hmbVar.s = nvyVar;
            hmbVar.u = 1;
            Object objB = nvyVar.b(hmbVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = hmbVar.s;
            function0 = hmbVar.r;
            p050Var3 = hmbVar.q;
            p050Var2 = hmbVar.p;
            p050Var = hmbVar.o;
            ciVar = hmbVar.n;
            er50.z(obj);
        }
        try {
            function0.invoke();
            ArrayList arrayListE1 = fee.e1(fee.e1((Collection) p050Var.a, (Iterable) p050Var2.a), (Iterable) p050Var3.a);
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : arrayListE1) {
                if (hashSet.add(((wqb) obj2).d)) {
                    arrayList.add(obj2);
                }
            }
            ciVar.invoke(arrayList);
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0153 A[Catch: all -> 0x018a, TryCatch #0 {all -> 0x018a, blocks: (B:6:0x0034, B:34:0x014f, B:36:0x0153, B:38:0x015c, B:39:0x0161, B:41:0x0167, B:42:0x016c, B:44:0x0172, B:45:0x0175, B:47:0x017b, B:14:0x00a3, B:16:0x00b2, B:17:0x00be, B:19:0x00c4, B:21:0x00d3, B:23:0x00d9, B:25:0x010b, B:27:0x0111, B:29:0x0137), top: B:55:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0193  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x014d -> B:34:0x014f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        wni wniVar;
        p050 p050Var;
        ps0 ps0Var;
        p050 p050Var2;
        p050 p050Var3;
        p050 p050Var4;
        wni wniVar2;
        vj20 vj20Var = q4e0.u;
        vyn vynVar = vyn.c;
        String str = (String) this.p;
        xt4 xt4Var = (xt4) this.v;
        ps0 ps0Var2 = (ps0) this.w;
        boolean z = this.o;
        byte b = 3;
        byte b2 = 0;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            wniVar = (wni) this.u;
            p050Var = new p050();
            ps0Var = ps0Var2;
            p050Var.a = wnm.k(wniVar, null, 0, new s88((byte) 4, cngVar, (Object) xt4Var, (Object) str, (Object) ps0Var), 3);
            p050 p050Var5 = new p050();
            byte b3 = 9;
            p050Var5.a = wnm.k(wniVar, null, 0, new h28(ps0Var, cngVar, b3), 3);
            p050 p050Var6 = new p050();
            p050Var6.a = wnm.Q(wniVar, null, 0, new gb1(2, cngVar, b), 3);
            p050 p050Var7 = new p050();
            p050Var7.a = wnm.Q(wniVar, null, 0, new zo(xt4Var, cngVar, b3), 3);
            p050Var2 = p050Var7;
            p050Var3 = p050Var5;
            p050Var4 = p050Var6;
            if (yrv.G0(wniVar)) {
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050 p050Var8 = (p050) this.t;
            p050 p050Var9 = (p050) this.s;
            p050 p050Var10 = (p050) this.r;
            p050 p050Var11 = (p050) this.q;
            wni wniVar3 = (wni) this.u;
            try {
                er50.z(obj);
                byte b4 = 3;
                p050Var4 = p050Var9;
                p050Var = p050Var11;
                String str2 = str;
                p050Var2 = p050Var8;
                boolean z2 = false;
                Object objD = obj;
                gh00 gh00Var = (gh00) objD;
                if (gh00Var == null) {
                    gh00Var.toString();
                    jmt jmtVar = (khk) p050Var.a;
                    if (jmtVar != null) {
                        ((ymt) jmtVar).i(null);
                    }
                    jmt jmtVar2 = (khk) p050Var10.a;
                    if (jmtVar2 != null) {
                        ((ymt) jmtVar2).i(null);
                    }
                    jmt jmtVar3 = (jmt) p050Var4.a;
                    if (jmtVar3 != null) {
                        jmtVar3.i(null);
                    }
                    jmt jmtVar4 = (jmt) p050Var2.a;
                    if (jmtVar4 != null) {
                        jmtVar4.i(null);
                    }
                    return gh00Var;
                }
                wniVar = wniVar3;
                b2 = z2;
                str = str2;
                ps0Var = ps0Var2;
                b = b4;
                p050Var3 = p050Var10;
                if (yrv.G0(wniVar)) {
                    return new gh00(null, new mj8(12), 1);
                }
                y170 y170Var = new y170(getContext());
                khk khkVar = (khk) p050Var.a;
                if (khkVar != null) {
                    y170Var.g(khkVar.O(), new ap8(p050Var, str, cngVar, b2));
                }
                khk khkVar2 = (khk) p050Var3.a;
                if (khkVar2 != null) {
                    y170Var.g(khkVar2.O(), new ap8(p050Var3, str, cngVar, (byte) 1));
                }
                jmt jmtVar5 = (jmt) p050Var4.a;
                if (jmtVar5 != null) {
                    txt txtVarD0 = jmtVar5.d0();
                    ps0Var2 = ps0Var;
                    p050 p050Var12 = p050Var;
                    kx0 kx0Var = new kx0((byte) 1, cngVar, p050Var4, p050Var12, ps0Var2);
                    p050Var = p050Var12;
                    wniVar2 = wniVar;
                    str2 = str;
                    z2 = false;
                    y170Var.h(new w170(y170Var, (ymt) txtVarD0.b, (Function3) txtVarD0.c, vynVar, vj20Var, kx0Var, null), false);
                } else {
                    str2 = str;
                    ps0Var2 = ps0Var;
                    z2 = false;
                    wniVar2 = wniVar;
                }
                jmt jmtVar6 = (jmt) p050Var2.a;
                if (jmtVar6 != null) {
                    txt txtVarD02 = jmtVar6.d0();
                    b4 = 3;
                    y170Var.h(new w170(y170Var, (ymt) txtVarD02.b, (Function3) txtVarD02.c, vynVar, vj20Var, new ln(p050Var2, cngVar, (byte) 3), null), z2);
                } else {
                    b4 = 3;
                }
                this.u = wniVar2;
                this.q = p050Var;
                this.r = p050Var3;
                this.s = p050Var4;
                this.t = p050Var2;
                this.o = true;
                objD = y170.d(y170Var, this);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
                p050Var10 = p050Var3;
                wniVar3 = wniVar2;
                gh00 gh00Var2 = (gh00) objD;
                if (gh00Var2 == null) {
                }
            } catch (Throwable th) {
                x0.f(th, "CXCP", "Unexpected throwable during camera opening!");
                throw th;
            }
        }
    }

    private final Object r(Object obj) {
        Exception exc;
        c cVar;
        SerializationException serializationException;
        TimeoutCancellationException timeoutCancellationException;
        UnknownHostException unknownHostException;
        SocketTimeoutException socketTimeoutException;
        ConnectException connectException;
        u1d0 p1d0Var;
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                c cVar2 = (c) this.s;
                try {
                    l04 l04Var = new l04(this.p, this.t, this.u, this.v, this.w, this.r, (cng) null, (byte) 5);
                    this.q = cVar2;
                    this.o = true;
                    Object objL = cVar2.L(l04Var, this);
                    boi boiVar = boi.a;
                    if (objL == boiVar) {
                        return boiVar;
                    }
                    obj = objL;
                    cVar = cVar2;
                } catch (ConnectException e) {
                    connectException = e;
                    cVar = cVar2;
                    p1d0Var = new o1d0(connectException);
                } catch (SocketTimeoutException e2) {
                    socketTimeoutException = e2;
                    cVar = cVar2;
                    p1d0Var = new o1d0(socketTimeoutException);
                } catch (UnknownHostException e3) {
                    unknownHostException = e3;
                    cVar = cVar2;
                    p1d0Var = new o1d0(unknownHostException);
                } catch (TimeoutCancellationException e4) {
                    timeoutCancellationException = e4;
                    cVar = cVar2;
                    p1d0Var = new p1d0(timeoutCancellationException);
                } catch (SerializationException e5) {
                    serializationException = e5;
                    cVar = cVar2;
                    p1d0Var = new r1d0(serializationException);
                } catch (Exception e6) {
                    exc = e6;
                    cVar = cVar2;
                    p1d0Var = new p1d0(exc);
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = (c) this.q;
                try {
                    er50.z(obj);
                } catch (ConnectException e7) {
                    connectException = e7;
                    p1d0Var = new o1d0(connectException);
                } catch (SocketTimeoutException e8) {
                    socketTimeoutException = e8;
                    p1d0Var = new o1d0(socketTimeoutException);
                } catch (UnknownHostException e9) {
                    unknownHostException = e9;
                    p1d0Var = new o1d0(unknownHostException);
                } catch (TimeoutCancellationException e10) {
                    timeoutCancellationException = e10;
                    p1d0Var = new p1d0(timeoutCancellationException);
                } catch (SerializationException e11) {
                    serializationException = e11;
                    p1d0Var = new r1d0(serializationException);
                } catch (Exception e12) {
                    exc = e12;
                    p1d0Var = new p1d0(exc);
                }
            }
            p1d0Var = new t1d0((u1d0) obj);
            if (p1d0Var instanceof t1d0) {
                p1d0Var = (u1d0) ((t1d0) p1d0Var).b;
            } else if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            return cVar.N(p1d0Var);
        } catch (CancellationException e13) {
            throw e13;
        }
    }

    private final Object t(Object obj) {
        Object objJ;
        ydv ydvVar = (ydv) this.q;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            qwp qwpVar = (qwp) ydvVar.i.g;
            if (!xda0.b) {
                qwpVar = null;
            }
            Map mapA = qwpVar != null ? qwpVar.a() : null;
            Map mapSingletonMap = oin.a;
            if (mapA == null) {
                mapA = mapSingletonMap;
            }
            Map mapSingletonMap2 = Collections.singletonMap("expand", Collections.singletonList("payment_method"));
            String str = (String) this.p;
            Map mapSingletonMap3 = str != null ? Collections.singletonMap("payment_method_options", Collections.singletonMap("card", Collections.singletonMap("cvc", str))) : mapSingletonMap;
            String str2 = (String) this.r;
            if (str2 != null) {
                mapSingletonMap = Collections.singletonMap("allow_redisplay", str2);
            }
            LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.e0(ukw.e0(ukw.e0(mapSingletonMap2, mapA), mapSingletonMap3), mapSingletonMap), Collections.singletonMap("client_attribution_metadata", ((gwa) this.v).O1()));
            ax2 ax2VarA = ydvVar.a();
            j0g j0gVar = ydvVar.e;
            String str3 = ydvVar.a.a;
            String str4 = (String) this.s;
            String str5 = (String) this.t;
            String str6 = (String) this.u;
            String str7 = (String) this.w;
            this.o = true;
            objJ = j0gVar.j(str4, str5, str6, str7, str3, ax2VarA, linkedHashMapE0, this);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objJ = ((br50) obj).a;
        }
        return new br50(objJ);
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00e4: IGET (r0 I:boolean) = (r1 I:l050) (LINE:229) l050.a boolean, block:B:70:0x00e4 */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    /* JADX WARN: Type inference failed for: r1v0, types: [l050] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        Throwable th;
        CancellationException cancellationException;
        zke zkeVar;
        l050 l050Var;
        xu60 xu60Var = (xu60) this.t;
        wni wniVar = (wni) this.s;
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                if (xu60Var.d != null) {
                    return new kl20("failed", "flow_already_in_progress", null);
                }
                zke zkeVar2 = new zke();
                xu60Var.d = zkeVar2;
                l050 l050Var2 = new l050();
                try {
                } catch (CancellationException e) {
                    cancellationException = e;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    PlaidLinkSession plaidLinkSession = (PlaidLinkSession) xu60Var.c.invoke((Application) this.u, (String) this.p);
                    if (plaidLinkSession == null) {
                        kl20 kl20Var = new kl20("failed", "handler_creation_failed", null);
                        if (l050Var2.a) {
                            Plaid.clearLinkEventListener();
                        }
                        if (xu60Var.d == zkeVar2) {
                            xu60Var.d = null;
                        }
                        return kl20Var;
                    }
                    Function0 function0 = (Function0) this.v;
                    if (function0 != null) {
                        l050Var2.a = true;
                        Plaid.setLinkEventListener(new zpa(wniVar, xu60Var, zkeVar2, l050Var2, function0, (byte) 4));
                    }
                    ((Function1) this.w).invoke(plaidLinkSession);
                    this.s = null;
                    this.q = zkeVar2;
                    this.r = l050Var2;
                    this.o = true;
                    obj = zkeVar2.J(this);
                    boi boiVar = boi.a;
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    zkeVar = zkeVar2;
                    l050Var = l050Var2;
                } catch (CancellationException e2) {
                    cancellationException = e2;
                } catch (Throwable th3) {
                    th = th3;
                    zkeVar = zkeVar2;
                    l050Var = l050Var2;
                    r3w.b(zu60.a, "Failed to open Plaid Link", th, null, 12);
                    kl20 kl20Var2 = new kl20("failed", "launch_failed", null);
                    if (l050Var.a) {
                        Plaid.clearLinkEventListener();
                    }
                    if (xu60Var.d == zkeVar) {
                        xu60Var.d = null;
                    }
                    return kl20Var2;
                }
                throw cancellationException;
            }
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l050Var = (l050) this.r;
            zkeVar = (zke) this.q;
            try {
                er50.z(obj);
            } catch (CancellationException e3) {
                throw e3;
            } catch (Throwable th4) {
                th = th4;
                r3w.b(zu60.a, "Failed to open Plaid Link", th, null, 12);
                kl20 kl20Var22 = new kl20("failed", "launch_failed", null);
                if (l050Var.a) {
                }
                if (xu60Var.d == zkeVar) {
                }
                return kl20Var22;
            }
            ll20 ll20Var = (ll20) obj;
            if (l050Var.a) {
                Plaid.clearLinkEventListener();
            }
            if (xu60Var.d == zkeVar) {
                xu60Var.d = null;
            }
            return ll20Var;
        } finally {
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                return new ii7((oi7) this.q, (String) this.p, (String) this.r, (String) this.s, (NotificationService) obj3, (String) this.t, (String) this.u, (Map) obj2, cngVar);
            case 1:
                ii7 ii7Var = new ii7((xt4) obj3, (String) this.p, (ps0) obj2, cngVar);
                ii7Var.u = obj;
                return ii7Var;
            case 2:
                ii7 ii7Var2 = new ii7((String) this.p, (gob) this.u, (nlb) obj3, (ci) obj2, cngVar);
                ii7Var2.t = obj;
                return ii7Var2;
            case 3:
                return new ii7((c) this.s, (String) this.p, (hdc) this.t, (ejc) this.u, (List) obj3, (sxd) obj2, (String) this.r, cngVar);
            case 4:
                return new ii7((upd) this.q, (String) this.p, (String) this.r, (List) this.s, (List) this.t, (wdc) this.u, (pqb) obj3, (ejc) obj2, cngVar);
            case 5:
                return new ii7((x1e) this.q, (ucd) this.u, (String) this.p, (String) this.r, (String) this.s, (List) obj3, (List) obj2, (String) this.t, cngVar);
            case 6:
                ii7 ii7Var3 = new ii7(this.p, this.r, this.s, this.t, this.u, obj3, obj2, cngVar, (byte) 6);
                ii7Var3.q = obj;
                return ii7Var3;
            case 7:
                return new ii7((ydv) this.q, (String) this.p, (String) this.r, (gwa) obj3, (String) this.s, (String) this.t, (String) this.u, (String) obj2, cngVar);
            case 8:
                ii7 ii7Var4 = new ii7((xu60) this.t, (Application) this.u, (String) this.p, (Function0) obj3, (Function1) obj2, cngVar);
                ii7Var4.s = obj;
                return ii7Var4;
            case 9:
                ii7 ii7Var5 = new ii7(this.p, this.r, this.s, this.t, this.u, obj3, obj2, cngVar, (byte) 9);
                ii7Var5.q = obj;
                return ii7Var5;
            case 10:
                ii7 ii7Var6 = new ii7((dkg0) this.s, (mig0) this.t, (n050) this.u, (String) this.p, (l050) obj3, (String) this.r, (o050) obj2, cngVar);
                ii7Var6.q = obj;
                return ii7Var6;
            default:
                return new ii7((List) obj3, (ung0) obj2, (String) this.s, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ii7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((ii7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((ii7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((ii7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((ii7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((ii7) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((ii7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((ii7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((ii7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((ii7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((ii7) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((ii7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016b A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #6 {all -> 0x003c, blocks: (B:8:0x0033, B:39:0x00b8, B:41:0x00bc, B:44:0x00c3, B:46:0x00e8, B:57:0x0167, B:59:0x016b, B:45:0x00df, B:49:0x0141, B:51:0x0148, B:52:0x014e, B:53:0x0154, B:54:0x015a, B:55:0x0160, B:56:0x0161, B:32:0x0086, B:33:0x008a, B:35:0x0090, B:47:0x0139, B:48:0x0140), top: B:165:0x001a, inners: #7, #8, #7, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0178 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024f  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v24, types: [l050] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        p050 p050Var;
        p050 p050Var2;
        p050 p050Var3;
        Object objA;
        rtl rtlVar;
        Object o1d0Var;
        Object t1d0Var;
        ?? r2;
        Object objR0;
        ung0 ung0Var;
        String str;
        String str2;
        File file;
        l050 l050Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ?? r1 = 3;
        String str3 = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar = boi.a;
        Object obj2 = this.v;
        Object obj3 = this.w;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    return ((oi7) this.q).f((String) this.p, (String) this.r, (String) this.s, (NotificationService) obj2, (String) this.t, (String) this.u, (Map) obj3, this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                return p(obj);
            case 2:
                ci ciVar = (ci) obj3;
                nlb nlbVar = (nlb) obj2;
                wni wniVar = (wni) this.t;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    String strK = sr7.K((String) this.p);
                    p050 p050Var4 = new p050();
                    nin ninVar = nin.a;
                    p050Var4.a = ninVar;
                    p050 p050Var5 = new p050();
                    p050Var5.a = ninVar;
                    p050 p050Var6 = new p050();
                    p050Var6.a = ninVar;
                    nvy nvyVar = new nvy();
                    cng cngVar = null;
                    List listO = gee.O(wnm.Q(wniVar, null, 0, new gmb((gob) this.u, nlbVar, strK, p050Var4, nvyVar, ciVar, p050Var5, p050Var6, cngVar, (byte) 0), 3), wnm.Q(wniVar, null, 0, new le7((gob) this.u, nlbVar, p050Var5, nvyVar, ciVar, p050Var4, p050Var6, null), 3), wnm.Q(wniVar, null, 0, new gmb((gob) this.u, nlbVar, strK, p050Var6, nvyVar, ciVar, p050Var4, p050Var5, cngVar, (byte) 1), 3));
                    this.t = null;
                    this.q = p050Var4;
                    this.r = p050Var5;
                    this.s = p050Var6;
                    this.o = true;
                    if (lv10.O(listO, this) == boiVar) {
                        return boiVar;
                    }
                    p050Var = p050Var6;
                    p050Var2 = p050Var5;
                    p050Var3 = p050Var4;
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050Var = (p050) this.s;
                    p050Var2 = (p050) this.r;
                    p050Var3 = (p050) this.q;
                    er50.z(obj);
                }
                ArrayList arrayListE1 = fee.e1(fee.e1((Collection) p050Var3.a, (Iterable) p050Var2.a), (Iterable) p050Var.a);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : arrayListE1) {
                    if (hashSet.add(((wqb) obj4).d)) {
                        arrayList.add(obj4);
                    }
                }
                return arrayList;
            case 3:
                return r(obj);
            case 4:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    Object objJ = ((upd) this.q).j((String) this.p, (String) this.r, (List) this.s, (List) this.t, (wdc) this.u, (pqb) obj2, (ejc) obj3, this);
                    return objJ == boiVar ? boiVar : objJ;
                }
                if (z3) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str4 = (String) this.t;
                this.o = true;
                Object objY = x1e.y((x1e) this.q, (ucd) this.u, (String) this.p, (String) this.r, (String) this.s, (List) obj2, (List) obj3, null, null, str4, this, 128);
                return objY == boiVar ? boiVar : objY;
            case 6:
                ttl ttlVar = (ttl) obj2;
                stl stlVar = (stl) this.r;
                utl utlVar = (utl) this.u;
                wni wniVar2 = (wni) this.q;
                boolean z5 = this.o;
                qtl qtlVar = qtl.a;
                if (!z5) {
                    er50.z(obj);
                    mtl mtlVar = (mtl) this.p;
                    if (mtlVar == null) {
                        r3w.f(aul.a, "DIL entity action handler is unavailable", null, null, 14);
                        rtlVar = qtlVar;
                        yrv.A0(wniVar2);
                        if (utlVar.b() == ttlVar) {
                            ptl ptlVar = rtlVar instanceof ptl ? (ptl) rtlVar : null;
                            if (ptlVar == null) {
                                return tid0Var;
                            }
                            ptlVar.a.a();
                            return tid0Var;
                        }
                        if (rtlVar instanceof ptl) {
                            z050 z050Var = ((ptl) rtlVar).a;
                            if (utlVar.b() != ttlVar) {
                                z050Var.a();
                                return tid0Var;
                            }
                            ttlVar.b.setValue(z050Var);
                            return tid0Var;
                        }
                        if (!b79.u(rtlVar, qtlVar)) {
                            n0z.a();
                            return null;
                        }
                        if (utlVar.b() == ttlVar) {
                            utlVar.a();
                        }
                        ((Function1) obj3).invoke(stlVar.a);
                        return tid0Var;
                    }
                    mul mulVar = (mul) this.s;
                    wni wniVar3 = (wni) this.t;
                    this.q = wniVar2;
                    this.o = true;
                    objA = mtlVar.a(stlVar, mulVar, wniVar3);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                rtlVar = (rtl) objA;
                yrv.A0(wniVar2);
                if (utlVar.b() == ttlVar) {
                }
                break;
            case 7:
                return t(obj);
            case 8:
                return y(obj);
            case 9:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar4 = (wni) this.q;
                o050 o050Var = new o050();
                hw40 hw40Var = (hw40) this.p;
                o050Var.a = hw40Var.a;
                g1a0 g1a0Var = hw40Var.v;
                qnd qndVar = new qnd((jn3) this.r, hw40Var, o050Var, (g1a0) this.s, (Context) this.t, (yb50) this.u, (x0c0) obj2, (v0c0) obj3, wniVar4, null);
                this.o = true;
                return sij.o(g1a0Var, qndVar, this) == boiVar ? boiVar : tid0Var;
            case 10:
                return D(obj);
            default:
                ung0 ung0Var2 = (ung0) obj3;
                List list = (List) obj2;
                boolean z7 = this.o;
                try {
                    try {
                        try {
                            try {
                                try {
                                    if (!z7) {
                                        er50.z(obj);
                                        int size = list.size();
                                        if (3 > size || size >= 31) {
                                            return new p1d0(new IllegalArgumentException("Invalid WhatsApp sticker count"));
                                        }
                                        String string = UUID.randomUUID().toString();
                                        File file2 = new File(new File(ung0Var2.a.getFilesDir(), "whatsapp_sticker_packs"), string);
                                        l050 l050Var2 = new l050();
                                        String str5 = (String) this.s;
                                        if (!file2.mkdirs()) {
                                            throw new IllegalStateException("Unable to create the WhatsApp sticker pack");
                                        }
                                        yr3 yr3VarG1 = fee.G1(list);
                                        z55 z55Var = new z55(ung0Var2, file2, null);
                                        this.p = string;
                                        this.q = file2;
                                        this.t = l050Var2;
                                        this.r = str5;
                                        this.u = ung0Var2;
                                        this.o = true;
                                        objR0 = yrv.r0(new l5e(4, yr3VarG1, z55Var, (cng) null), this);
                                        if (objR0 == boiVar) {
                                            return boiVar;
                                        }
                                        ung0Var = ung0Var2;
                                        str = string;
                                        str2 = str5;
                                        l050Var = l050Var2;
                                        file = file2;
                                    } else {
                                        if (!z7) {
                                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        ung0 ung0Var3 = (ung0) this.u;
                                        str2 = (String) this.r;
                                        l050 l050Var3 = (l050) this.t;
                                        File file3 = (File) this.q;
                                        String str6 = (String) this.p;
                                        er50.z(obj);
                                        ung0Var = ung0Var3;
                                        str = str6;
                                        objR0 = obj;
                                        l050Var = l050Var3;
                                        file = file3;
                                    }
                                    List list2 = (List) objR0;
                                    String string2 = (str2 == null || wca0.j0(str2)) ? ung0Var.a.getString(R.string.be8) : wca0.R0(128, ung0Var.a.getString(R.string.be9, wca0.U0(str2).toString()));
                                    fvo.e0(new File(file, "metadata.json"), xpt.a.c(xng0.Companion.serializer(), new xng0(str, string2, list2)), e79.a);
                                    Intent intent = new Intent("com.whatsapp.intent.action.ENABLE_STICKER_PACK");
                                    intent.putExtra("sticker_pack_id", str);
                                    intent.putExtra("sticker_pack_authority", ung0Var.a.getPackageName() + ".stickers");
                                    intent.putExtra("sticker_pack_name", string2);
                                    t1d0Var = new t1d0(intent);
                                    r1 = l050Var;
                                    r2 = file;
                                } catch (SerializationException e) {
                                    o1d0Var = new r1d0(e);
                                    t1d0Var = o1d0Var;
                                    r2 = str3;
                                    if (t1d0Var instanceof t1d0) {
                                    }
                                }
                            } catch (UnknownHostException e2) {
                                o1d0Var = new o1d0(e2);
                                t1d0Var = o1d0Var;
                                r2 = str3;
                                if (t1d0Var instanceof t1d0) {
                                }
                            } catch (Exception e3) {
                                o1d0Var = new p1d0(e3);
                                t1d0Var = o1d0Var;
                                r2 = str3;
                                if (t1d0Var instanceof t1d0) {
                                }
                            }
                        } catch (ConnectException e4) {
                            o1d0Var = new o1d0(e4);
                            t1d0Var = o1d0Var;
                            r2 = str3;
                            if (t1d0Var instanceof t1d0) {
                            }
                        } catch (TimeoutCancellationException e5) {
                            o1d0Var = new p1d0(e5);
                            t1d0Var = o1d0Var;
                            r2 = str3;
                            if (t1d0Var instanceof t1d0) {
                            }
                        }
                    } catch (SocketTimeoutException e6) {
                        o1d0Var = new o1d0(e6);
                        t1d0Var = o1d0Var;
                        r2 = str3;
                        if (t1d0Var instanceof t1d0) {
                        }
                    } catch (CancellationException e7) {
                        throw e7;
                    }
                    if (t1d0Var instanceof t1d0) {
                        r1.a = true;
                    }
                } finally {
                    if (!3.a) {
                        fvo.U("call to 'resume' before 'invoke' with coroutine");
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii7(xt4 xt4Var, String str, ps0 ps0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.v = xt4Var;
        this.p = str;
        this.w = ps0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii7(upd updVar, String str, String str2, List list, List list2, wdc wdcVar, pqb pqbVar, ejc ejcVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.q = updVar;
        this.p = str;
        this.r = str2;
        this.s = list;
        this.t = list2;
        this.u = wdcVar;
        this.v = pqbVar;
        this.w = ejcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii7(x1e x1eVar, ucd ucdVar, String str, String str2, String str3, List list, List list2, String str4, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.q = x1eVar;
        this.u = ucdVar;
        this.p = str;
        this.r = str2;
        this.s = str3;
        this.v = list;
        this.w = list2;
        this.t = str4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii7(ydv ydvVar, String str, String str2, gwa gwaVar, String str3, String str4, String str5, String str6, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.q = ydvVar;
        this.p = str;
        this.r = str2;
        this.v = gwaVar;
        this.s = str3;
        this.t = str4;
        this.u = str5;
        this.w = str6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii7(xu60 xu60Var, Application application, String str, Function0 function0, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.t = xu60Var;
        this.u = application;
        this.p = str;
        this.v = function0;
        this.w = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii7(dkg0 dkg0Var, mig0 mig0Var, n050 n050Var, String str, l050 l050Var, String str2, o050 o050Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.s = dkg0Var;
        this.t = mig0Var;
        this.u = n050Var;
        this.p = str;
        this.v = l050Var;
        this.r = str2;
        this.w = o050Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii7(c cVar, String str, hdc hdcVar, ejc ejcVar, List list, sxd sxdVar, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.s = cVar;
        this.p = str;
        this.t = hdcVar;
        this.u = ejcVar;
        this.v = list;
        this.w = sxdVar;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ii7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
        this.u = obj5;
        this.v = obj6;
        this.w = obj7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii7(String str, gob gobVar, nlb nlbVar, ci ciVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = str;
        this.u = gobVar;
        this.v = nlbVar;
        this.w = ciVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii7(List list, ung0 ung0Var, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.v = list;
        this.w = ung0Var;
        this.s = str;
    }
}
