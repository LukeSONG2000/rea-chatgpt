package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.view.ScrollCaptureSession;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.d;
import com.openai.feature.codexremote.impl.voice.a;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ana extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ana(pmc pmcVar, dmc dmcVar, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.p = pmcVar;
        this.s = dmcVar;
        this.q = str;
        this.r = str2;
    }

    private final Object D(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            mxn mxnVar = (mxn) this.p;
            syg0 syg0Var = (syg0) this.q;
            this.o = true;
            obj = bxf.a(mxnVar, syg0Var, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        ((AtomicInteger) this.r).set(((Number) obj).intValue());
        ((gov) this.s).cancel(true);
        return tid0.a;
    }

    private final Object F(Object obj) {
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
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.p;
        nov novVar = (nov) this.q;
        mxn mxnVar = (mxn) this.r;
        syg0 syg0Var = (syg0) this.s;
        this.o = true;
        Object objA = constraintTrackingWorker.a(novVar, mxnVar, syg0Var, this);
        boi boiVar = boi.a;
        return objA == boiVar ? boiVar : objA;
    }

    private final Object G(Object obj) {
        ojh ojhVar;
        Iterator it;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            List list = (List) this.r;
            ojhVar = (ojh) this.s;
            it = list.iterator();
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) this.q;
            ojhVar = (ojh) this.p;
            er50.z(obj);
        }
        while (it.hasNext()) {
            eds edsVar = (eds) it.next();
            f7s f7sVar = ojhVar.W0;
            this.p = ojhVar;
            this.q = it;
            this.o = true;
            Object objB = f7sVar.b(edsVar, this);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }

    private final Object H(Object obj) {
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            vb00 vb00Var = (vb00) this.p;
            if ((vb00Var != null ? vb00Var.b : 0) != 1) {
                return tid0Var;
            }
            a4h a4hVarA = so50.A(new m80((jcu) this.q, (byte) 3));
            y4f y4fVar = new y4f((h2i) this.r, cngVar, (byte) 14);
            this.o = true;
            Object objN0 = ltt.n0(a4hVarA, y4fVar, this);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        ((Function0) ((puy) this.s).getValue()).invoke();
        return tid0Var;
    }

    private final Object I(Object obj) {
        jcu jcuVar = (jcu) this.q;
        gw00 gw00Var = (gw00) this.p;
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
        tjm tjmVar = (tjm) gw00Var.a;
        float f = ((tjm) gw00Var.b).a;
        int i = jcuVar.h().n;
        if (tjmVar != null && tjm.b(f, tjmVar.a) > 0 && i != 0 && !jcuVar.d() && ((z2v) ((x0a0) this.r).getValue()).compareTo(z2v.e) >= 0 && ((Boolean) ((puy) this.s).getValue()).booleanValue()) {
            this.p = null;
            this.o = true;
            Object objF = gnh.F(jcuVar, this);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    private final Object J(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            zu7 zu7Var = new zu7(bit.B(so50.A(new m80((jcu) this.p, (byte) 7)), 1), (byte) 3);
            ab0 ab0Var = new ab0(this.q, this.r, this.s, (byte) 6);
            this.o = true;
            Object objA = zu7Var.a(ab0Var, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    private final Object p(Object obj) {
        a aVar = (a) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            m9e m9eVar = (m9e) this.r;
            String str = ((qae) this.s).c;
            this.o = true;
            int i = a.B;
            obj = aVar.K(m9eVar, str, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        tid0 tid0Var = tid0.a;
        if (zBooleanValue) {
            String str2 = (String) this.q;
            int i2 = a.B;
            g1a0 g1a0Var = aVar.m;
            m9e m9eVar2 = aVar.r;
            String str3 = m9eVar2 != null ? m9eVar2.a : null;
            if ((str3 == null ? false : str3.equals(str2)) && ((qae) g1a0Var.getValue()).a == 5) {
                g1a0Var.m(null, v88.J((qae) g1a0Var.getValue()));
                aVar.f(str2, true);
            }
        }
        return tid0Var;
    }

    private final Object r(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            cwe cweVar = (cwe) this.p;
            ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.q;
            Rect rect = (Rect) this.r;
            g5t g5tVar = new g5t(rect.left, rect.top, rect.right, rect.bottom);
            this.o = true;
            obj = cweVar.a(scrollCaptureSession, g5tVar, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        ((Consumer) this.s).accept(zn40.W((g5t) obj));
        return tid0.a;
    }

    private final Object t(Object obj) {
        Object objD;
        cnd cndVar = (cnd) this.r;
        naf nafVar = (naf) this.q;
        e1f e1fVar = (e1f) this.p;
        boolean z = this.o;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        if (!z) {
            er50.z(obj);
            f3f f3fVar = e1fVar.p;
            if (f3fVar != null) {
                nafVar.o(f3fVar);
            }
            if (!e1fVar.q.isEmpty()) {
                long j = naf.L0;
                zve zveVar = new zve(nafVar, e1fVar, cngVar, (byte) 4);
                this.o = true;
                objD = er50.D(j, zveVar, this);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            }
            String str = e1fVar.a;
            List list = e1fVar.b;
            boolean z2 = e1fVar.c;
            bwx bwxVar = e1fVar.d;
            fwx.Companion.getClass();
            yvx yvxVar = e1fVar.e;
            String str2 = e1fVar.f;
            String str3 = e1fVar.g;
            String str4 = e1fVar.h;
            String str5 = e1fVar.i;
            kv1 kv1Var = e1fVar.j;
            ye70 ye70Var = e1fVar.k;
            String str6 = e1fVar.l;
            l85 l85Var = e1fVar.m;
            naf.r0(nafVar, str, null, null, null, list, z2, bwxVar, "auto_send", yvxVar, str2, str3, str4, str5, kv1Var, e1fVar.n, e1fVar.o, e1fVar.u, e1fVar.r, e1fVar.s, e1fVar.t, ye70Var, str6, l85Var, null, null, cndVar, (p93) this.s, null, -1743519682);
            return tid0Var;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objD = obj;
        if (objD == null) {
            r3w.f(nafVar.y0, "Auto-send attachment registration timed out after ".concat(lrm.v(naf.L0)), null, null, 14);
            cndVar.invoke();
            return tid0Var;
        }
        String str7 = e1fVar.a;
        List list2 = e1fVar.b;
        boolean z22 = e1fVar.c;
        bwx bwxVar2 = e1fVar.d;
        fwx.Companion.getClass();
        yvx yvxVar2 = e1fVar.e;
        String str22 = e1fVar.f;
        String str32 = e1fVar.g;
        String str42 = e1fVar.h;
        String str52 = e1fVar.i;
        kv1 kv1Var2 = e1fVar.j;
        ye70 ye70Var2 = e1fVar.k;
        String str62 = e1fVar.l;
        l85 l85Var2 = e1fVar.m;
        naf.r0(nafVar, str7, null, null, null, list2, z22, bwxVar2, "auto_send", yvxVar2, str22, str32, str42, str52, kv1Var2, e1fVar.n, e1fVar.o, e1fVar.u, e1fVar.r, e1fVar.s, e1fVar.t, ye70Var2, str62, l85Var2, null, null, cndVar, (p93) this.s, null, -1743519682);
        return tid0Var;
    }

    private final Object y(Object obj) {
        Object g43Var;
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
        fp3 fp3Var = (fp3) this.s;
        String str = (String) this.q;
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.e;
        hqf.a(jlrVar);
        nlr.b(jlrVar, "aip/connectors/links", new fqf(str, (byte) 6), 7);
        zn40.F(jlrVar, elg.a);
        if (fp3Var == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            g43Var = new c(linkedHashMap);
        } else {
            g43Var = new g43(fp3Var);
        }
        if (g43Var instanceof wn00) {
            jlrVar.d = g43Var;
            jlrVar.b(null);
        } else {
            jlrVar.d = g43Var;
            uua uuaVarA = a350.a(Object.class);
            try {
                o5d0VarE = a350.e(Object.class);
            } catch (Throwable unused) {
                o5d0VarE = null;
            }
            pty.x(uuaVarA, o5d0VarE, jlrVar);
        }
        jlrVar.b = ukr.e;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                ana anaVar = new ana((String) this.q, (ule) obj2, (String) this.r, cngVar);
                anaVar.p = obj;
                return anaVar;
            case 1:
                ana anaVar2 = new ana((byte) 1, cngVar, this.q, this.r, obj2);
                anaVar2.p = obj;
                return anaVar2;
            case 2:
                return new ana(this.p, this.r, (String) this.q, obj2, cngVar, (byte) 2);
            case 3:
                return new ana((byte) 3, cngVar, this.q, this.r, obj2);
            case 4:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 4);
            case 5:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 5);
            case 6:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 6);
            case 7:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 7);
            case 8:
                ana anaVar3 = new ana((llc) obj2, (String) this.q, (String) this.r, cngVar);
                anaVar3.p = obj;
                return anaVar3;
            case 9:
                return new ana((pmc) this.p, (dmc) obj2, (String) this.q, (String) this.r, cngVar);
            case 10:
                return new ana((com.openai.feature.codexremote.impl.data.c) obj2, cngVar, (byte) 10);
            case 11:
                ana anaVar4 = new ana(this.r, obj2, cngVar, (byte) 11);
                anaVar4.p = obj;
                return anaVar4;
            case 12:
                ana anaVar5 = new ana((byte) 12, cngVar, this.q, this.r, obj2);
                anaVar5.p = obj;
                return anaVar5;
            case 13:
                ana anaVar6 = new ana((byte) 13, cngVar, this.q, this.r, obj2);
                anaVar6.p = obj;
                return anaVar6;
            case 14:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 14);
            case 15:
                return new ana((wl5) this.p, this.r, (String) this.q, obj2, cngVar, (byte) 15);
            case 16:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 16);
            case 17:
                return new ana((wl5) this.p, this.r, (String) this.q, obj2, cngVar, (byte) 17);
            case 18:
                return new ana(this.p, this.r, (String) this.q, obj2, cngVar, (byte) 18);
            case 19:
                ana anaVar7 = new ana((byte) 19, cngVar, this.q, this.r, obj2);
                anaVar7.p = obj;
                return anaVar7;
            case 20:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 20);
            case 21:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 21);
            case 22:
                ana anaVar8 = new ana((hqf) this.r, (fp3) obj2, (String) this.q, cngVar);
                anaVar8.p = obj;
                return anaVar8;
            case 23:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 23);
            case 24:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 24);
            case 25:
                return new ana(this.r, obj2, cngVar, (byte) 25);
            case 26:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ana anaVar9 = new ana((byte) 27, cngVar, this.q, this.r, obj2);
                anaVar9.p = obj;
                return anaVar9;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ana(this.p, this.q, this.r, obj2, cngVar, (byte) 28);
            default:
                return new ana((ndi) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((ana) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:285:0x05d7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:205:0x045a -> B:197:0x0438). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:206:0x045d -> B:197:0x0438). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        o5d0 o5d0VarE;
        String str;
        o5d0 o5d0VarE2;
        Object objJ;
        Throwable th;
        Object p1d0Var;
        Object t1d0Var;
        Object objB;
        Object objA;
        Object objA2;
        Integer numValueOf;
        Object objA3;
        String str2;
        String string;
        List listA1;
        com.openai.feature.codexremote.impl.data.c cVar;
        Iterator it;
        p050 p050Var;
        String str3;
        Object objV;
        Object objA4;
        Object objZ;
        Object objH;
        rqd0 rqd0Var;
        Object objD;
        Boolean bool;
        ndi ndiVar;
        int i = 0;
        byte b = 10;
        switch (this.n) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boi boiVar = boi.a;
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
                String str4 = (String) this.q;
                ule uleVar = (ule) this.s;
                String str5 = (String) this.r;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.b(jlrVar, str4, new g08(str5, b), 7);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = uleVar;
                uua uuaVarA = a350.a(ule.class);
                try {
                    o5d0VarE = a350.e(ule.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                gnr gnrVar = gnr.a;
                hnr hnrVar = new hnr();
                hnrVar.c(30000L);
                jlrVar.c(gnrVar, hnrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 1:
                tid0 tid0Var = tid0.a;
                ejr ejrVar2 = (ejr) this.p;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                grd0 grd0Var = ((w3b) this.q).b;
                String str6 = grd0Var.a;
                String str7 = ((x3b) this.r).a;
                String lowerCase = str6.toLowerCase(Locale.ROOT);
                boolean z3 = lowerCase.equals("chatgpt-staging.com") || eda0.G(lowerCase, ".chatgpt-staging.com", false);
                String strY0 = wca0.y0(lowerCase, ".chatgpt-staging.com");
                if (z3 && !eda0.N(strY0, "local-", false)) {
                    str6 = "realtime.chatgpt-staging.com";
                } else if (lowerCase.equals("android.chat.openai.com") || lowerCase.equals("chatgpt.com") || eda0.G(lowerCase, ".chatgpt.com", false)) {
                    str6 = "realtime.chatgpt.com";
                }
                n8d0 n8d0VarA = er50.a(grd0Var);
                n8d0VarA.a = str6;
                so50.z(n8d0VarA, "/v1/cua");
                n8d0VarA.j.s();
                n8d0VarA.j.q("cid", str7);
                n8d0VarA.j.q("source", "flora");
                if (z3 && eda0.N(strY0, "dev-", false)) {
                    n8d0VarA.j.q("staging_env", strY0);
                }
                grd0 grd0VarB = n8d0VarA.b();
                fv60 fv60Var = (fv60) this.s;
                jlr jlrVar2 = new jlr();
                hef hefVar = jlrVar2.f;
                jlrVar2.b = ukr.c;
                er50.y(jlrVar2.a, grd0VarB);
                hefVar.f(utf.e, tid0Var);
                hefVar.f(utf.f, tid0Var);
                omr.a(jlrVar2);
                zn40.F(jlrVar2, new jlg("application", "sdp"));
                gnr gnrVar2 = gnr.a;
                hnr hnrVar2 = new hnr();
                hnrVar2.b(20000L);
                hnrVar2.c(20000L);
                jlrVar2.c(gnrVar2, hnrVar2);
                String str8 = fv60Var.b;
                String str9 = "\n";
                if (wca0.T(str8, "\r\n", false)) {
                    str = "\r\n";
                } else {
                    if (!wca0.U(str8, '\n') && wca0.U(str8, '\r')) {
                        str9 = "\r";
                    }
                    str = str9;
                }
                List listF0 = wca0.F0(str8, new String[]{str}, 0, 6);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listF0) {
                    List listE0 = wca0.E0((String) obj2, new char[]{' ', '\t'}, 0, 6);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : listE0) {
                        if (!wca0.j0((String) obj3)) {
                            arrayList2.add(obj3);
                        }
                    }
                    if (arrayList2.size() < 2 || !eda0.N((String) arrayList2.get(0), "a=extmap:", false) || !b79.u(arrayList2.get(1), "http://www.webrtc.org/experiments/rtp-hdrext/playout-delay")) {
                        arrayList.add(obj2);
                    }
                }
                jlrVar2.d = fee.N0(arrayList, str, null, null, 0, null, null, 62);
                uua uuaVarA2 = a350.a(String.class);
                try {
                    o5d0VarE2 = a350.e(String.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar2 ? boiVar2 : objC2;
            case 2:
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    vus vusVar = ((ogb) this.p).a;
                    gzb gzbVar = (gzb) this.r;
                    nxb nxbVar = new nxb(gzbVar.e, (c) this.s, new zwb((String) this.q, gzbVar.a));
                    this.o = true;
                    objJ = vusVar.j(nxbVar, this);
                    if (objJ == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                fyb fybVar = (fyb) objJ;
                return new izb(fybVar.b.toString(), fybVar.a);
            case 3:
                tid0 tid0Var2 = tid0.a;
                boi boiVar4 = boi.a;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        er50.z(obj);
                        String str10 = ((bvb) this.q).e;
                        if (str10 != null) {
                            vus vusVar2 = (vus) this.r;
                            Throwable th2 = (Throwable) this.s;
                            try {
                                ng ngVar = new ng(str10, false ? 1 : 0, (byte) 28);
                                this.p = th2;
                                this.o = true;
                                if (vusVar2.d(ngVar, this) == boiVar4) {
                                    return boiVar4;
                                }
                                th = th2;
                            } catch (ConnectException e) {
                                e = e;
                                th = th2;
                                p1d0Var = new o1d0(e);
                                t1d0Var = p1d0Var;
                            } catch (SocketTimeoutException e2) {
                                e = e2;
                                th = th2;
                                p1d0Var = new o1d0(e);
                                t1d0Var = p1d0Var;
                            } catch (UnknownHostException e3) {
                                e = e3;
                                th = th2;
                                p1d0Var = new o1d0(e);
                                t1d0Var = p1d0Var;
                            } catch (TimeoutCancellationException e4) {
                                e = e4;
                                th = th2;
                                p1d0Var = new p1d0(e);
                                t1d0Var = p1d0Var;
                            } catch (SerializationException e5) {
                                e = e5;
                                th = th2;
                                p1d0Var = new r1d0(e);
                                t1d0Var = p1d0Var;
                            } catch (Exception e6) {
                                e = e6;
                                th = th2;
                                p1d0Var = new p1d0(e);
                                t1d0Var = p1d0Var;
                            }
                        }
                        return tid0Var2;
                    }
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = (Throwable) this.p;
                    try {
                        er50.z(obj);
                    } catch (ConnectException e7) {
                        e = e7;
                        p1d0Var = new o1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (SocketTimeoutException e8) {
                        e = e8;
                        p1d0Var = new o1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (UnknownHostException e9) {
                        e = e9;
                        p1d0Var = new o1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (TimeoutCancellationException e10) {
                        e = e10;
                        p1d0Var = new p1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (SerializationException e11) {
                        e = e11;
                        p1d0Var = new r1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (Exception e12) {
                        e = e12;
                        p1d0Var = new p1d0(e);
                        t1d0Var = p1d0Var;
                    }
                    t1d0Var = new t1d0(tid0Var2);
                    if (t1d0Var instanceof n1d0) {
                        zn40.l(th, ((n1d0) t1d0Var).b);
                    }
                    return tid0Var2;
                } catch (CancellationException e13) {
                    throw e13;
                }
            case 4:
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    imd imdVar = ((pzb) this.p).c;
                    String str11 = (String) this.q;
                    String str12 = (String) this.r;
                    String str13 = (String) this.s;
                    this.o = true;
                    objB = imdVar.b(str11, str12, str13, this);
                    if (objB == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                return f750.e((u1d0) objB);
            case 5:
                ol3 ol3Var = (ol3) this.q;
                tid0 tid0Var3 = tid0.a;
                fzb fzbVar = (fzb) this.p;
                boi boiVar6 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    if (fzbVar != null) {
                        this.o = true;
                        eca0 eca0Var = ol3Var.d;
                        String string2 = eca0Var.getString(R.string._3e6_res_0x7f140400);
                        String string3 = eca0Var.getString(R.string._3ea_res_0x7f140404);
                        sh90 sh90Var = ol3Var.c;
                        sh90Var.getClass();
                        objA = sh90Var.a(new qh90(string2, string3, 2), this);
                        if (objA == boiVar6) {
                            return boiVar6;
                        }
                    }
                    return tid0Var3;
                }
                if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA = obj;
                int iOrdinal = ((gi90) objA).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    m98.S((Context) this.r, ol3Var, fzbVar);
                }
                ((Function1) ((puy) this.s).getValue()).invoke(new h7c(fzbVar.a));
                return tid0Var3;
            case 6:
                String str14 = (String) this.q;
                p1c p1cVar = (p1c) this.p;
                boi boiVar7 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    o0c o0cVar = p1cVar.b;
                    this.o = true;
                    objA2 = o0cVar.a(new qvb(str14, false ? 1 : 0, (byte) 5), this);
                    if (objA2 == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA2 = obj;
                }
                Object p1d0Var2 = (u1d0) objA2;
                g1c g1cVar = (g1c) this.r;
                File file = (File) this.s;
                if (p1d0Var2 instanceof t1d0) {
                    try {
                        return new t1d0(p1c.c(p1cVar, ((p2c) ((t1d0) p1d0Var2).b).a, g1cVar, str14, file, null, 56));
                    } catch (ConnectException e14) {
                        p1d0Var2 = new o1d0(e14);
                    } catch (SocketTimeoutException e15) {
                        p1d0Var2 = new o1d0(e15);
                    } catch (UnknownHostException e16) {
                        p1d0Var2 = new o1d0(e16);
                    } catch (TimeoutCancellationException e17) {
                        p1d0Var2 = new p1d0(e17);
                    } catch (CancellationException e18) {
                        throw e18;
                    } catch (SerializationException e19) {
                        p1d0Var2 = new r1d0(e19);
                    } catch (Exception e20) {
                        p1d0Var2 = new p1d0(e20);
                    }
                } else if (!(p1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                return p1d0Var2;
            case 7:
                Set set = (Set) this.q;
                puy puyVar = (puy) this.r;
                boi boiVar8 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    ArrayList arrayList3 = ((efc) this.p).a;
                    ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((jfc) it2.next()).a);
                    }
                    Set set2 = (Set) puyVar.getValue();
                    Set set3 = set;
                    if ((set3 instanceof Collection) && set3.isEmpty()) {
                        numValueOf = null;
                        puyVar.setValue(set);
                        if (numValueOf != null) {
                        }
                    } else {
                        Iterator it3 = set3.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (!set2.contains((String) it3.next())) {
                                    Iterator it4 = arrayList4.iterator();
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            i = -1;
                                        } else if (!set.contains((String) it4.next())) {
                                            i++;
                                        }
                                    }
                                    numValueOf = Integer.valueOf(i);
                                    if (i < 0) {
                                    }
                                }
                            }
                        }
                        puyVar.setValue(set);
                        if (numValueOf != null) {
                            be6 be6Var = (be6) fee.I0(numValueOf.intValue(), (List) this.s);
                            if (be6Var != null) {
                                this.o = true;
                                objA3 = be6Var.a(null, this);
                                if (objA3 == boiVar8) {
                                    return boiVar8;
                                }
                            }
                        }
                    }
                    return tid0.a;
                }
                if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA3 = obj;
                return tid0.a;
            case 8:
                dmr dmrVar = (dmr) this.p;
                boi boiVar9 = boi.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                int i2 = dmrVar.f().a;
                if (200 > i2 || i2 >= 300) {
                    n0z.e(pty.h(dmrVar.f().a, "Pet sprite sheet returned HTTP "));
                    return null;
                }
                jlg jlgVarD = zn40.D(dmrVar);
                String lowerCase2 = (jlgVarD == null || (string = jlgVarD.w().toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
                if (b79.u(lowerCase2, "image/png")) {
                    str2 = "png";
                } else {
                    if (!b79.u(lowerCase2, "image/webp")) {
                        uge.i(lowerCase2, "Unsupported pet sprite sheet content type: ");
                        return null;
                    }
                    str2 = "webp";
                }
                nmo nmoVar = ((llc) this.s).T0;
                Uri uri = Uri.parse((String) this.q);
                String strA = pty.A((String) this.r, "-spritesheet.", str2);
                this.p = null;
                this.o = true;
                Object objC3 = ((vmo) nmoVar).c(this, uri, strA, lowerCase2);
                return objC3 == boiVar9 ? boiVar9 : objC3;
            case 9:
                boi boiVar10 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    x1e x1eVar = ((pmc) this.p).a;
                    String str15 = ((dmc) this.s).b;
                    String str16 = (String) this.q;
                    String str17 = (String) this.r;
                    pqb pqbVar = pqb.b;
                    this.o = true;
                    if (x1e.v(x1eVar, str15, str16, str17, pqbVar, this, 88) == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 10:
                boi boiVar11 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    p050 p050VarO = cya0.o(obj);
                    com.openai.feature.codexremote.impl.data.c cVar2 = (com.openai.feature.codexremote.impl.data.c) this.s;
                    d dVar = cVar2.t;
                    synchronized (dVar.a) {
                        dVar.c = true;
                        listA1 = fee.A1(((wjd) cVar2.s.getAndUpdate(new ted())).c.values());
                    }
                    cVar = (com.openai.feature.codexremote.impl.data.c) this.s;
                    it = listA1.iterator();
                    p050Var = p050VarO;
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.r;
                    cVar = (com.openai.feature.codexremote.impl.data.c) this.q;
                    p050Var = (p050) this.p;
                    try {
                        er50.z(obj);
                    } catch (Throwable th3) {
                        Throwable th4 = (Throwable) p050Var.a;
                        if (th4 == null) {
                            p050Var.a = th3;
                        } else {
                            zn40.l(th4, th3);
                        }
                    }
                }
                while (it.hasNext()) {
                    fed fedVar = (fed) it.next();
                    this.p = p050Var;
                    this.q = cVar;
                    this.r = it;
                    this.o = true;
                    if (cVar.p(fedVar, this) == boiVar11) {
                        return boiVar11;
                    }
                }
                Throwable th5 = (Throwable) p050Var.a;
                if (th5 == null) {
                    return null;
                }
                throw th5;
            case 11:
                r3w r3wVar = ((com.openai.feature.codexremote.impl.data.c) this.s).m;
                String str18 = (String) this.r;
                fed fedVar2 = (fed) this.p;
                boi boiVar12 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    str3 = str18 == null ? "refresh" : "load_more";
                    String str19 = str18 == null ? "Codex remote refresh request started" : "Codex remote load-more request started";
                    i8d i8dVar = fedVar2.a;
                    r3w.d(r3wVar, str19, null, ukw.Z(new gw00("host_id", i8dVar.a), new gw00("environment_id", yy7.Q(i8dVar)), new gw00("cursor_present", Boolean.valueOf(str18 != null))), 10);
                    this.p = null;
                    this.q = str3;
                    this.o = true;
                    objV = fedVar2.d.v(fedVar2.c, str18, this);
                    if (objV == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str20 = (String) this.q;
                    er50.z(obj);
                    str3 = str20;
                    objV = obj;
                }
                gpd gpdVar = (gpd) objV;
                r3w.d(r3wVar, str18 == null ? "Codex remote refresh page loaded" : "Codex remote load-more page loaded", null, yy7.U(gpdVar, str3), 10);
                return gpdVar;
            case 12:
                fed fedVar3 = (fed) this.p;
                boi boiVar13 = boi.a;
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
                gob gobVar = fedVar3.d;
                nlb nlbVar = fedVar3.c;
                String str21 = (String) this.q;
                String str22 = (String) this.r;
                hnd hndVar = (hnd) this.s;
                this.p = null;
                this.o = true;
                Object objX = gobVar.X(nlbVar, str21, str22, hndVar, this);
                return objX == boiVar13 ? boiVar13 : objX;
            case 13:
                fed fedVar4 = (fed) this.p;
                boi boiVar14 = boi.a;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gob gobVar2 = fedVar4.d;
                nlb nlbVar2 = fedVar4.c;
                String str23 = (String) this.q;
                String str24 = (String) this.r;
                Map map = (Map) this.s;
                this.p = null;
                this.o = true;
                Object objK0 = gobVar2.k0(nlbVar2, str23, "other", str24, true, map, this);
                return objK0 == boiVar14 ? boiVar14 : objK0;
            case 14:
                y0e y0eVar = (y0e) this.p;
                boi boiVar15 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    imd imdVar2 = y0eVar.l;
                    String str25 = (String) this.q;
                    String str26 = ((v6c) this.r).a;
                    this.o = true;
                    objA4 = imdVar2.a(str25, str26, this);
                    if (objA4 == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA4 = obj;
                }
                u1d0 u1d0Var = (u1d0) objA4;
                Function1 function1 = (Function1) this.s;
                if (u1d0Var instanceof t1d0) {
                    i8d i8dVar2 = y0eVar.r.a;
                    if (i8dVar2 != null) {
                        y0eVar.n.k(fl0.d, y0e.z(i8dVar2));
                    }
                    function1.invoke(Boolean.TRUE);
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    y0eVar.o.j(7, n1d0Var, y0eVar.r.b, 2);
                    y0eVar.d(new ny90(n1d0Var, om7.s(n1d0Var, y0eVar.p, R.string._500_res_0x7f14051a, R.string._501_res_0x7f14051b), "codex_remote_thread_archive", null, 120));
                    function1.invoke(Boolean.FALSE);
                }
                return tid0.a;
            case 15:
                y0e y0eVar2 = (y0e) this.p;
                boi boiVar16 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    x1e x1eVar2 = y0eVar2.h;
                    String str27 = ((lmd) this.r).a;
                    String str28 = (String) this.q;
                    this.o = true;
                    objZ = x1eVar2.z(str27, str28, this);
                    if (objZ == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objZ = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objZ;
                Function0 function0 = (Function0) this.s;
                if (u1d0Var2 instanceof t1d0) {
                    function0.invoke();
                } else {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    y0eVar2.d(new ny90((n1d0) u1d0Var2, y0eVar2.p.getString(R.string._51b_res_0x7f140535), "codex_remote_thread_goal", null, 120));
                }
                return tid0.a;
            case 16:
                x1e x1eVar3 = (x1e) this.p;
                boi boiVar17 = boi.a;
                boolean z18 = this.o;
                try {
                    if (!z18) {
                        er50.z(obj);
                        ump umpVar = (ump) this.q;
                        lmd lmdVar = (lmd) this.r;
                        this.o = true;
                        Object objO = x1eVar3.o(umpVar, lmdVar, this);
                        x1eVar3 = objO;
                        if (objO == boiVar17) {
                            return boiVar17;
                        }
                    } else {
                        if (!z18) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        x1eVar3 = x1eVar3;
                    }
                    break;
                } catch (CancellationException e21) {
                    throw e21;
                } catch (Exception e22) {
                    r3w.f(x1eVar3.i, "Codex remote thread model metadata refresh failed", e22, ukw.e0((Map) this.s, Collections.singletonMap("stage", "model_metadata_refresh_failed")), 8);
                }
                return tid0.a;
            case 17:
                boi boiVar18 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    f4c f4cVar = ((m5e) this.p).h;
                    g4c g4cVar = (g4c) this.r;
                    String str29 = (String) this.q;
                    this.o = true;
                    objH = f4cVar.h(g4cVar, str29, this);
                    if (objH == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objH;
                m5e m5eVar = (m5e) this.p;
                w3c w3cVar = (w3c) this.s;
                if (u1d0Var3 instanceof t1d0) {
                    g4c g4cVar2 = (g4c) ((t1d0) u1d0Var3).b;
                    List list = ((h4e) m5eVar.f()).k;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it5 = list.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                if (b79.u(((g4c) it5.next()).a.a, g4cVar2.a.a)) {
                                    m5eVar.G(g4cVar2, w3cVar);
                                    r9d r9dVar = m5eVar.n;
                                    i8d i8dVar3 = g4cVar2.a;
                                    b bVar = r9dVar.r;
                                    synchronized (bVar.x) {
                                        try {
                                            i8d i8dVar4 = bVar.s;
                                            if (b79.u(i8dVar4 != null ? i8dVar4.a : null, i8dVar3.a)) {
                                                bVar.s = i8dVar3;
                                                bVar.p.put(i8dVar3.a, i8dVar3);
                                                bVar.u(i8dVar3, (ucd) bVar.e.invoke(), true);
                                                break;
                                            }
                                        } catch (Throwable th6) {
                                            throw th6;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!(u1d0Var3 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    m5eVar.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                }
                return tid0.a;
            case 18:
                return p(obj);
            case 19:
                e0b0 e0b0Var = (e0b0) this.p;
                boi boiVar19 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    l5e l5eVar = new l5e((mle) this.q, (vng) this.r, (vng) this.s, (cng) null);
                    this.p = null;
                    this.o = true;
                    if (co70.v(e0b0Var, l5eVar, this) == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 20:
                return r(obj);
            case 21:
                return t(obj);
            case 22:
                return y(obj);
            case 23:
                return D(obj);
            case 24:
                return F(obj);
            case 25:
                return G(obj);
            case 26:
                return H(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return I(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return J(obj);
            default:
                ndi ndiVar2 = (ndi) this.s;
                boi boiVar20 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    rqd0Var = ndiVar2.n;
                    Boolean bool2 = (Boolean) ndiVar2.k.getValue();
                    fdi fdiVar = ndiVar2.h;
                    this.p = ndiVar2;
                    this.q = rqd0Var;
                    this.r = bool2;
                    this.o = true;
                    objD = fdiVar.d(this);
                    if (objD == boiVar20) {
                        return boiVar20;
                    }
                    bool = bool2;
                    ndiVar = ndiVar2;
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bool = (Boolean) this.r;
                    rqd0Var = (rqd0) this.q;
                    ndiVar = (ndi) this.p;
                    er50.z(obj);
                    objD = obj;
                }
                ndi.C(ndiVar, rqd0Var, bool, (ddi) objD, ndiVar2.o);
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ana(wl5 wl5Var, Object obj, String str, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = wl5Var;
        this.r = obj;
        this.q = str;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ana(llc llcVar, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.s = llcVar;
        this.q = str;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ana(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ana(hqf hqfVar, fp3 fp3Var, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 22;
        this.r = hqfVar;
        this.s = fp3Var;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ana(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ana(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ana(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ana(Object obj, Object obj2, String str, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = obj3;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ana(String str, ule uleVar, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = str;
        this.s = uleVar;
        this.r = str2;
    }
}
