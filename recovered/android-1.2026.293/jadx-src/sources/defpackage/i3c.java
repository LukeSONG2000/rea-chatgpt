package defpackage;

import android.net.Uri;
import io.ktor.client.plugins.ResponseException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptTboMessageSendAction;
import protobuf_analytics_events.v1.ChatgptTboMessageSendFailureReason;
import protobuf_analytics_events.v1.ChatgptTboMessageSendOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i3c {
    public static final Set l = ic6.o1(new Integer[]{408, 425, 429, 500, 502, 503, 504});
    public final r8c a;
    public final s3c b;
    public final l2c c;
    public final w8d d;
    public final vpb e;
    public final hnd f;
    public final xu g;
    public final g9d h;
    public final t1c i;
    public final fy1 j;
    public final ega0 k = mwq.M(6, "CalpicoMessageQueueProcessor");

    public i3c(r8c r8cVar, s3c s3cVar, l2c l2cVar, w8d w8dVar, vpb vpbVar, hnd hndVar, xu xuVar, g9d g9dVar, t1c t1cVar, fy1 fy1Var) {
        this.a = r8cVar;
        this.b = s3cVar;
        this.c = l2cVar;
        this.d = w8dVar;
        this.e = vpbVar;
        this.f = hndVar;
        this.g = xuVar;
        this.h = g9dVar;
        this.i = t1cVar;
        this.j = fy1Var;
    }

    public static final wzb b(wzb wzbVar) {
        return wzbVar instanceof tzb ? tzb.e((tzb) wzbVar, null, null, null, vuc0.b, 31743) : wzbVar;
    }

    public static /* synthetic */ Object d(i3c i3cVar, xhc xhcVar, ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome, String str, ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason, vwp vwpVar, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            chatgptTboMessageSendFailureReason = null;
        }
        return i3cVar.c(xhcVar, chatgptTboMessageSendOutcome, str, chatgptTboMessageSendFailureReason, vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0107, code lost:
    
        if (d(r21, r1, r2, r4, null, r5, 8) != r12) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(xhc xhcVar, am3 am3Var, vwp vwpVar) throws Throwable {
        c3c c3cVar;
        int i;
        wzb wzbVarM;
        wzb wzbVar;
        xhc xhcVar2 = xhcVar;
        am3 am3Var2 = am3Var;
        if (vwpVar instanceof c3c) {
            c3cVar = (c3c) vwpVar;
            int i2 = c3cVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3cVar.t = i2 - Integer.MIN_VALUE;
            } else {
                c3cVar = new c3c(this, vwpVar);
            }
        }
        c3c c3cVar2 = c3cVar;
        Object obj = c3cVar2.r;
        int i3 = c3cVar2.t;
        byte b = 19;
        byte b2 = 3;
        l2c l2cVar = this.c;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            f9d f9dVar = xhcVar2.c;
            String str = xhcVar2.b;
            i = f9dVar == f9d.c ? 1 : 0;
            wzbVarM = a281.m(am3Var2, str, xhcVar2.i);
            if (wzbVarM instanceof tzb) {
                tzb tzbVar = (tzb) wzbVarM;
                tq3 tq3Var = tzbVar.d;
                if (tzbVar.l == null && tq3Var.c.isEmpty()) {
                    wzbVarM = tzb.e(tzbVar, tq3.a(tq3Var, null, xhcVar2.k, 11), null, null, null, 32759);
                }
            }
            if (i != 0) {
                try {
                    w8d w8dVar = this.d;
                    xa60 xa60VarA = am3Var2.a();
                    c3cVar2.n = xhcVar2;
                    c3cVar2.o = am3Var2;
                    c3cVar2.p = wzbVarM;
                    c3cVar2.q = i;
                    c3cVar2.t = 1;
                    if (w8dVar.s(str, xa60VarA, c3cVar2) != yfsVar) {
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    th = th;
                    wzbVar = wzbVarM;
                    String str2 = xhcVar2.b;
                    l2cVar.j(str2, new gr6(xhcVar2.a, b2));
                    l2cVar.i(str2, wzbVar.b(), new fc(b));
                    l2cVar.a(str2, Collections.singletonList(wzbVar));
                    throw th;
                }
            }
            String str3 = xhcVar2.b;
            l2cVar.j(str3, new gr6(xhcVar2.a, b2));
            l2cVar.i(str3, wzbVarM.b(), new fc(b));
            l2cVar.a(str3, Collections.singletonList(wzbVarM));
            am3 am3Var3 = am3Var2;
            ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome = ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_CONFIRMED;
            String strB = am3Var3.b();
            c3cVar2.n = null;
            c3cVar2.o = null;
            c3cVar2.p = null;
            c3cVar2.q = i;
            c3cVar2.t = 2;
        } else {
            if (i3 != 1) {
                if (i3 == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = c3cVar2.q;
            wzbVar = c3cVar2.p;
            am3 am3Var4 = c3cVar2.o;
            xhc xhcVar3 = c3cVar2.n;
            try {
                vpq0.o(obj);
                i = i4;
                wzbVarM = wzbVar;
                am3Var2 = am3Var4;
                xhcVar2 = xhcVar3;
                String str32 = xhcVar2.b;
                l2cVar.j(str32, new gr6(xhcVar2.a, b2));
                l2cVar.i(str32, wzbVarM.b(), new fc(b));
                l2cVar.a(str32, Collections.singletonList(wzbVarM));
                am3 am3Var32 = am3Var2;
                ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome2 = ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_CONFIRMED;
                String strB2 = am3Var32.b();
                c3cVar2.n = null;
                c3cVar2.o = null;
                c3cVar2.p = null;
                c3cVar2.q = i;
                c3cVar2.t = 2;
            } catch (Throwable th2) {
                th = th2;
                xhcVar2 = xhcVar3;
                String str22 = xhcVar2.b;
                l2cVar.j(str22, new gr6(xhcVar2.a, b2));
                l2cVar.i(str22, wzbVar.b(), new fc(b));
                l2cVar.a(str22, Collections.singletonList(wzbVar));
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(xhc xhcVar, ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome, String str, ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason, vwp vwpVar) {
        d3c d3cVar;
        ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome2;
        String str2;
        ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason2;
        if (vwpVar instanceof d3c) {
            d3cVar = (d3c) vwpVar;
            int i = d3cVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                d3cVar.s = i - Integer.MIN_VALUE;
            } else {
                d3cVar = new d3c(this, vwpVar);
            }
        }
        Object objQ = d3cVar.q;
        int i2 = d3cVar.s;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            if (xhcVar.o != null) {
                String str3 = xhcVar.b;
                String str4 = xhcVar.a;
                d3cVar.n = chatgptTboMessageSendOutcome;
                d3cVar.o = str;
                d3cVar.p = chatgptTboMessageSendFailureReason;
                d3cVar.s = 1;
                objQ = this.b.q(str3, str4, d3cVar);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
                chatgptTboMessageSendOutcome2 = chatgptTboMessageSendOutcome;
                str2 = str;
                chatgptTboMessageSendFailureReason2 = chatgptTboMessageSendFailureReason;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason3 = d3cVar.p;
        str2 = d3cVar.o;
        ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome3 = d3cVar.n;
        vpq0.o(objQ);
        chatgptTboMessageSendFailureReason2 = chatgptTboMessageSendFailureReason3;
        chatgptTboMessageSendOutcome2 = chatgptTboMessageSendOutcome3;
        xhc xhcVar2 = (xhc) objQ;
        if (xhcVar2 != null) {
            p5c p5cVar = xhcVar2.o;
            String str5 = xhcVar2.b;
            String str6 = xhcVar2.a;
            ChatgptTboMessageSendAction chatgptTboMessageSendAction = ChatgptTboMessageSendAction.CHATGPT_TBO_MESSAGE_SEND_ACTION_SEND_RESULT;
            boolean z = xhcVar2.p > 1;
            if (p5cVar != null) {
                this.j.b(new jch(p5cVar.a, str5, p5cVar.b, chatgptTboMessageSendAction, str6, str2 == null ? null : str2, Boolean.valueOf(z), chatgptTboMessageSendOutcome2, chatgptTboMessageSendFailureReason2, sza.d));
                return a011Var;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0053 -> B:18:0x0056). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(xhc xhcVar, vwp vwpVar) {
        e3c e3cVar;
        e3c e3cVar2;
        String str;
        yfs yfsVar;
        ioe0 ioe0Var;
        Object next;
        Object next2;
        String strB;
        if (vwpVar instanceof e3c) {
            e3cVar = (e3c) vwpVar;
            int i = e3cVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                e3cVar.r = i - Integer.MIN_VALUE;
            } else {
                e3cVar = new e3c(this, vwpVar);
            }
        }
        Object objC = e3cVar.p;
        int i2 = e3cVar.r;
        if (i2 == 0) {
            vpq0.o(objC);
            e3cVar2 = e3cVar;
            str = null;
            String str2 = xhcVar.b;
            Integer num = new Integer(32);
            e3cVar2.n = xhcVar;
            e3cVar2.o = str;
            e3cVar2.r = 1;
            objC = r8c.c(this.a, str2, str, null, num, null, e3cVar2, 20);
            yfsVar = yfs.a;
            if (objC == yfsVar) {
            }
            ioe0Var = (ioe0) objC;
            if (ioe0Var instanceof coe0) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = e3cVar.o;
            xhc xhcVar2 = e3cVar.n;
            vpq0.o(objC);
            str = str3;
            e3cVar2 = e3cVar;
            xhcVar = xhcVar2;
            ioe0Var = (ioe0) objC;
            if (ioe0Var instanceof coe0) {
                if (!(ioe0Var instanceof hoe0)) {
                    il.f();
                    return null;
                }
                List list = (List) ((hoe0) ioe0Var).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof wq3) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    wq3 wq3Var = (wq3) next;
                    if (kdd.l(wq3Var.g, xhcVar.a) && kdd.l(wq3Var.d, this.g.k)) {
                        break;
                    }
                }
                wq3 wq3Var2 = (wq3) next;
                if (wq3Var2 != null) {
                    return new mh01(wq3Var2);
                }
                Iterator it2 = list.iterator();
                if (it2.hasNext()) {
                    next2 = it2.next();
                    if (it2.hasNext()) {
                        xa60 xa60VarA = ((am3) next2).a();
                        do {
                            Object next3 = it2.next();
                            xa60 xa60VarA2 = ((am3) next3).a();
                            xa60VarA.getClass();
                            if (xa60VarA.compareTo(xa60VarA2) > 0) {
                                next2 = next3;
                                xa60VarA = xa60VarA2;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next2 = null;
                }
                am3 am3Var = (am3) next2;
                if (am3Var == null || (strB = am3Var.b()) == null) {
                    return new mh01(null);
                }
                if (strB.equals(str)) {
                    return new ih01(new IOException("Message history did not advance while recovering a queued send"));
                }
                str = strB;
                String str22 = xhcVar.b;
                Integer num2 = new Integer(32);
                e3cVar2.n = xhcVar;
                e3cVar2.o = str;
                e3cVar2.r = 1;
                objC = r8c.c(this.a, str22, str, null, num2, null, e3cVar2, 20);
                yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
                ioe0Var = (ioe0) objC;
                if (ioe0Var instanceof coe0) {
                    return ml51.n1((coe0) ioe0Var);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f3, code lost:
    
        if (r9.u(r0, r8) == r14) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(xhc xhcVar, vwp vwpVar) throws Throwable {
        f3c f3cVar;
        xhc xhcVarA;
        yz50 yz50Var;
        xhc xhcVar2;
        nh01 nh01Var;
        xhc xhcVarA2;
        if (vwpVar instanceof f3c) {
            f3cVar = (f3c) vwpVar;
            int i = f3cVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                f3cVar.s = i - Integer.MIN_VALUE;
            } else {
                f3cVar = new f3c(this, vwpVar);
            }
        }
        f3c f3cVar2 = f3cVar;
        Object obj = f3cVar2.q;
        int i2 = f3cVar2.s;
        s3c s3cVar = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (xhcVar.c == f9d.c && xhcVar.h == null) {
                xhcVarA = xhc.a(xhcVar, null, null, null, xhcVar.a, 0, 130943);
                f3cVar2.n = xhcVarA;
                f3cVar2.s = 1;
                if (s3cVar.u(xhcVarA, f3cVar2) != yfsVar) {
                }
                return yfsVar;
            }
            xhcVarA = xhcVar;
        } else if (i2 == 1) {
            xhcVarA = f3cVar2.n;
            vpq0.o(obj);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xhcVarA2 = f3cVar2.p;
                vpq0.o(obj);
                return new mh01(xhcVarA2);
            }
            yz50Var = f3cVar2.o;
            xhc xhcVar3 = f3cVar2.n;
            try {
                vpq0.o(obj);
                xhcVar2 = xhcVar3;
                nh01Var = (nh01) obj;
                if (!((zpu) yz50Var.c).Q()) {
                    ((zpu) yz50Var.c).i(null);
                }
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                f14 f14Var = (f14) ((mh01) nh01Var).b;
                xhcVarA2 = xhc.a(xhcVar2, a0n.p1(xhcVar2.e, f14Var.a), d8t0.u(xhcVar2.f, f14Var.a), null, null, 0, 130959);
                f3cVar2.n = null;
                f3cVar2.o = null;
                f3cVar2.p = xhcVarA2;
                f3cVar2.s = 3;
            } catch (Throwable th) {
                th = th;
                if (!((zpu) yz50Var.c).Q()) {
                }
                throw th;
            }
        }
        String str = xhcVarA.g;
        if (str == null) {
            return new mh01(xhcVarA);
        }
        String str2 = xhcVarA.b;
        Uri uri = Uri.parse(str);
        vpb vpbVar = this.e;
        yz50 yz50VarA = vpbVar.a(uri, new qpb(vpbVar, str2, (byte) 0));
        try {
            zpu zpuVar = (zpu) yz50VarA.c;
            f3cVar2.n = xhcVarA;
            f3cVar2.o = yz50VarA;
            f3cVar2.s = 2;
            Object objE = zpuVar.E(f3cVar2);
            if (objE != yfsVar) {
                xhcVar2 = xhcVarA;
                yz50Var = yz50VarA;
                obj = objE;
                nh01Var = (nh01) obj;
                if (!((zpu) yz50Var.c).Q()) {
                }
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            yz50Var = yz50VarA;
            if (!((zpu) yz50Var.c).Q()) {
                ((zpu) yz50Var.c).i(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
    
        if (d(r10, r11, r3, r4, null, r6, 8) == r8) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0108, code lost:
    
        if (r0.a.b().contains("Retry-After") != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x012f, code lost:
    
        if (defpackage.fsq0.b(r12.b) != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(xhc xhcVar, gh01 gh01Var, boolean z, boolean z2, vwp vwpVar) {
        g3c g3cVar;
        i3c i3cVar;
        ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason;
        xhc xhcVar2;
        if (vwpVar instanceof g3c) {
            g3cVar = (g3c) vwpVar;
            int i = g3cVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                g3cVar.t = i - Integer.MIN_VALUE;
            } else {
                g3cVar = new g3c(this, vwpVar);
            }
        }
        g3c g3cVar2 = g3cVar;
        Object objA = g3cVar2.r;
        int i2 = g3cVar2.t;
        t1c t1cVar = this.i;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            String str = xhcVar.b;
            String str2 = xhcVar.a;
            g3cVar2.n = xhcVar;
            g3cVar2.o = gh01Var;
            g3cVar2.p = z;
            g3cVar2.q = z2;
            g3cVar2.t = 1;
            objA = t1cVar.a(str, str2, g3cVar2);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return a3c.a;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xhcVar2 = g3cVar2.n;
            vpq0.o(objA);
            i3cVar = this;
            return new y2c(new d2((Object) i3cVar, (Object) xhcVar2, (byte) 6));
        }
        z2 = g3cVar2.q;
        z = g3cVar2.p;
        gh01Var = g3cVar2.o;
        xhcVar = g3cVar2.n;
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        boolean z3 = nh01Var instanceof gh01;
        z2c z2cVar = z2c.a;
        if (z3) {
            ega0.f(this.k, "Failed to acknowledge message delivery", ((gh01) nh01Var).b, null, 12);
            return z2cVar;
        }
        if (!(nh01Var instanceof mh01)) {
            il.f();
            return null;
        }
        if (((Boolean) ((mh01) nh01Var).b).booleanValue()) {
            ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome = ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_CONFIRMED;
            tzb tzbVarB = t1cVar.b(xhcVar.b, xhcVar.a);
            String str3 = tzbVarB != null ? tzbVarB.a : null;
            g3cVar2.n = null;
            g3cVar2.o = null;
            g3cVar2.p = z;
            g3cVar2.q = z2;
            g3cVar2.t = 2;
        } else {
            i3cVar = this;
            xhc xhcVar3 = xhcVar;
            if (z2) {
                lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                if (lh01Var != null) {
                    if (!lh01Var.e && !a0n.G0(l, lh01Var.c)) {
                        Throwable cause = lh01Var.b;
                        for (int i3 = 0; i3 < 50 && cause != null; i3++) {
                            if (cause instanceof ResponseException) {
                                break;
                            }
                            cause = cause.getCause();
                        }
                        cause = null;
                        if (!(cause instanceof ResponseException)) {
                            cause = null;
                        }
                        ResponseException responseException = (ResponseException) cause;
                        if (responseException != null) {
                        }
                    }
                    return z2cVar;
                }
                Throwable cause2 = gh01Var.b;
                for (int i4 = 0; i4 < 50 && cause2 != null; i4++) {
                    if (cause2 instanceof FileNotFoundException) {
                        break;
                    }
                    cause2 = cause2.getCause();
                }
                cause2 = null;
                if (!(cause2 instanceof FileNotFoundException)) {
                    cause2 = null;
                }
                if (((FileNotFoundException) cause2) == null) {
                }
            }
            ic60 ic60Var = new ic60(400, 499, 1);
            lh01 lh01Var2 = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
            Integer num = lh01Var2 != null ? lh01Var2.c : null;
            boolean z4 = num != null && ic60Var.f(num.intValue());
            if (z) {
                chatgptTboMessageSendFailureReason = ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_ATTACHMENT;
            } else if (z4) {
                chatgptTboMessageSendFailureReason = ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_SERVER_REJECTED;
            } else {
                Throwable cause3 = gh01Var.b;
                for (int i5 = 0; i5 < 50 && cause3 != null; i5++) {
                    if (cause3 instanceof SocketTimeoutException) {
                        break;
                    }
                    cause3 = cause3.getCause();
                }
                cause3 = null;
                if (!(cause3 instanceof SocketTimeoutException)) {
                    cause3 = null;
                }
                if (((SocketTimeoutException) cause3) != null) {
                    chatgptTboMessageSendFailureReason = ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_TIMEOUT;
                } else {
                    Throwable cause4 = gh01Var.b;
                    for (int i6 = 0; i6 < 50 && cause4 != null; i6++) {
                        if (cause4 instanceof IOException) {
                            break;
                        }
                        cause4 = cause4.getCause();
                    }
                    cause4 = null;
                    if (!(cause4 instanceof IOException)) {
                        cause4 = null;
                    }
                    chatgptTboMessageSendFailureReason = ((IOException) cause4) != null ? ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_NETWORK : ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_OTHER;
                }
            }
            ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome2 = (z || z4) ? ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_FAILED : ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_UNCONFIRMED;
            g3cVar2.n = xhcVar3;
            g3cVar2.o = null;
            g3cVar2.p = z;
            g3cVar2.q = z2;
            g3cVar2.t = 3;
            if (d(i3cVar, xhcVar3, chatgptTboMessageSendOutcome2, null, chatgptTboMessageSendFailureReason, g3cVar2, 4) != yfsVar) {
                xhcVar2 = xhcVar3;
                return new y2c(new d2((Object) i3cVar, (Object) xhcVar2, (byte) 6));
            }
        }
        return yfsVar;
    }
}
