package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.core.content.FileProvider;
import com.openai.chatgpt.R;
import com.openai.files.ChatFileProvider;
import com.openai.network.ApiServiceError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class soy extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public soy(boolean z, puy puyVar, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 23;
        this.o = z;
        this.p = puyVar;
        this.q = puyVar2;
        this.r = puyVar3;
    }

    private final Object D(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        ejr ejrVar = (ejr) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String str = (String) this.q;
        d42 d42Var = (d42) this.r;
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.c;
        jlrVar.f.f(utf.b, tid0.a);
        nlr.b(jlrVar, str, null, 23);
        if (d42Var == null) {
            jlrVar.d = a100.a;
            uua uuaVarA = a350.a(d42.class);
            try {
                o5d0VarE2 = a350.e(d42.class);
            } catch (Throwable unused) {
                o5d0VarE2 = null;
            }
            pty.x(uuaVarA, o5d0VarE2, jlrVar);
        } else {
            jlrVar.d = d42Var;
            uua uuaVarA2 = a350.a(d42.class);
            try {
                o5d0VarE = a350.e(d42.class);
            } catch (Throwable unused2) {
                o5d0VarE = null;
            }
            pty.x(uuaVarA2, o5d0VarE, jlrVar);
        }
        zn40.F(jlrVar, elg.a);
        jlrVar.b = ukr.c;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object F(Object obj) {
        o5d0 o5d0VarE;
        ejr ejrVar = (ejr) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String str = (String) this.q;
        d43 d43Var = (d43) this.r;
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.e;
        nlr.b(jlrVar, pty.n("share/post/", str, "/prompt-share"), null, 23);
        jlrVar.d = d43Var;
        uua uuaVarA = a350.a(d43.class);
        try {
            o5d0VarE = a350.e(d43.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        pty.x(uuaVarA, o5d0VarE, jlrVar);
        zn40.F(jlrVar, elg.a);
        jlrVar.b = ukr.e;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        boolean zU;
        String strG;
        u1d0 p1d0Var;
        z810 z810Var = (z810) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            if (!(z810Var instanceof w810)) {
                return null;
            }
            n1d0 n1d0Var = ((w810) z810Var).a;
            s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
            if (b79.u(s1d0Var != null ? s1d0Var.h : null, "recent_auth_required")) {
                zU = true;
                if (zU) {
                    return null;
                }
                q810 q810Var = (q810) this.q;
                Activity activity = (Activity) this.r;
                this.p = null;
                this.o = true;
                obj = q810Var.c(activity, this);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
            } else {
                Throwable th = n1d0Var.b;
                ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
                zU = false;
                if (apiServiceError != null) {
                    if (!b79.u(apiServiceError.c, "recent_auth_required")) {
                        c cVar = apiServiceError.f;
                        b bVar = cVar != null ? (b) cVar.get("detail") : null;
                        d dVar = bVar instanceof d ? (d) bVar : null;
                        if (dVar != null && (strG = ipt.g(dVar)) != null) {
                            try {
                                b bVarD = xpt.a.d(strG);
                                p1d0Var = new t1d0(bVarD instanceof c ? (c) bVarD : null);
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
                            c cVar2 = (c) p1d0Var.a();
                            if (cVar2 != null) {
                                Object obj2 = cVar2.get("error");
                                c cVar3 = obj2 instanceof c ? (c) obj2 : null;
                                if (cVar3 != null) {
                                    Object obj3 = cVar3.get("code");
                                    d dVar2 = obj3 instanceof d ? (d) obj3 : null;
                                    zU = b79.u(dVar2 != null ? ipt.g(dVar2) : null, "recent_auth_required");
                                }
                            }
                        }
                    }
                }
                if (zU) {
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return (u1d0) obj;
    }

    private final Object r(Object obj) throws Throwable {
        l050 l050Var = (l050) this.r;
        w6k w6kVar = (w6k) this.q;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            List list = (List) this.p;
            fee.N0(list, null, null, null, 0, null, null, 63);
            if (!((AtomicBoolean) w6kVar.j).get()) {
                gkf.l(Log.d("PipePresenceSrc", "Ignoring camera update because monitoring is stopped."));
            } else if (l050Var.a) {
                gov govVarB = w6kVar.b();
                this.o = true;
                Object objA = zst.A(govVarB, this);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                w6kVar.k(list, null);
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        l050Var.a = false;
        return tid0.a;
    }

    private final Object t(Object obj) {
        Object objL;
        Object value;
        Object value2;
        iu20 iu20Var = (iu20) this.p;
        g1a0 g1a0Var = iu20Var.Y;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            xrf xrfVar = (xrf) iu20Var.S0.getValue();
            String str = ((qkf) this.q).a;
            String str2 = (String) this.r;
            this.o = true;
            objL = xrfVar.l(str, str2, this);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objL = obj;
        }
        u1d0 u1d0Var = (u1d0) objL;
        if (u1d0Var instanceof t1d0) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, au20.e((au20) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 243269631)));
            lmb0 lmb0Var = iu20Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, au20.e((au20) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 251658239)));
            lmb0 lmb0Var2 = iu20Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            iu20Var.d(new oy90(R.string._66d_res_0x7f140689));
        }
        return tid0.a;
    }

    private final Object y(Object obj) {
        Object objR;
        Object value;
        Object value2;
        iu20 iu20Var = (iu20) this.p;
        g1a0 g1a0Var = iu20Var.Y;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            xrf xrfVar = (xrf) iu20Var.S0.getValue();
            String str = ((qkf) this.q).a;
            fp3 fp3Var = (fp3) this.r;
            this.o = true;
            objR = xrfVar.r(str, fp3Var, this);
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objR = obj;
        }
        u1d0 u1d0Var = (u1d0) objR;
        if (u1d0Var instanceof t1d0) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, au20.e((au20) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 267911167)));
            lmb0 lmb0Var = iu20Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, au20.e((au20) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 267911167)));
            lmb0 lmb0Var2 = iu20Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            iu20Var.d(new ny90(n1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new soy(obj3, obj2, cngVar, (byte) 0);
            case 1:
                return new soy((byte) 1, cngVar, this.p, obj3, obj2);
            case 2:
                soy soyVar = new soy(obj3, obj2, cngVar, (byte) 2);
                soyVar.p = obj;
                return soyVar;
            case 3:
                return new soy((byte) 3, cngVar, this.p, obj3, obj2);
            case 4:
                return new soy((byte) 4, cngVar, this.p, obj3, obj2);
            case 5:
                soy soyVar2 = new soy((lgp) obj3, cngVar, (ur70) obj2, (byte) 5);
                soyVar2.p = obj;
                return soyVar2;
            case 6:
                return new soy((byte) 6, cngVar, this.p, obj3, obj2);
            case 7:
                return new soy((byte) 7, cngVar, this.p, obj3, obj2);
            case 8:
                return new soy((byte) 8, cngVar, this.p, obj3, obj2);
            case 9:
                return new soy((byte) 9, cngVar, this.p, obj3, obj2);
            case 10:
                soy soyVar3 = new soy(obj3, obj2, cngVar, (byte) 10);
                soyVar3.p = obj;
                return soyVar3;
            case 11:
                soy soyVar4 = new soy(obj3, obj2, cngVar, (byte) 11);
                soyVar4.p = obj;
                return soyVar4;
            case 12:
                soy soyVar5 = new soy(obj3, obj2, cngVar, (byte) 12);
                soyVar5.p = obj;
                return soyVar5;
            case 13:
                soy soyVar6 = new soy(obj3, obj2, cngVar, (byte) 13);
                soyVar6.p = obj;
                return soyVar6;
            case 14:
                return new soy((byte) 14, cngVar, this.p, obj3, obj2);
            case 15:
                return new soy(obj3, obj2, cngVar, (byte) 15);
            case 16:
                soy soyVar7 = new soy(obj3, obj2, cngVar, (byte) 16);
                soyVar7.p = obj;
                return soyVar7;
            case 17:
                soy soyVar8 = new soy(obj3, obj2, cngVar, (byte) 17);
                soyVar8.p = obj;
                return soyVar8;
            case 18:
                soy soyVar9 = new soy(obj3, obj2, cngVar, (byte) 18);
                soyVar9.p = obj;
                return soyVar9;
            case 19:
                soy soyVar10 = new soy(obj3, obj2, cngVar, (byte) 19);
                soyVar10.p = obj;
                return soyVar10;
            case 20:
                return new soy((byte) 20, cngVar, this.p, obj3, obj2);
            case 21:
                soy soyVar11 = new soy((lgp) obj3, cngVar, (ur70) obj2, (byte) 21);
                soyVar11.p = obj;
                return soyVar11;
            case 22:
                soy soyVar12 = new soy(obj3, obj2, cngVar, (byte) 22);
                soyVar12.p = obj;
                return soyVar12;
            case 23:
                return new soy(this.o, (puy) this.p, (puy) obj3, (puy) obj2, cngVar);
            case 24:
                soy soyVar13 = new soy(obj3, obj2, cngVar, (byte) 24);
                soyVar13.p = obj;
                return soyVar13;
            case 25:
                return new soy((byte) 25, cngVar, this.p, obj3, obj2);
            case 26:
                return new soy((byte) 26, cngVar, this.p, obj3, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                soy soyVar14 = new soy(obj3, obj2, cngVar, (byte) 27);
                soyVar14.p = obj;
                return soyVar14;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                soy soyVar15 = new soy(obj3, obj2, cngVar, (byte) 28);
                soyVar15.p = obj;
                return soyVar15;
            default:
                return new soy((byte) 29, cngVar, this.p, obj3, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((soy) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((soy) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((soy) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((soy) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((soy) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((soy) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((soy) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((soy) create((dp80) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((soy) create((z810) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((soy) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((soy) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 24:
                return ((soy) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((soy) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((soy) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((soy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x036e  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function0 w2rVar;
        Object value;
        AccessFlowUserActionType accessFlowUserActionType;
        Object objV;
        Object obj2;
        Object obj3;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        File fileV;
        Object objX;
        u1d0 p1d0Var;
        jmt jmtVar;
        Object value2;
        Object value3;
        String str;
        String str2;
        byte b = 13;
        byte b2 = 4;
        byte b3 = 27;
        byte b4 = 14;
        byte b5 = 0;
        byte b6 = 3;
        byte b7 = 7;
        byte b8 = 16;
        byte b9 = 2;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                voy voyVar = (voy) this.r;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String[] strArr = (String[]) this.q;
                    Set setT0 = wr3.T0(Arrays.copyOf(strArr, strArr.length));
                    n980 n980Var = (n980) voyVar.i;
                    this.p = setT0;
                    this.o = true;
                    if (n980Var.emit(setT0, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                nit nitVar = (nit) voyVar.d;
                ReentrantLock reentrantLock = nitVar.e;
                reentrantLock.lock();
                try {
                    List listA1 = fee.A1(nitVar.d.values());
                    reentrantLock.unlock();
                    Iterator it = listA1.iterator();
                    while (it.hasNext()) {
                        ((g800) it.next()).a.getClass();
                    }
                    return tid0.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                puy puyVar = (puy) this.q;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (((List) puyVar.getValue()).size() > 1) {
                        s0z s0zVar = (s0z) ((List) puyVar.getValue()).get(((List) puyVar.getValue()).size() - 2);
                        k070 k070Var = (k070) this.p;
                        float fK = ((a010) this.r).k();
                        this.o = true;
                        if (k070Var.E(fK, s0zVar, this) == boiVar2) {
                            return boiVar2;
                        }
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    lj30 lj30Var = (lj30) this.p;
                    NetworkRequest networkRequestD = ((fxf) this.q).d();
                    if (networkRequestD == null) {
                        int i = ((fxf) this.q).a;
                        if (i == 1) {
                            networkRequestD = null;
                        } else {
                            NetworkRequest.Builder builderRemoveCapability = new NetworkRequest.Builder().addCapability(12).addCapability(16).removeCapability(15).removeCapability(13);
                            if (Build.VERSION.SDK_INT < 30 || i != 6) {
                                int iG = bya0.G(i);
                                if (iG == 2) {
                                    builderRemoveCapability = builderRemoveCapability.addCapability(11);
                                } else if (iG == 3) {
                                    builderRemoveCapability = builderRemoveCapability.addCapability(18);
                                } else if (iG == 4) {
                                    builderRemoveCapability = builderRemoveCapability.addTransportType(0);
                                }
                                networkRequestD = builderRemoveCapability.build();
                            } else {
                                networkRequestD = builderRemoveCapability.addCapability(25).build();
                            }
                        }
                    }
                    if (networkRequestD == null) {
                        lj30Var.getClass();
                        lj30Var.w(null);
                        return tid0.a;
                    }
                    x9y x9yVar = new x9y(wnm.Q(lj30Var, null, 0, new kgv((z7z) this.r, lj30Var, cngVar, b3), 3), lj30Var, b8);
                    if (Build.VERSION.SDK_INT >= 30) {
                        aa80 aa80Var = aa80.a;
                        ConnectivityManager connectivityManager = ((z7z) this.r).a;
                        aa80Var.getClass();
                        synchronized (aa80.b) {
                            try {
                                LinkedHashMap linkedHashMap = aa80.c;
                                boolean zIsEmpty = linkedHashMap.isEmpty();
                                linkedHashMap.put(x9yVar, networkRequestD);
                                if (zIsEmpty) {
                                    j3w j3wVarC = j3w.c();
                                    int i2 = ltg0.a;
                                    j3wVarC.getClass();
                                    connectivityManager.registerDefaultNetworkCallback(aa80Var);
                                } else if (aa80.e && aa80.f != null) {
                                    j3w j3wVarC2 = j3w.c();
                                    int i3 = ltg0.a;
                                    j3wVarC2.getClass();
                                    x9yVar.invoke(aa80.a(networkRequestD, aa80.d) ? lxf.a : new mxf(7));
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        w2rVar = new st70(x9yVar, connectivityManager, b7);
                    } else {
                        int i4 = zos.c;
                        ConnectivityManager connectivityManager2 = ((z7z) this.r).a;
                        zos zosVar = new zos(x9yVar);
                        l050 l050Var = new l050();
                        try {
                            j3w j3wVarC3 = j3w.c();
                            int i5 = ltg0.a;
                            j3wVarC3.getClass();
                            connectivityManager2.registerNetworkCallback(networkRequestD, zosVar);
                            l050Var.a = true;
                        } catch (RuntimeException e) {
                            if (!eda0.G(e.getClass().getName(), "TooManyRequestsException", false)) {
                                throw e;
                            }
                            j3w j3wVarC4 = j3w.c();
                            int i6 = ltg0.a;
                            j3wVarC4.getClass();
                            x9yVar.invoke(new mxf(7));
                        }
                        w2rVar = new w2r(l050Var, connectivityManager2, zosVar, b9);
                    }
                    kpx kpxVar = new kpx(w2rVar, (byte) 5);
                    this.o = true;
                    if (b79.v(lj30Var, kpxVar, this) == boiVar3) {
                        return boiVar3;
                    }
                    break;
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 3:
                idz idzVar = (idz) this.p;
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    mhk mhkVar = idzVar.V0;
                    if (mhkVar != null) {
                        mhkVar.i(null);
                    }
                    idzVar.V0 = null;
                    String str3 = (String) this.q;
                    g1a0 g1a0Var = idzVar.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, ddz.b((ddz) value, str3, "", null, false, false, false, false, 1, 358)));
                    lmb0 lmb0Var = idzVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    if (((String) this.q) != null) {
                        bj4 bj4VarE = ((ddz) idzVar.n()).e();
                        if (bj4VarE != null) {
                            Activity activity = (Activity) this.r;
                            lez lezVar = idzVar.T0;
                            lezVar.a.k(jez.s, Collections.singletonMap("type", bj4VarE.a()));
                            if (bj4VarE instanceof xdc0) {
                                accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE;
                            } else if (bj4VarE instanceof eg90) {
                                accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE;
                            } else if (bj4VarE instanceof n6n) {
                                accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE;
                            } else if (bj4VarE instanceof ix40) {
                                accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE;
                            } else if (bj4VarE instanceof x610) {
                                accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY;
                            } else {
                                if (!(bj4VarE instanceof zid0)) {
                                    n0z.a();
                                    return null;
                                }
                                accessFlowUserActionType = AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR;
                            }
                            lez.p(lezVar, accessFlowUserActionType, fl4.l, null, null, null, 28);
                            if (activity != null) {
                                this.o = true;
                                if (idzVar.I(activity, this) == boiVar4) {
                                    return boiVar4;
                                }
                            }
                        }
                    } else {
                        mhk mhkVar2 = idzVar.V0;
                        if (mhkVar2 != null) {
                            mhkVar2.i(null);
                        }
                        idzVar.V0 = null;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 4:
                com.openai.feature.onboarding.impl.next.viewmodel.b bVar = (com.openai.feature.onboarding.impl.next.viewmodel.b) this.p;
                boi boiVar5 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    khz khzVar = new khz(bVar, (Activity) this.q, (if00) this.r, null);
                    this.o = true;
                    objV = bVar.V(khzVar, this);
                    if (objV == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objV = obj;
                }
                if (((uy4) objV) instanceof ty4) {
                    bVar.N();
                }
                return tid0.a;
            case 5:
                ngp ngpVar = (ngp) this.p;
                boi boiVar6 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    jo joVar = (jo) this.q;
                    vfo vfoVar = new vfo(ngpVar, (ezz) this.r, (byte) 20);
                    this.p = null;
                    this.o = true;
                    if (joVar.a(vfoVar, this) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 6:
                boi boiVar7 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    z200 z200Var = (z200) this.p;
                    xx10 xx10Var = (xx10) this.q;
                    f100 f100Var = xx10Var.a;
                    rdb0 rdb0Var = ((ssk) this.r) == ssk.c ? rdb0.c : rdb0.d;
                    Integer num = xx10Var.c;
                    this.o = true;
                    if (z200Var.C(f100Var, rdb0Var, num, this) == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 7:
                boi boiVar8 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    z200 z200Var2 = (z200) this.p;
                    q100 q100Var = (q100) this.q;
                    u100 u100Var = (u100) this.r;
                    this.o = true;
                    if (z200Var2.y(q100Var, u100Var, this) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 8:
                ob00 ob00Var = (ob00) this.q;
                yi8 yi8Var = ob00Var.b;
                xqt xqtVar = (xqt) this.p;
                boi boiVar9 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    if (((nb70) xqtVar).c) {
                        this.o = true;
                        Object objT = yi8Var.t(this);
                        if (objT == boiVar9) {
                            return boiVar9;
                        }
                        obj2 = objT;
                    }
                    ((nb70) xqtVar).a.invoke(yi8Var.d());
                    return tid0.a;
                }
                if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                obj2 = ((br50) obj).a;
                i3v i3vVar = (i3v) this.r;
                if (!(obj2 instanceof uq50) && ((Boolean) obj2).booleanValue()) {
                    wx90 wx90Var = ob00Var.e;
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    jak jakVar = d9m.a;
                    ob00Var.e = wnm.Q(i3vVar, z3k.a, 0, new x8x(xqtVar, ob00Var, cngVar, b), 2);
                }
                Throwable thA = br50.a(obj2);
                if (thA != null) {
                    ((nb70) xqtVar).e.invoke(thA);
                }
                ((nb70) xqtVar).a.invoke(yi8Var.d());
                return tid0.a;
            case 9:
                boi boiVar10 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    yi8 yi8Var2 = ((ob00) this.p).b;
                    this.o = true;
                    Object objS = yi8Var2.s(this);
                    if (objS == boiVar10) {
                        return boiVar10;
                    }
                    obj3 = objS;
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    obj3 = ((br50) obj).a;
                }
                xqt xqtVar2 = (xqt) this.q;
                if (!(obj3 instanceof uq50)) {
                    ((jb70) xqtVar2).a.invoke((File) obj3);
                }
                qb70 qb70Var = (qb70) this.r;
                Throwable thA2 = br50.a(obj3);
                if (thA2 != null && !(thA2 instanceof NoActiveRecordingError)) {
                    qb70Var.j.invoke(thA2);
                }
                return tid0.a;
            case 10:
                tid0 tid0Var = tid0.a;
                ejr ejrVar = (ejr) this.p;
                boi boiVar11 = boi.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                re00 re00Var = (re00) this.q;
                bti btiVar = (bti) this.r;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                ogt.P(jlrVar, re00Var.b.k);
                nlr.b(jlrVar, "dashboard/onboarding/create_account", null, 23);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = btiVar;
                uua uuaVarA = a350.a(bti.class);
                try {
                    o5d0VarE = a350.e(bti.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.f.f(utf.e, tid0Var);
                gnr gnrVar = gnr.a;
                hnr hnrVar = new hnr();
                hnrVar.b(30000L);
                hnrVar.c(30000L);
                jlrVar.c(gnrVar, hnrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar11 ? boiVar11 : objC;
            case 11:
                ejr ejrVar2 = (ejr) this.p;
                boi boiVar12 = boi.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                re00 re00Var2 = (re00) this.q;
                ga20 ga20Var = (ga20) this.r;
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                ogt.P(jlrVar2, re00Var2.b.k);
                nlr.b(jlrVar2, "dashboard/onboarding/phone/check", null, 23);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = ga20Var;
                uua uuaVarA2 = a350.a(ga20.class);
                try {
                    o5d0VarE2 = a350.e(ga20.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                jlrVar2.f.f(utf.e, tid0.a);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar12 ? boiVar12 : objC2;
            case 12:
                ejr ejrVar3 = (ejr) this.p;
                boi boiVar13 = boi.a;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                re00 re00Var3 = (re00) this.q;
                yb20 yb20Var = (yb20) this.r;
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                ogt.P(jlrVar3, re00Var3.b.k);
                nlr.b(jlrVar3, "dashboard/onboarding/phone/verify", null, 23);
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = yb20Var;
                uua uuaVarA3 = a350.a(yb20.class);
                try {
                    o5d0VarE3 = a350.e(yb20.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                jlrVar3.f.f(utf.e, tid0.a);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar13 ? boiVar13 : objC3;
            case 13:
                ejr ejrVar4 = (ejr) this.p;
                boi boiVar14 = boi.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                re00 re00Var4 = (re00) this.q;
                String str4 = (String) this.r;
                jlr jlrVar4 = new jlr();
                jlrVar4.b = ukr.c;
                nlr.a(jlrVar4, "accounts/add_email/begin");
                zn40.F(jlrVar4, elg.a);
                jlrVar4.d = new fe70(re00Var4.b.s.a, str4);
                uua uuaVarA4 = a350.a(fe70.class);
                try {
                    o5d0VarE4 = a350.e(fe70.class);
                    break;
                } catch (Throwable unused4) {
                    o5d0VarE4 = null;
                }
                pty.x(uuaVarA4, o5d0VarE4, jlrVar4);
                jlrVar4.f.f(utf.e, tid0.a);
                jlrVar4.b = ukr.c;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar14 ? boiVar14 : objC4;
            case 14:
                wh00 wh00Var = (wh00) this.p;
                r3w r3wVar = wh00Var.q;
                Application application = wh00Var.g;
                boi boiVar15 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    File fileV2 = wh00Var.v(new File(application.getCacheDir(), "files"));
                    if (fileV2 == null || (fileV = wh00Var.v(new File(fileV2, "conversation_artifacts"))) == null) {
                        return null;
                    }
                    String strE = yjt.E((mh00) this.q);
                    String strN0 = wca0.N0('/', strE, strE);
                    vro vroVar = wh00Var.j;
                    String str5 = (String) this.r;
                    File file = new File(fileV, strN0);
                    this.o = true;
                    vroVar.getClass();
                    objX = wnm.X(z3k.a, new e64(file, vroVar, str5, (cng) null), this);
                    if (objX == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                u1d0 u1d0Var = (u1d0) objX;
                if (!(u1d0Var instanceof t1d0)) {
                    if (u1d0Var instanceof n1d0) {
                        f750.p(r3wVar, "Failed to download artifact file", (n1d0) u1d0Var, oin.a);
                        return null;
                    }
                    n0z.a();
                    return null;
                }
                wmo wmoVar = (wmo) ((t1d0) u1d0Var).b;
                try {
                    int i7 = ChatFileProvider.a;
                    p1d0Var = new t1d0(FileProvider.getUriForFile(application, zn40.m(application), wmoVar.a));
                    break;
                } catch (ConnectException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (SocketTimeoutException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (UnknownHostException e4) {
                    p1d0Var = new o1d0(e4);
                } catch (TimeoutCancellationException e5) {
                    p1d0Var = new p1d0(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    p1d0Var = new r1d0(e7);
                } catch (Exception e8) {
                    p1d0Var = new p1d0(e8);
                }
                if (p1d0Var instanceof n1d0) {
                    f750.p(r3wVar, "Failed to open artifact file", (n1d0) p1d0Var, oin.a);
                }
                return (Uri) p1d0Var.a();
            case 15:
                wh00 wh00Var2 = (wh00) this.q;
                g1a0 g1a0Var2 = wh00Var2.c;
                boi boiVar16 = boi.a;
                boolean z16 = this.o;
                if (z16) {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jmtVar = (jmt) this.p;
                    try {
                        er50.z(obj);
                        if (wh00Var2.r == jmtVar) {
                            wh00Var2.r = null;
                            wh00Var2.s = null;
                            do {
                                value3 = g1a0Var2.getValue();
                                ((qh00) value3).getClass();
                            } while (!g1a0Var2.k(value3, new qh00(null)));
                        }
                        return tid0.a;
                    } catch (Throwable th3) {
                        th = th3;
                        if (wh00Var2.r == jmtVar) {
                        }
                        throw th;
                    }
                }
                er50.z(obj);
                hni hniVar = getContext().get(bar.y);
                if (hniVar == null) {
                    hs0.l("Required value was null.");
                    return null;
                }
                jmt jmtVar2 = (jmt) hniVar;
                try {
                    oh00 oh00Var = (oh00) this.r;
                    this.p = jmtVar2;
                    this.o = true;
                    if (wh00Var2.D(oh00Var, this) == boiVar16) {
                        return boiVar16;
                    }
                    jmtVar = jmtVar2;
                    if (wh00Var2.r == jmtVar) {
                    }
                    return tid0.a;
                } catch (Throwable th4) {
                    th = th4;
                    jmtVar = jmtVar2;
                    if (wh00Var2.r == jmtVar) {
                        wh00Var2.r = null;
                        wh00Var2.s = null;
                        do {
                            value2 = g1a0Var2.getValue();
                            ((qh00) value2).getClass();
                        } while (!g1a0Var2.k(value2, new qh00(null)));
                    }
                    throw th;
                }
            case 16:
                Context context = (Context) this.q;
                r3w r3wVar2 = (r3w) this.r;
                lj30 lj30Var2 = (lj30) this.p;
                boi boiVar17 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    kn00 kn00Var = new kn00(r3wVar2, lj30Var2);
                    is0.r(context, kn00Var, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"), 2);
                    ipx ipxVar = new ipx((Object) r3wVar2, (Object) context, (Object) kn00Var, (byte) 19);
                    this.p = null;
                    this.o = true;
                    if (b79.v(lj30Var2, ipxVar, this) == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 17:
                rs00 rs00Var = (rs00) this.r;
                boi boiVar18 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    dp80 dp80Var = (dp80) this.p;
                    sht shtVar = (sht) this.q;
                    o950 o950Var = shtVar != null ? new o950(dp80Var, shtVar) : null;
                    lgp lgpVarK0 = jbt.k0(new zgp(q4e0.B(new fp(new a4h(new bhp(new ghp((uj) rs00Var.c.c, new x8x(o950Var, cngVar, b4)), new ls00(o950Var, rs00Var, null), cngVar, b5), b8), (byte) 24)), new jfd(cngVar, rs00Var, o950Var, b6), cngVar, (byte) 1));
                    lvh lvhVar = new lvh(dp80Var, b2);
                    this.o = true;
                    if (lgpVarK0.a(lvhVar, this) == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 18:
                boi boiVar19 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    wni wniVar = (wni) this.p;
                    f59 f59VarR = gee.r((sl6) this.q);
                    vfo vfoVar2 = new vfo((ft00) this.r, wniVar, (byte) 22);
                    this.o = true;
                    if (f59VarR.a(vfoVar2, this) == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 19:
                return p(obj);
            case 20:
                tha0 tha0Var = (tha0) this.q;
                ah10 ah10Var = (ah10) this.p;
                pi60 pi60Var = ah10Var.V0;
                boi boiVar20 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    pi60Var.g(Boolean.TRUE, "key_has_started");
                    pi60Var.g(Boolean.FALSE, "confirm_action_requested");
                    ((a1k) ah10Var.X0).e(prm.u);
                    ll10 ll10VarD = ah10Var.Z.d(tha0Var);
                    ju juVar = (ju) this.r;
                    ax2 ax2Var = (ax2) ah10Var.P0.get();
                    this.o = true;
                    if (ll10VarD.c(juVar, tha0Var, ax2Var, this) == boiVar20) {
                        return boiVar20;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 21:
                ngp ngpVar2 = (ngp) this.p;
                boi boiVar21 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    no noVar = (no) this.q;
                    vfo vfoVar3 = new vfo(ngpVar2, (n920) this.r, (byte) 28);
                    this.p = null;
                    this.o = true;
                    if (noVar.a(vfoVar3, this) == boiVar21) {
                        return boiVar21;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 22:
                n920 n920Var = (n920) this.q;
                u2o u2oVar = n920Var.d;
                ngp ngpVar3 = (ngp) this.p;
                boi boiVar22 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    jo joVarQ = asv.q(u2oVar.a(), u2oVar.v(), ((ub50) n920Var.c.getValue()).j, ((ecj) n920Var.b.getValue()).k, n920Var.f, new m920(n920Var, null));
                    Object a4hVar = ((vr70) this.r).h;
                    if (a4hVar == null) {
                        a4hVar = new a4h("", b7);
                    }
                    a4h a4hVar2 = new a4h(new soy((lgp) new no(joVarQ, a4hVar, new ebt(b6, cngVar, b3), (byte) 2), cngVar, (ur70) n920Var, (byte) 21), b8);
                    this.p = null;
                    this.o = true;
                    if (sij.w(ngpVar3, a4hVar2, this) == boiVar22) {
                        return boiVar22;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 23:
                jc20 jc20Var = jc20.a;
                bd20 bd20Var = bd20.b;
                puy puyVar2 = (puy) this.q;
                puy puyVar3 = (puy) this.r;
                boolean z23 = this.o;
                er50.z(obj);
                puy puyVar4 = (puy) this.p;
                if (((jc20) puyVar4.getValue()) == jc20.b && !z23 && ((str2 = (String) puyVar2.getValue()) == null || str2.length() == 0)) {
                    puyVar3.setValue(bd20Var);
                    puyVar4.setValue(jc20Var);
                }
                jc20 jc20Var2 = (jc20) puyVar4.getValue();
                jc20 jc20Var3 = jc20.c;
                if (jc20Var2 == jc20Var3 && z23) {
                    puyVar3.setValue(bd20.c);
                }
                if (((jc20) puyVar4.getValue()) == jc20Var3 && !z23 && (str = (String) puyVar2.getValue()) != null && str.length() != 0) {
                    puyVar3.setValue(bd20Var);
                    puyVar4.setValue(jc20Var);
                }
                return tid0.a;
            case 24:
                return r(obj);
            case 25:
                return t(obj);
            case 26:
                return y(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return D(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return F(obj);
            default:
                r3w r3wVar3 = ((p630) this.p).b;
                wn wnVar = (wn) this.q;
                boi boiVar23 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    r3w.d(r3wVar3, jc4.n("Starting logout cleanup task: ", a350.a(wnVar.getClass()).g()), null, null, 14);
                    i8w i8wVar = (i8w) this.r;
                    this.o = true;
                    if (wnVar.d(i8wVar, this) == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                r3w.d(r3wVar3, jc4.n("Finished logout cleanup task: ", a350.a(wnVar.getClass()).g()), null, null, 14);
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ soy(lgp lgpVar, cng cngVar, ur70 ur70Var, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = lgpVar;
        this.r = ur70Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ soy(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ soy(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
