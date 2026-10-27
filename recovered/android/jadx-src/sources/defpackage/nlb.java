package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestInterruptedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerSendTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerTransportFailureException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nlb {
    public static final long t;
    public static final long u;
    public static final /* synthetic */ int v = 0;
    public final fhd a;
    public final rld b;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;
    public final nmg i;
    public final xry j;
    public final xry k;
    public final LinkedHashMap l;
    public final sl6 m;
    public final n980 n;
    public final n980 o;
    public volatile boolean p;
    public volatile Throwable q;
    public final f59 r;
    public final wx90 s;
    public final long c = t;
    public final long d = u;
    public final r3w h = b79.U(6, "CodexRemoteAppServerRpcClient");

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        t = gee.f0(10, trmVar);
        u = gee.f0(30, trmVar);
    }

    public nlb(fhd fhdVar, b9m b9mVar, rld rldVar, yu8 yu8Var, efd efdVar, Function1 function1) {
        this.a = fhdVar;
        this.b = rldVar;
        this.e = yu8Var;
        this.f = efdVar;
        this.g = function1;
        nmg nmgVarY = yrv.Y(z3k.a.plus(fl50.c()));
        this.i = nmgVarY;
        this.j = new xry("response", (byte) 16);
        this.k = new xry("process exit", (byte) 16);
        this.l = new LinkedHashMap();
        sl6 sl6VarQ = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.m = sl6VarQ;
        this.n = jbi0.k(0, 16, 0, 5);
        this.o = jbi0.k(0, 256, 0, 5);
        this.r = gee.Y(sl6VarQ);
        this.s = wnm.Q(nmgVarY, null, 0, new h28(this, null, (byte) 15), 3);
    }

    public static Map i(gzb gzbVar) {
        gw00 gw00Var = new gw00("thread_id", gzbVar.a);
        gw00 gw00Var2 = new gw00("turn_id", gzbVar.b);
        gw00 gw00Var3 = new gw00("call_id", gzbVar.c);
        String str = gzbVar.d;
        if (str == null) {
            str = "missing";
        }
        return ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("namespace", str), new gw00("tool", gzbVar.e));
    }

    public static Object l(nlb nlbVar, zkb zkbVar, eng engVar) {
        long j = nlbVar.d;
        nlbVar.getClass();
        vac vacVar = zkbVar.a;
        String str = vacVar.c;
        return nlbVar.o(vacVar.b, j, engVar, new Long(nlbVar.b.b()), str, new oeb(0, zkbVar, zkb.class, "encodeToString", "encodeToString()Ljava/lang/String;", 0, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, olb olbVar, long j, String str, Long l, long j2, eng engVar) {
        blb blbVar;
        olb olbVar2;
        long j3;
        Long l2;
        String str2;
        long j4;
        long j5;
        String str3;
        Long l3;
        Throwable th;
        int i2;
        CancellationException cancellationException;
        int i3;
        CodexRemoteAppServerRequestTimeoutException codexRemoteAppServerRequestTimeoutException;
        long j6;
        String str4;
        Long l4;
        nlb nlbVar = this;
        int i4 = i;
        long j7 = j2;
        if (engVar instanceof blb) {
            blbVar = (blb) engVar;
            int i5 = blbVar.x;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                blbVar.x = i5 - Integer.MIN_VALUE;
            } else {
                blbVar = new blb(nlbVar, engVar);
            }
        }
        Object objB = blbVar.v;
        int i6 = blbVar.x;
        xry xryVar = nlbVar.j;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i6 == 0) {
            er50.z(objB);
            try {
                wm8 wm8Var = new wm8(nlbVar, i4, cngVar, b);
                olbVar2 = olbVar;
                try {
                    blbVar.o = olbVar2;
                    blbVar.p = str;
                    l2 = l;
                    try {
                        blbVar.q = l2;
                        blbVar.n = i4;
                        j3 = j;
                        try {
                            blbVar.t = j3;
                            blbVar.u = j7;
                            blbVar.x = 1;
                            objB = er50.B(j7, wm8Var, blbVar);
                            if (objB != boiVar) {
                                str2 = str;
                                j6 = j7;
                                str4 = str2;
                                l4 = l2;
                                nlbVar.s(str4, l4, j6, 1, null);
                                return (String) objB;
                            }
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            str2 = str;
                            if (str2 != null) {
                            }
                            long jG = lrm.g(j7);
                            long j8 = j7;
                            StringBuilder sbQ = pty.q(j3, "Timed out waiting for app-server response to ", str, " for seq_id ");
                            sbQ.append(" after ");
                            sbQ.append(jG);
                            sbQ.append("ms.");
                            CodexRemoteAppServerRequestTimeoutException codexRemoteAppServerRequestTimeoutException2 = new CodexRemoteAppServerRequestTimeoutException(sbQ.toString(), e);
                            s(str2, l2, j8, 3, codexRemoteAppServerRequestTimeoutException2);
                            blbVar.o = null;
                            blbVar.p = null;
                            blbVar.q = null;
                            blbVar.r = null;
                            blbVar.s = codexRemoteAppServerRequestTimeoutException2;
                            blbVar.n = i4;
                            blbVar.t = j3;
                            blbVar.u = j8;
                            blbVar.x = 2;
                            if (c(olbVar2, blbVar) != boiVar) {
                            }
                        } catch (CancellationException e2) {
                            e = e2;
                            str2 = str;
                            s(str2, l2, j7, 5, e);
                            blbVar.o = null;
                            blbVar.p = null;
                            blbVar.q = null;
                            blbVar.r = e;
                            blbVar.n = i4;
                            blbVar.t = j3;
                            blbVar.u = j7;
                            blbVar.x = 3;
                            if (c(olbVar2, blbVar) != boiVar) {
                            }
                            return boiVar;
                        } catch (Throwable th2) {
                            th = th2;
                            str2 = str;
                            blbVar.o = null;
                            blbVar.p = str2;
                            blbVar.q = l2;
                            blbVar.r = th;
                            blbVar.n = i4;
                            blbVar.t = j3;
                            blbVar.u = j7;
                            blbVar.x = 4;
                            if (nlbVar.c(olbVar2, blbVar) != boiVar) {
                            }
                            return boiVar;
                        }
                    } catch (TimeoutCancellationException e3) {
                        e = e3;
                        j3 = j;
                    } catch (CancellationException e4) {
                        e = e4;
                        j3 = j;
                    } catch (Throwable th3) {
                        th = th3;
                        j3 = j;
                    }
                } catch (TimeoutCancellationException e5) {
                    e = e5;
                    j3 = j;
                    l2 = l;
                    str2 = str;
                    String str5 = str2 != null ? "unknown" : str2;
                    long jG2 = lrm.g(j7);
                    long j82 = j7;
                    StringBuilder sbQ2 = pty.q(j3, "Timed out waiting for app-server response to ", str5, " for seq_id ");
                    sbQ2.append(" after ");
                    sbQ2.append(jG2);
                    sbQ2.append("ms.");
                    CodexRemoteAppServerRequestTimeoutException codexRemoteAppServerRequestTimeoutException22 = new CodexRemoteAppServerRequestTimeoutException(sbQ2.toString(), e);
                    s(str2, l2, j82, 3, codexRemoteAppServerRequestTimeoutException22);
                    blbVar.o = null;
                    blbVar.p = null;
                    blbVar.q = null;
                    blbVar.r = null;
                    blbVar.s = codexRemoteAppServerRequestTimeoutException22;
                    blbVar.n = i4;
                    blbVar.t = j3;
                    blbVar.u = j82;
                    blbVar.x = 2;
                    if (c(olbVar2, blbVar) != boiVar) {
                        return boiVar;
                    }
                    i3 = i4;
                    codexRemoteAppServerRequestTimeoutException = codexRemoteAppServerRequestTimeoutException22;
                    xryVar.r(new alb(i3));
                    throw codexRemoteAppServerRequestTimeoutException;
                } catch (CancellationException e6) {
                    e = e6;
                    j3 = j;
                    l2 = l;
                    str2 = str;
                    s(str2, l2, j7, 5, e);
                    blbVar.o = null;
                    blbVar.p = null;
                    blbVar.q = null;
                    blbVar.r = e;
                    blbVar.n = i4;
                    blbVar.t = j3;
                    blbVar.u = j7;
                    blbVar.x = 3;
                    if (c(olbVar2, blbVar) != boiVar) {
                        i2 = i4;
                        cancellationException = e;
                        xryVar.r(new alb(i2));
                        throw cancellationException;
                    }
                    return boiVar;
                } catch (Throwable th4) {
                    th = th4;
                    j3 = j;
                    l2 = l;
                    str2 = str;
                    blbVar.o = null;
                    blbVar.p = str2;
                    blbVar.q = l2;
                    blbVar.r = th;
                    blbVar.n = i4;
                    blbVar.t = j3;
                    blbVar.u = j7;
                    blbVar.x = 4;
                    if (nlbVar.c(olbVar2, blbVar) != boiVar) {
                        j4 = j7;
                        j5 = j3;
                        str3 = str2;
                        l3 = l2;
                        th = th;
                        CodexRemoteAppServerRequestInterruptedException codexRemoteAppServerRequestInterruptedException = new CodexRemoteAppServerRequestInterruptedException(pty.j(j5, "Interrupted waiting for app-server response for seq_id ", "."), th);
                        nlbVar.s(str3, l3, j4, 4, codexRemoteAppServerRequestInterruptedException);
                        throw codexRemoteAppServerRequestInterruptedException;
                    }
                    return boiVar;
                }
            } catch (TimeoutCancellationException e7) {
                e = e7;
                olbVar2 = olbVar;
            } catch (CancellationException e8) {
                e = e8;
                olbVar2 = olbVar;
            } catch (Throwable th5) {
                th = th5;
                olbVar2 = olbVar;
            }
            return boiVar;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                i3 = blbVar.n;
                codexRemoteAppServerRequestTimeoutException = blbVar.s;
                er50.z(objB);
                xryVar.r(new alb(i3));
                throw codexRemoteAppServerRequestTimeoutException;
            }
            if (i6 == 3) {
                i2 = blbVar.n;
                cancellationException = (CancellationException) blbVar.r;
                er50.z(objB);
                xryVar.r(new alb(i2));
                throw cancellationException;
            }
            if (i6 != 4) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j4 = blbVar.u;
            j5 = blbVar.t;
            th = blbVar.r;
            l3 = blbVar.q;
            str3 = blbVar.p;
            er50.z(objB);
            CodexRemoteAppServerRequestInterruptedException codexRemoteAppServerRequestInterruptedException2 = new CodexRemoteAppServerRequestInterruptedException(pty.j(j5, "Interrupted waiting for app-server response for seq_id ", "."), th);
            nlbVar.s(str3, l3, j4, 4, codexRemoteAppServerRequestInterruptedException2);
            throw codexRemoteAppServerRequestInterruptedException2;
        }
        long j9 = blbVar.u;
        long j10 = blbVar.t;
        int i7 = blbVar.n;
        Long l5 = blbVar.q;
        str2 = blbVar.p;
        olb olbVar3 = blbVar.o;
        try {
            er50.z(objB);
            i4 = i7;
            j7 = j9;
            l2 = l5;
            olbVar2 = olbVar3;
            j3 = j10;
            try {
                j6 = j7;
                str4 = str2;
                l4 = l2;
            } catch (TimeoutCancellationException e9) {
                e = e9;
            } catch (CancellationException e10) {
                e = e10;
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (TimeoutCancellationException e11) {
            e = e11;
            i4 = i7;
            j7 = j9;
            l2 = l5;
            olbVar2 = olbVar3;
            j3 = j10;
            if (str2 != null) {
            }
            long jG22 = lrm.g(j7);
            long j822 = j7;
            StringBuilder sbQ22 = pty.q(j3, "Timed out waiting for app-server response to ", str5, " for seq_id ");
            sbQ22.append(" after ");
            sbQ22.append(jG22);
            sbQ22.append("ms.");
            CodexRemoteAppServerRequestTimeoutException codexRemoteAppServerRequestTimeoutException222 = new CodexRemoteAppServerRequestTimeoutException(sbQ22.toString(), e);
            s(str2, l2, j822, 3, codexRemoteAppServerRequestTimeoutException222);
            blbVar.o = null;
            blbVar.p = null;
            blbVar.q = null;
            blbVar.r = null;
            blbVar.s = codexRemoteAppServerRequestTimeoutException222;
            blbVar.n = i4;
            blbVar.t = j3;
            blbVar.u = j822;
            blbVar.x = 2;
            if (c(olbVar2, blbVar) != boiVar) {
            }
        } catch (CancellationException e12) {
            e = e12;
            i4 = i7;
            j7 = j9;
            l2 = l5;
            olbVar2 = olbVar3;
            j3 = j10;
            s(str2, l2, j7, 5, e);
            blbVar.o = null;
            blbVar.p = null;
            blbVar.q = null;
            blbVar.r = e;
            blbVar.n = i4;
            blbVar.t = j3;
            blbVar.u = j7;
            blbVar.x = 3;
            if (c(olbVar2, blbVar) != boiVar) {
            }
            return boiVar;
        } catch (Throwable th7) {
            th = th7;
            i4 = i7;
            j7 = j9;
            l2 = l5;
            olbVar2 = olbVar3;
            j3 = j10;
            blbVar.o = null;
            blbVar.p = str2;
            blbVar.q = l2;
            blbVar.r = th;
            blbVar.n = i4;
            blbVar.t = j3;
            blbVar.u = j7;
            blbVar.x = 4;
            if (nlbVar.c(olbVar2, blbVar) != boiVar) {
            }
            return boiVar;
        }
        try {
            nlbVar.s(str4, l4, j6, 1, null);
            return (String) objB;
        } catch (TimeoutCancellationException e13) {
            e = e13;
            str2 = str4;
            l2 = l4;
            j7 = j6;
            if (str2 != null) {
            }
            long jG222 = lrm.g(j7);
            long j8222 = j7;
            StringBuilder sbQ222 = pty.q(j3, "Timed out waiting for app-server response to ", str5, " for seq_id ");
            sbQ222.append(" after ");
            sbQ222.append(jG222);
            sbQ222.append("ms.");
            CodexRemoteAppServerRequestTimeoutException codexRemoteAppServerRequestTimeoutException2222 = new CodexRemoteAppServerRequestTimeoutException(sbQ222.toString(), e);
            s(str2, l2, j8222, 3, codexRemoteAppServerRequestTimeoutException2222);
            blbVar.o = null;
            blbVar.p = null;
            blbVar.q = null;
            blbVar.r = null;
            blbVar.s = codexRemoteAppServerRequestTimeoutException2222;
            blbVar.n = i4;
            blbVar.t = j3;
            blbVar.u = j8222;
            blbVar.x = 2;
            if (c(olbVar2, blbVar) != boiVar) {
            }
        } catch (CancellationException e14) {
            e = e14;
            str2 = str4;
            l2 = l4;
            j7 = j6;
            s(str2, l2, j7, 5, e);
            blbVar.o = null;
            blbVar.p = null;
            blbVar.q = null;
            blbVar.r = e;
            blbVar.n = i4;
            blbVar.t = j3;
            blbVar.u = j7;
            blbVar.x = 3;
            if (c(olbVar2, blbVar) != boiVar) {
            }
            return boiVar;
        } catch (Throwable th8) {
            th = th8;
            nlbVar = nlbVar;
            str2 = str4;
            l2 = l4;
            j7 = j6;
            blbVar.o = null;
            blbVar.p = str2;
            blbVar.q = l2;
            blbVar.r = th;
            blbVar.n = i4;
            blbVar.t = j3;
            blbVar.u = j7;
            blbVar.x = 4;
            if (nlbVar.c(olbVar2, blbVar) != boiVar) {
            }
            return boiVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (defpackage.wnm.o(r8, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, eng engVar) {
        clb clbVar;
        if (engVar instanceof clb) {
            clbVar = (clb) engVar;
            int i = clbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                clbVar.q = i - Integer.MIN_VALUE;
            } else {
                clbVar = new clb(this, engVar);
            }
        }
        Object obj = clbVar.o;
        boi boiVar = boi.a;
        int i2 = clbVar.q;
        if (i2 == 0) {
            er50.z(obj);
            this.p = true;
            CodexRemoteSlingshotConnectionInvalidatedException codexRemoteSlingshotConnectionInvalidatedException = new CodexRemoteSlingshotConnectionInvalidatedException();
            this.j.z(codexRemoteSlingshotConnectionInvalidatedException);
            this.k.z(codexRemoteSlingshotConnectionInvalidatedException);
            fhd fhdVar = this.a;
            clbVar.n = z;
            clbVar.q = 1;
            if (fhdVar.c(z, clbVar) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            this.m.w(null);
            yrv.k0(this.i, null);
            return tid0.a;
        }
        z = clbVar.n;
        er50.z(obj);
        wx90 wx90Var = this.s;
        clbVar.n = z;
        clbVar.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(olb olbVar, eng engVar) {
        dlb dlbVar;
        if (engVar instanceof dlb) {
            dlbVar = (dlb) engVar;
            int i = dlbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dlbVar.p = i - Integer.MIN_VALUE;
            } else {
                dlbVar = new dlb(this, engVar);
            }
        }
        Object obj = dlbVar.n;
        int i2 = dlbVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                fhd fhdVar = this.a;
                dlbVar.p = 1;
                Object objK = fhdVar.k(olbVar, dlbVar);
                boi boiVar = boi.a;
                if (objK == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (Throwable unused) {
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(hzb hzbVar, gzb gzbVar, eng engVar) {
        elb elbVar;
        if (engVar instanceof elb) {
            elbVar = (elb) engVar;
            int i = elbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                elbVar.q = i - Integer.MIN_VALUE;
            } else {
                elbVar = new elb(this, engVar);
            }
        }
        Object objA = elbVar.o;
        int i2 = elbVar.q;
        try {
            if (i2 == 0) {
                er50.z(objA);
                if (((Boolean) this.f.invoke()).booleanValue()) {
                    return new izb("This app tool is no longer available through dynamic tools. Use the codex_app MCP server. If that server is unavailable on this host, task delegation is unavailable.", false);
                }
                elbVar.n = gzbVar;
                elbVar.q = 1;
                objA = hzbVar.a(gzbVar, elbVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gzb gzbVar2 = elbVar.n;
                er50.z(objA);
            }
            return (izb) objA;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            r3w.f(this.h, "Dynamic tool call handler failed", th, i(gzbVar), 8);
            String message = th.getMessage();
            if (message == null) {
                message = "Dynamic tool call failed.";
            }
            return new izb(message, false);
        }
    }

    public final f59 e() {
        return this.r;
    }

    public final n980 f() {
        return this.o;
    }

    public final n980 g() {
        return this.n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r6.c(true, r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Throwable th, eng engVar) {
        flb flbVar;
        if (engVar instanceof flb) {
            flbVar = (flb) engVar;
            int i = flbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                flbVar.p = i - Integer.MIN_VALUE;
            } else {
                flbVar = new flb(this, engVar);
            }
        }
        Object obj = flbVar.n;
        boi boiVar = boi.a;
        int i2 = flbVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                this.q = th;
                this.j.z(th);
                this.k.z(th);
                fhd fhdVar = this.a;
                flbVar.p = 1;
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (Throwable unused) {
        }
        wx90 wx90Var = this.s;
        flbVar.p = 2;
        Object objO = wnm.o(wx90Var, flbVar);
        return objO == boiVar ? boiVar : objO;
    }

    /* JADX WARN: Code restructure failed: missing block: B:272:0x0508, code lost:
    
        if (r0 == r8) goto L273;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:167:0x0348, B:168:0x034b], limit reached: 268 */
    /* JADX WARN: Path cross not found for [B:182:0x03ae, B:183:0x03b1], limit reached: 268 */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043 A[PHI: r0 r1 r2 r3 r9 r10 r11
      0x0043: PHI (r0v4 java.lang.Object) = (r0v154 java.lang.Object), (r0v1 java.lang.Object) binds: [B:19:0x005e, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x0043: PHI (r1v1 nlb) = (r1v59 nlb), (r1v0 nlb) binds: [B:19:0x005e, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x0043: PHI (r2v3 glb) = (r2v30 glb), (r2v2 glb) binds: [B:19:0x005e, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x0043: PHI (r3v2 r59) = (r3v33 r59), (r3v34 r59) binds: [B:19:0x005e, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x0043: PHI (r9v1 java.lang.Object) = (r9v17 java.lang.Object), (r9v0 java.lang.Object) binds: [B:19:0x005e, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x0043: PHI (r10v1 int) = (r10v31 int), (r10v0 int) binds: [B:19:0x005e, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x0043: PHI (r11v1 int) = (r11v16 int), (r11v0 int) binds: [B:19:0x005e, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x054b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:282:0x053e -> B:283:0x0540). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(eng engVar) throws Throwable {
        glb glbVar;
        r59 ll6Var;
        r59 r59Var;
        b bVar;
        u1d0 p1d0Var;
        xnc xncVar;
        Object objEmit;
        nlb nlbVar;
        String strE;
        String strValueOf;
        String str;
        String strValueOf2;
        yke ykeVar;
        nlb nlbVar2 = this;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (engVar instanceof glb) {
            glbVar = (glb) engVar;
            int i = glbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                glbVar.q = i - Integer.MIN_VALUE;
            } else {
                glbVar = new glb(nlbVar2, engVar);
            }
        }
        Object objA = glbVar.o;
        int i2 = glbVar.q;
        Object obj = null;
        int i3 = 2;
        int i4 = 1;
        if (i2 == 0) {
            er50.z(objA);
            sl6 sl6Var = nlbVar2.a.y;
            sl6Var.getClass();
            ll6Var = new ll6(sl6Var);
            glbVar.n = ll6Var;
            glbVar.q = i4;
            ll6 ll6Var2 = (ll6) ll6Var;
            objA = ll6Var2.a(glbVar);
            r59Var = ll6Var2;
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ll6Var = glbVar.n;
            er50.z(objA);
            nlb nlbVar3 = nlbVar2;
            Object obj2 = null;
            int i5 = 1;
            nlbVar2 = nlbVar3;
            i4 = i5;
            i3 = 2;
            obj = obj2;
            glbVar.n = ll6Var;
            glbVar.q = i4;
            ll6 ll6Var22 = (ll6) ll6Var;
            objA = ll6Var22.a(glbVar);
            r59Var = ll6Var22;
            if (objA != boiVar) {
                glb glbVar2 = glbVar;
                if (((Boolean) objA).booleanValue()) {
                    return tid0Var;
                }
                ll6 ll6Var3 = (ll6) r59Var;
                nob nobVar = (nob) ll6Var3.b();
                if (nobVar instanceof mob) {
                    mob mobVar = (mob) nobVar;
                    String str2 = mobVar.a;
                    Long l = mobVar.b;
                    glbVar2.n = ll6Var3;
                    glbVar2.q = i3;
                    nmg nmgVar = nlbVar2.i;
                    Function0 function0 = nlbVar2.e;
                    sl6 sl6Var2 = nlbVar2.m;
                    xry xryVar = nlbVar2.k;
                    xry xryVar2 = nlbVar2.j;
                    LinkedHashMap linkedHashMap = nlbVar2.l;
                    obj2 = obj;
                    r3w r3wVar = nlbVar2.h;
                    if (wca0.j0(str2)) {
                        nlbVar3 = nlbVar2;
                        objEmit = tid0Var;
                        i5 = i4;
                    } else {
                        e5c e5cVarH = pvm.H(str2);
                        int i6 = i4;
                        if (e5cVarH.equals(b5c.a)) {
                            Integer numA = pvm.A(str2);
                            alb albVar = numA != null ? new alb(numA.intValue()) : null;
                            if (albVar == null || (ykeVar = (yke) ((ConcurrentHashMap) xryVar2.c).get(albVar)) == null) {
                                miw miwVar = new miw();
                                if (l != null) {
                                    miwVar.put("seq_id", String.valueOf(l.longValue()));
                                }
                                Integer numA2 = pvm.A(str2);
                                if (numA2 != null) {
                                    miwVar.put("message_id", String.valueOf(numA2.intValue()));
                                }
                                r3w.b(r3wVar, "Received unmatched app-server response", null, miwVar.b(), 8);
                            } else {
                                ((zke) ykeVar).q0(str2);
                            }
                        } else if (e5cVarH instanceof c5c) {
                            CodexRemoteAppServerTransportFailureException codexRemoteAppServerTransportFailureException = new CodexRemoteAppServerTransportFailureException(((c5c) e5cVarH).a);
                            xryVar2.z(codexRemoteAppServerTransportFailureException);
                            xryVar.z(codexRemoteAppServerTransportFailureException);
                        } else if (e5cVarH instanceof a5c) {
                            a5c a5cVar = (a5c) e5cVarH;
                            String str3 = a5cVar.a;
                            tkb tkbVar = a5cVar.c;
                            String str4 = "missing";
                            if (tkbVar != null) {
                                vic vicVar = tkbVar.a;
                                List list = nin.a;
                                miw miwVarE = pty.e("method", str3);
                                miwVarE.put("request_id", vicVar.b());
                                miwVarE.put("thread_id", vicVar.a());
                                String strD = vicVar.d();
                                if (strD == null) {
                                    strD = "missing";
                                }
                                miwVarE.put("turn_id", strD);
                                if (l != null && (strValueOf2 = String.valueOf(l.longValue())) != null) {
                                    str4 = strValueOf2;
                                }
                                miwVarE.put("seq_id", str4);
                                if (vicVar instanceof cpb) {
                                    cpb cpbVar = (cpb) vicVar;
                                    if (cpbVar instanceof wob) {
                                        str = "CommandExecution";
                                    } else if (cpbVar instanceof apb) {
                                        str = "ExecCommand";
                                    } else if (cpbVar instanceof yob) {
                                        str = "FileChange";
                                    } else if (cpbVar instanceof zob) {
                                        str = "ApplyPatch";
                                    } else {
                                        if (!(cpbVar instanceof bpb)) {
                                            n0z.a();
                                            return obj2;
                                        }
                                        str = "Permissions";
                                    }
                                    miwVarE.put("request_kind", str);
                                    miwVarE.put("item_id", cpbVar.getItemId());
                                    String strH = cpbVar.h();
                                    miwVarE.put("has_reason", String.valueOf(((strH == null || wca0.j0(strH)) ? i6 : 0) ^ 1));
                                    vob vobVar = vicVar instanceof vob ? (vob) vicVar : null;
                                    String strC = vobVar != null ? vobVar.c() : null;
                                    miwVarE.put("has_command", String.valueOf(((strC == null || wca0.j0(strC)) ? i6 : 0) ^ 1));
                                    xob xobVar = vicVar instanceof xob ? (xob) vicVar : null;
                                    String strE2 = xobVar != null ? xobVar.e() : null;
                                    miwVarE.put("has_grant_root", String.valueOf(((strE2 == null || wca0.j0(strE2)) ? i6 : 0) ^ 1));
                                    wob wobVar = vicVar instanceof wob ? (wob) vicVar : null;
                                    List list2 = wobVar != null ? wobVar.h : null;
                                    if (list2 == null) {
                                        list2 = list;
                                    }
                                    miwVarE.put("proposed_execpolicy_amendment_count", String.valueOf(list2.size()));
                                    if (vicVar instanceof bpb) {
                                        hjc hjcVar = ((bpb) vicVar).i;
                                        qdc qdcVar = hjcVar.a;
                                        miwVarE.put("requests_network", String.valueOf(qdcVar != null ? b79.u(qdcVar.a, Boolean.TRUE) : false));
                                        v1c v1cVar = hjcVar.b;
                                        ArrayList arrayList = v1cVar != null ? v1cVar.d : null;
                                        if (arrayList != null) {
                                            list = arrayList;
                                        }
                                        miwVarE.put("filesystem_permission_entry_count", String.valueOf(list.size()));
                                    }
                                } else if (vicVar instanceof r2e) {
                                    miwVarE.put("request_kind", "ToolUserInput");
                                    r2e r2eVar = (r2e) vicVar;
                                    miwVarE.put("item_id", r2eVar.d);
                                    miwVarE.put("question_count", String.valueOf(r2eVar.e.size()));
                                } else if (vicVar instanceof occ) {
                                    miwVarE.put("request_kind", "McpServerElicitation");
                                    occ occVar = (occ) vicVar;
                                    miwVarE.put("server_name", occVar.d);
                                    miwVarE.put("can_accept", String.valueOf(occVar.f.a()));
                                    miwVarE.put("is_tool_approval", String.valueOf(occVar.g));
                                    miwVarE.put("tool_param_count", String.valueOf(occVar.h.size()));
                                } else {
                                    if (!(vicVar instanceof dmc)) {
                                        n0z.a();
                                        return obj2;
                                    }
                                    miwVarE.put("request_kind", "PlanImplementation");
                                    dmc dmcVar = (dmc) vicVar;
                                    miwVarE.put("item_id", dmcVar.d);
                                    miwVarE.put("plan_length", String.valueOf(dmcVar.e.length()));
                                }
                                r3w.d(r3wVar, "Received supported app-server request", null, miwVarE.b(), 8);
                                sl6Var2.p(new ojb(tkbVar));
                            } else {
                                gw00 gw00Var = new gw00("method", str3);
                                yac yacVar = a5cVar.b;
                                if (yacVar == null || (strE = yacVar.e()) == null) {
                                    strE = "missing";
                                }
                                gw00 gw00Var2 = new gw00("request_id", strE);
                                if (l != null && (strValueOf = String.valueOf(l.longValue())) != null) {
                                    str4 = strValueOf;
                                }
                                r3w.f(r3wVar, "Received unsupported app-server request", null, ukw.Z(gw00Var, gw00Var2, new gw00("seq_id", str4)), 8);
                            }
                        } else {
                            cng cngVar = null;
                            if (e5cVarH instanceof y4c) {
                                ljb ljbVar = ((y4c) e5cVarH).a;
                                hzb hzbVar = (hzb) function0.invoke();
                                if (hzbVar != null) {
                                    gzb gzbVar = ljbVar.a;
                                    if (hzbVar.c(gzbVar.a) && !b79.u(linkedHashMap.get(new gw00(gzbVar.a, gzbVar.b)), Boolean.FALSE)) {
                                        nlbVar = this;
                                        wnm.Q(nmgVar, null, 0, new qc3(nlbVar, hzbVar, gzbVar, ljbVar, null, (byte) 10), 3);
                                    }
                                    nlbVar3 = nlbVar;
                                }
                                nlbVar = this;
                                nlbVar3 = nlbVar;
                            } else if (e5cVarH instanceof x4c) {
                                wnm.Q(nmgVar, null, 0, new h80((byte) 21, cngVar, this.g, this, (x4c) e5cVarH), 3);
                            } else {
                                nlbVar3 = this;
                                if (e5cVarH instanceof z4c) {
                                    if (!wca0.j0(str2)) {
                                        c cVarL = ipt.l(xpt.a.d(str2));
                                        b bVar2 = (b) cVarL.get("method");
                                        if (b79.u(bVar2 != null ? ipt.g(ipt.m(bVar2)) : null, "process/exited") && (bVar = (b) cVarL.get("params")) != null) {
                                            try {
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
                                            tpt tptVar = ykb.a;
                                            tptVar.getClass();
                                            p1d0Var = new t1d0((xnc) tptVar.a(xnc.Companion.serializer(), bVar));
                                            xncVar = (xnc) p1d0Var.a();
                                        }
                                        if (xncVar == null) {
                                            h3d h3dVarL = om7.L(str2);
                                            if (h3dVarL == null) {
                                                rkb rkbVarC = yy7.C(str2);
                                                if (rkbVarC != null) {
                                                    if (rkbVarC instanceof vjb) {
                                                        hzb hzbVar2 = (hzb) function0.invoke();
                                                        vjb vjbVar = (vjb) rkbVarC;
                                                        String str5 = vjbVar.a;
                                                        if (!(vjbVar.c.b instanceof f0e) || hzbVar2 == null) {
                                                            i5 = i6;
                                                        } else {
                                                            i5 = i6;
                                                            if (hzbVar2.c(str5) == i5) {
                                                                gw00 gw00Var3 = new gw00(str5, vjbVar.b);
                                                                String str6 = vjbVar.d;
                                                                linkedHashMap.putIfAbsent(gw00Var3, Boolean.valueOf(str6 != null ? hzbVar2.b(str6) : i5));
                                                            }
                                                        }
                                                    } else {
                                                        i5 = i6;
                                                        if (rkbVarC instanceof nkb) {
                                                            nkb nkbVar = (nkb) rkbVarC;
                                                            linkedHashMap.remove(new gw00(nkbVar.a, nkbVar.b.a));
                                                        }
                                                    }
                                                    sl6Var2.p(new njb(rkbVarC));
                                                }
                                            } else {
                                                if ((h3dVarL instanceof c3d) || (h3dVarL instanceof f3d) || (h3dVarL instanceof g3d)) {
                                                    boolean z = h3dVarL instanceof f3d;
                                                    n980 n980Var = nlbVar3.o;
                                                    if (z) {
                                                        n980Var.d(h3dVarL);
                                                        objEmit = tid0Var;
                                                    } else {
                                                        objEmit = n980Var.emit(h3dVarL, glbVar2);
                                                    }
                                                } else {
                                                    if (!(h3dVarL instanceof e3d) && !(h3dVarL instanceof d3d) && !(h3dVarL instanceof b3d) && !(h3dVarL instanceof a3d)) {
                                                        n0z.a();
                                                        return obj2;
                                                    }
                                                    objEmit = nlbVar3.n.emit(h3dVarL, glbVar2);
                                                }
                                                if (objEmit != boiVar) {
                                                }
                                                i5 = i6;
                                            }
                                        } else {
                                            String str7 = xncVar.a;
                                            yke ykeVar2 = (yke) ((ConcurrentHashMap) xryVar.c).get(str7);
                                            if (ykeVar2 == null) {
                                                r3w.f(r3wVar, "Received unmatched app-server process exit", null, Collections.singletonMap("process_handle", str7), 8);
                                            } else {
                                                ((zke) ykeVar2).q0(xncVar);
                                            }
                                        }
                                        objEmit = tid0Var;
                                        i5 = i6;
                                    }
                                    xncVar = null;
                                    if (xncVar == null) {
                                    }
                                    objEmit = tid0Var;
                                    i5 = i6;
                                } else {
                                    i5 = i6;
                                    if (!e5cVarH.equals(d5c.a)) {
                                        n0z.a();
                                        return obj2;
                                    }
                                }
                                objEmit = tid0Var;
                            }
                            i5 = i6;
                            objEmit = tid0Var;
                        }
                        nlbVar3 = this;
                        i5 = i6;
                        objEmit = tid0Var;
                    }
                } else {
                    nlbVar3 = nlbVar2;
                    obj2 = obj;
                    i5 = i4;
                    if (nobVar instanceof lob) {
                        nlbVar3.m.p(new mjb(((lob) nobVar).a));
                    } else {
                        if (!(nobVar instanceof kob)) {
                            n0z.a();
                            return obj2;
                        }
                        kob kobVar = (kob) nobVar;
                        nlbVar3.q = kobVar.a;
                        nlbVar3.j.z(kobVar.a);
                        nlbVar3.k.z(kobVar.a);
                    }
                }
                glbVar = glbVar2;
                ll6Var = ll6Var3;
                nlbVar2 = nlbVar3;
                i4 = i5;
                i3 = 2;
                obj = obj2;
                glbVar.n = ll6Var;
                glbVar.q = i4;
                ll6 ll6Var222 = (ll6) ll6Var;
                objA = ll6Var222.a(glbVar);
                r59Var = ll6Var222;
                if (objA != boiVar) {
                }
            }
            return boiVar;
        }
        r59 r59Var2 = glbVar.n;
        er50.z(objA);
        r59Var = r59Var2;
        glb glbVar22 = glbVar;
        if (((Boolean) objA).booleanValue()) {
        }
    }

    public final Object k(String str, long j, eng engVar) {
        String strG;
        tpt tptVar = xpt.a;
        b bVar = (b) ipt.l(tptVar.d(str)).get("method");
        String strG2 = bVar != null ? ipt.g(ipt.m(bVar)) : null;
        Long l = new Long(this.b.b());
        b bVar2 = (b) ipt.l(tptVar.d(str)).get("id");
        Set set = xkb.a;
        Integer numO = (bVar2 == null || (strG = ipt.g(ipt.m(bVar2))) == null) ? null : eda0.O(10, strG);
        if (numO != null) {
            return o(numO.intValue(), j, engVar, l, strG2, new ip(str, (byte) 7));
        }
        n0z.e(jc4.n("App-server request is missing an id for ", strG2));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        if (r12 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, String str2, long j, eng engVar) {
        hlb hlbVar;
        if (engVar instanceof hlb) {
            hlbVar = (hlb) engVar;
            int i = hlbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hlbVar.r = i - Integer.MIN_VALUE;
            } else {
                hlbVar = new hlb(this, engVar);
            }
        }
        Object objK = hlbVar.p;
        int i2 = hlbVar.r;
        xry xryVar = this.k;
        cng cngVar = null;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objK);
                xryVar.D(str2);
                hlbVar.n = str2;
                hlbVar.o = j;
                hlbVar.r = 1;
                objK = k(str, j, hlbVar);
                if (objK == obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = hlbVar.n;
                er50.z(objK);
                return (xnc) objK;
            }
            j = hlbVar.o;
            str2 = hlbVar.n;
            er50.z(objK);
            pvm.F((String) objK, "process spawn");
            v29 v29Var = new v29((Object) this, (Object) str2, cngVar, (byte) 23);
            hlbVar.n = str2;
            hlbVar.o = j;
            hlbVar.r = 2;
            objK = er50.B(j, v29Var, hlbVar);
        } catch (Throwable th) {
            xryVar.r(str2);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, eng engVar) {
        ilb ilbVar;
        if (engVar instanceof ilb) {
            ilbVar = (ilb) engVar;
            int i = ilbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ilbVar.p = i - Integer.MIN_VALUE;
            } else {
                ilbVar = new ilb(this, engVar);
            }
        }
        Object obj = ilbVar.n;
        int i2 = ilbVar.p;
        if (i2 == 0) {
            er50.z(obj);
            ilbVar.p = 1;
            Object objZ = this.a.z(str, ilbVar);
            boi boiVar = boi.a;
            if (objZ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(int i, long j, eng engVar, Long l, String str, Function0 function0) throws Throwable {
        jlb jlbVar;
        int i2;
        long j2;
        Long l2;
        String str2;
        olb olbVar;
        String str3;
        Long l3;
        if (engVar instanceof jlb) {
            jlbVar = (jlb) engVar;
            int i3 = jlbVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jlbVar.u = i3 - Integer.MIN_VALUE;
            } else {
                jlbVar = new jlb(this, engVar);
            }
        }
        jlb jlbVar2 = jlbVar;
        Object obj = jlbVar2.s;
        int i4 = jlbVar2.u;
        Object obj2 = boi.a;
        if (i4 == 0) {
            er50.z(obj);
            this.j.D(new alb(i));
            jlbVar2.o = str;
            jlbVar2.p = l;
            jlbVar2.n = i;
            jlbVar2.r = j;
            jlbVar2.u = 1;
            Object objQ = q(i, j, jlbVar2, l, str, function0);
            if (objQ != obj2) {
                i2 = i;
                j2 = j;
                l2 = l;
                str2 = str;
                obj = objQ;
            }
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 == 3) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = jlbVar2.r;
            i2 = jlbVar2.n;
            olbVar = jlbVar2.q;
            l3 = jlbVar2.p;
            str3 = jlbVar2.o;
            er50.z(obj);
            long jLongValue = ((Number) obj).longValue();
            jlbVar2.o = null;
            jlbVar2.p = null;
            jlbVar2.q = null;
            jlbVar2.n = i2;
            jlbVar2.r = j2;
            jlbVar2.u = 3;
            Object objA = a(i2, olbVar, jLongValue, str3, l3, j2, jlbVar2);
            return objA != obj2 ? obj2 : objA;
        }
        j2 = jlbVar2.r;
        i2 = jlbVar2.n;
        l2 = jlbVar2.p;
        str2 = jlbVar2.o;
        er50.z(obj);
        olb olbVar2 = (olb) obj;
        jlbVar2.o = str2;
        jlbVar2.p = l2;
        jlbVar2.q = olbVar2;
        jlbVar2.n = i2;
        jlbVar2.r = j2;
        jlbVar2.u = 2;
        Object objR = r(olbVar2, i2, jlbVar2);
        if (objR != obj2) {
            Long l4 = l2;
            olbVar = olbVar2;
            obj = objR;
            str3 = str2;
            l3 = l4;
            long jLongValue2 = ((Number) obj).longValue();
            jlbVar2.o = null;
            jlbVar2.p = null;
            jlbVar2.q = null;
            jlbVar2.n = i2;
            jlbVar2.r = j2;
            jlbVar2.u = 3;
            Object objA2 = a(i2, olbVar, jLongValue2, str3, l3, j2, jlbVar2);
            if (objA2 != obj2) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(ljb ljbVar, izb izbVar, eng engVar) {
        klb klbVar;
        if (engVar instanceof klb) {
            klbVar = (klb) engVar;
            int i = klbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                klbVar.q = i - Integer.MIN_VALUE;
            } else {
                klbVar = new klb(this, engVar);
            }
        }
        Object obj = klbVar.o;
        int i2 = klbVar.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                hbc hbcVar = new hbc(xkb.v(ljbVar.b), new zpc(Collections.singletonList(new tpc(izbVar.a)), izbVar.b));
                tpt tptVar = ykb.b;
                tptVar.getClass();
                String strC = tptVar.c(hbc.Companion.serializer(zpc.Companion.serializer()), hbcVar);
                klbVar.n = ljbVar;
                klbVar.q = 1;
                Object objN = n(strC, klbVar);
                boi boiVar = boi.a;
                this = objN;
                ljbVar = boiVar;
                if (objN == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ljb ljbVar2 = klbVar.n;
                er50.z(obj);
                this = this;
                ljbVar = ljbVar2;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            r3w.f(this.h, "Failed to send dynamic tool call response", th, i(ljbVar.a), 8);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(int i, long j, eng engVar, Long l, String str, Function0 function0) throws Throwable {
        llb llbVar;
        int i2;
        long j2;
        Long l2;
        String str2;
        nlb nlbVar;
        Long l3;
        Throwable th;
        CodexRemoteAppServerSendTimeoutException codexRemoteAppServerSendTimeoutException;
        if (engVar instanceof llb) {
            llbVar = (llb) engVar;
            int i3 = llbVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                llbVar.v = i3 - Integer.MIN_VALUE;
            } else {
                llbVar = new llb(this, engVar);
            }
        }
        Object objB = llbVar.t;
        int i4 = llbVar.v;
        long j3 = this.c;
        xry xryVar = this.j;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(objB);
            try {
                v29 v29Var = new v29((Object) this, (Object) function0, cngVar, (byte) 24);
                str2 = str;
                try {
                    llbVar.n = str2;
                    l2 = l;
                    try {
                        llbVar.o = l2;
                        i2 = i;
                        try {
                            llbVar.r = i2;
                            j2 = j;
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            j2 = j;
                            xryVar.r(new alb(i2));
                            StringBuilder sbQ = pty.q(lrm.g(j3), "Timed out sending app-server request ", str2 != null ? "unknown" : str2, " after ");
                            sbQ.append("ms.");
                            codexRemoteAppServerSendTimeoutException = new CodexRemoteAppServerSendTimeoutException(sbQ.toString(), e);
                            s(str2, l2, j2, 2, codexRemoteAppServerSendTimeoutException);
                            llbVar.n = null;
                            llbVar.o = null;
                            llbVar.p = null;
                            llbVar.q = codexRemoteAppServerSendTimeoutException;
                            llbVar.r = i2;
                            llbVar.s = j2;
                            llbVar.v = 2;
                            if (h(codexRemoteAppServerSendTimeoutException, llbVar) != boiVar) {
                                return boiVar;
                            }
                            throw codexRemoteAppServerSendTimeoutException;
                        } catch (CancellationException e2) {
                            e = e2;
                            j2 = j;
                            nlbVar = this;
                            xryVar.r(new alb(i2));
                            nlbVar.s(str2, l2, j2, 5, e);
                            throw e;
                        } catch (Throwable th2) {
                            th = th2;
                            j2 = j;
                            xryVar.r(new alb(i2));
                            th = th;
                            s(str2, l2, j2, 6, th);
                            llbVar.n = null;
                            llbVar.o = null;
                            llbVar.p = th;
                            llbVar.r = i2;
                            llbVar.s = j2;
                            llbVar.v = 3;
                            if (h(th, llbVar) == boiVar) {
                                throw th;
                            }
                        }
                        try {
                            llbVar.s = j2;
                            llbVar.v = 1;
                            objB = er50.B(j3, v29Var, llbVar);
                            if (objB != boiVar) {
                                l3 = l2;
                            }
                        } catch (TimeoutCancellationException e3) {
                            e = e3;
                            xryVar.r(new alb(i2));
                            StringBuilder sbQ2 = pty.q(lrm.g(j3), "Timed out sending app-server request ", str2 != null ? "unknown" : str2, " after ");
                            sbQ2.append("ms.");
                            codexRemoteAppServerSendTimeoutException = new CodexRemoteAppServerSendTimeoutException(sbQ2.toString(), e);
                            s(str2, l2, j2, 2, codexRemoteAppServerSendTimeoutException);
                            llbVar.n = null;
                            llbVar.o = null;
                            llbVar.p = null;
                            llbVar.q = codexRemoteAppServerSendTimeoutException;
                            llbVar.r = i2;
                            llbVar.s = j2;
                            llbVar.v = 2;
                            if (h(codexRemoteAppServerSendTimeoutException, llbVar) != boiVar) {
                            }
                        } catch (CancellationException e4) {
                            e = e4;
                            nlbVar = this;
                            xryVar.r(new alb(i2));
                            nlbVar.s(str2, l2, j2, 5, e);
                            throw e;
                        } catch (Throwable th3) {
                            th = th3;
                            xryVar.r(new alb(i2));
                            th = th;
                            s(str2, l2, j2, 6, th);
                            llbVar.n = null;
                            llbVar.o = null;
                            llbVar.p = th;
                            llbVar.r = i2;
                            llbVar.s = j2;
                            llbVar.v = 3;
                            if (h(th, llbVar) == boiVar) {
                            }
                        }
                    } catch (TimeoutCancellationException e5) {
                        e = e5;
                        i2 = i;
                    } catch (CancellationException e6) {
                        e = e6;
                        i2 = i;
                    } catch (Throwable th4) {
                        th = th4;
                        i2 = i;
                    }
                } catch (TimeoutCancellationException e7) {
                    e = e7;
                    i2 = i;
                    j2 = j;
                    l2 = l;
                } catch (CancellationException e8) {
                    e = e8;
                    i2 = i;
                    j2 = j;
                    l2 = l;
                } catch (Throwable th5) {
                    th = th5;
                    i2 = i;
                    j2 = j;
                    l2 = l;
                }
            } catch (TimeoutCancellationException e9) {
                e = e9;
                i2 = i;
                j2 = j;
                l2 = l;
                str2 = str;
            } catch (CancellationException e10) {
                e = e10;
                i2 = i;
                j2 = j;
                l2 = l;
                str2 = str;
            } catch (Throwable th6) {
                th = th6;
                i2 = i;
                j2 = j;
                l2 = l;
                str2 = str;
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                CodexRemoteAppServerSendTimeoutException codexRemoteAppServerSendTimeoutException2 = llbVar.q;
                er50.z(objB);
                throw codexRemoteAppServerSendTimeoutException2;
            }
            if (i4 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th7 = llbVar.p;
            er50.z(objB);
            throw th7;
        }
        long j4 = llbVar.s;
        int i5 = llbVar.r;
        l3 = llbVar.o;
        String str3 = llbVar.n;
        try {
            er50.z(objB);
            i2 = i5;
            str2 = str3;
            j2 = j4;
        } catch (TimeoutCancellationException e11) {
            e = e11;
            i2 = i5;
            str2 = str3;
            j2 = j4;
            l2 = l3;
            xryVar.r(new alb(i2));
            StringBuilder sbQ22 = pty.q(lrm.g(j3), "Timed out sending app-server request ", str2 != null ? "unknown" : str2, " after ");
            sbQ22.append("ms.");
            codexRemoteAppServerSendTimeoutException = new CodexRemoteAppServerSendTimeoutException(sbQ22.toString(), e);
            s(str2, l2, j2, 2, codexRemoteAppServerSendTimeoutException);
            llbVar.n = null;
            llbVar.o = null;
            llbVar.p = null;
            llbVar.q = codexRemoteAppServerSendTimeoutException;
            llbVar.r = i2;
            llbVar.s = j2;
            llbVar.v = 2;
            if (h(codexRemoteAppServerSendTimeoutException, llbVar) != boiVar) {
            }
        } catch (CancellationException e12) {
            e = e12;
            i2 = i5;
            str2 = str3;
            j2 = j4;
            nlbVar = this;
            l2 = l3;
            xryVar.r(new alb(i2));
            nlbVar.s(str2, l2, j2, 5, e);
            throw e;
        } catch (Throwable th8) {
            th = th8;
            i2 = i5;
            str2 = str3;
            j2 = j4;
            l2 = l3;
            xryVar.r(new alb(i2));
            th = th;
            s(str2, l2, j2, 6, th);
            llbVar.n = null;
            llbVar.o = null;
            llbVar.p = th;
            llbVar.r = i2;
            llbVar.s = j2;
            llbVar.v = 3;
            if (h(th, llbVar) == boiVar) {
            }
        }
        try {
            return (olb) objB;
        } catch (TimeoutCancellationException e13) {
            e = e13;
            l2 = l3;
            xryVar.r(new alb(i2));
            StringBuilder sbQ222 = pty.q(lrm.g(j3), "Timed out sending app-server request ", str2 != null ? "unknown" : str2, " after ");
            sbQ222.append("ms.");
            codexRemoteAppServerSendTimeoutException = new CodexRemoteAppServerSendTimeoutException(sbQ222.toString(), e);
            s(str2, l2, j2, 2, codexRemoteAppServerSendTimeoutException);
            llbVar.n = null;
            llbVar.o = null;
            llbVar.p = null;
            llbVar.q = codexRemoteAppServerSendTimeoutException;
            llbVar.r = i2;
            llbVar.s = j2;
            llbVar.v = 2;
            if (h(codexRemoteAppServerSendTimeoutException, llbVar) != boiVar) {
            }
        } catch (CancellationException e14) {
            e = e14;
            nlbVar = this;
            l2 = l3;
            xryVar.r(new alb(i2));
            nlbVar.s(str2, l2, j2, 5, e);
            throw e;
        } catch (Throwable th9) {
            th = th9;
            l2 = l3;
            xryVar.r(new alb(i2));
            th = th;
            s(str2, l2, j2, 6, th);
            llbVar.n = null;
            llbVar.o = null;
            llbVar.p = th;
            llbVar.r = i2;
            llbVar.s = j2;
            llbVar.v = 3;
            if (h(th, llbVar) == boiVar) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(olb olbVar, int i, eng engVar) throws Throwable {
        mlb mlbVar;
        Throwable th;
        if (engVar instanceof mlb) {
            mlbVar = (mlb) engVar;
            int i2 = mlbVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mlbVar.r = i2 - Integer.MIN_VALUE;
            } else {
                mlbVar = new mlb(this, engVar);
            }
        }
        Object obj = mlbVar.p;
        int i3 = mlbVar.r;
        if (i3 == 0) {
            er50.z(obj);
            try {
                return new Long(olbVar.a.longValue());
            } catch (Throwable th2) {
                mlbVar.n = th2;
                mlbVar.o = i;
                mlbVar.r = 1;
                Object objC = this.c(olbVar, mlbVar);
                Object obj2 = boi.a;
                if (objC == obj2) {
                    return obj2;
                }
                th = th2;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = mlbVar.o;
            th = mlbVar.n;
            er50.z(obj);
        }
        this.j.r(new alb(i));
        throw th;
    }

    public final void s(String str, Long l, long j, int i, Throwable th) {
        String str2;
        if (l != null) {
            long jLongValue = l.longValue();
            i3e i3eVar = this.b.d;
            long jLongValue2 = ((Number) qld.b.invoke()).longValue() - jLongValue;
            long jG = lrm.g(j);
            try {
                io0 io0Var = i3eVar.a;
                rl0 rl0Var = rl0.d;
                gw00 gw00Var = new gw00("method", q48.R(str));
                switch (i) {
                    case 1:
                        str2 = "success";
                        break;
                    case 2:
                        str2 = "send_timeout";
                        break;
                    case 3:
                        str2 = "response_timeout";
                        break;
                    case 4:
                        str2 = "interrupted";
                        break;
                    case 5:
                        str2 = "canceled";
                        break;
                    case 6:
                        str2 = "error";
                        break;
                    default:
                        throw null;
                }
                io0Var.k(rl0Var, ukw.Z(gw00Var, new gw00("result", str2), new gw00("error_type", q48.z(th)), new gw00("duration_ms", Long.valueOf(jLongValue2)), new gw00("duration_bucket", q48.I(jLongValue2)), new gw00("response_timeout_ms", Long.valueOf(jG)), new gw00("response_timeout_bucket", q48.I(jG))));
            } catch (Throwable unused) {
            }
        }
    }
}
