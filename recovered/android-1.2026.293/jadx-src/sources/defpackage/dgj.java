package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestInterruptedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerSendTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerTransportFailureException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotRelayReconnectingException;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dgj {
    public static final /* synthetic */ int A = 0;
    public static final long y;
    public static final long z;
    public final bdj a;
    public final s2m b;
    public final long c;
    public final long d;
    public final Function1 e;
    public final Function2 f;
    public final boolean g;
    public final ega0 h;
    public final l4m i;
    public final hwp j;
    public final w59 k;
    public final xyt l;
    public final xyt m;
    public final xyt n;
    public final ConcurrentHashMap.KeySetView o;
    public final ConcurrentHashMap p;
    public final ana q;
    public final rxt0 r;
    public final rxt0 s;
    public volatile boolean t;
    public volatile boolean u;
    public volatile Throwable v;
    public final ate w;
    public final uhw0 x;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        y = ab2.g0(10, lnxVar);
        z = ab2.g0(30, lnxVar);
    }

    public dgj(bdj bdjVar, gzw gzwVar, s2m s2mVar, Function0 function0, Function0 function02, Function1 function1, u91 u91Var, boolean z2, int i) {
        twp twpVar = null;
        function1 = (i & 128) != 0 ? null : function1;
        u91Var = (i & 256) != 0 ? null : u91Var;
        this.a = bdjVar;
        this.b = s2mVar;
        this.c = y;
        this.d = z;
        this.e = function1;
        this.f = u91Var;
        this.g = z2;
        this.h = mwq.M(6, "CodexRemoteAppServerRpcClient");
        this.i = new l4m((byte) 0);
        hwp hwpVarE = yyx.e(mwq.W(k8u.b, vpq0.a()));
        this.j = hwpVarE;
        this.k = new w59(bdjVar, hwpVarE, function0, function02);
        this.l = new xyt("response");
        this.m = new xyt("process exit");
        this.n = new xyt("private turn");
        this.o = ConcurrentHashMap.newKeySet();
        this.p = new ConcurrentHashMap();
        ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.q = anaVarC;
        this.r = jm01.d(0, 16, 0, 5);
        this.s = jm01.d(0, 256, 0, 5);
        this.w = o4a.H(anaVarC);
        this.x = dve.U(hwpVarE, null, 0, new bs((Object) this, twpVar, (byte) 11), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, fgj fgjVar, long j, String str, Long l, long j2, vwp vwpVar) {
        qfj qfjVar;
        fgj fgjVar2;
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
        dgj dgjVar = this;
        int i4 = i;
        long j7 = j2;
        if (vwpVar instanceof qfj) {
            qfjVar = (qfj) vwpVar;
            int i5 = qfjVar.x;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                qfjVar.x = i5 - Integer.MIN_VALUE;
            } else {
                qfjVar = new qfj(dgjVar, vwpVar);
            }
        }
        Object objP = qfjVar.v;
        int i6 = qfjVar.x;
        xyt xytVar = dgjVar.l;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i6 == 0) {
            vpq0.o(objP);
            try {
                rfj rfjVar = new rfj((byte) 0, i4, twpVar, dgjVar);
                fgjVar2 = fgjVar;
                try {
                    qfjVar.o = fgjVar2;
                    qfjVar.p = str;
                    l2 = l;
                    try {
                        qfjVar.q = l2;
                        qfjVar.n = i4;
                        j3 = j;
                        try {
                            qfjVar.t = j3;
                            qfjVar.u = j7;
                            qfjVar.x = 1;
                            objP = umq0.p(j7, rfjVar, qfjVar);
                            if (objP != yfsVar) {
                                str2 = str;
                                j6 = j7;
                                str4 = str2;
                                l4 = l2;
                                dgjVar.t(str4, l4, j6, 1, null);
                                return (String) objP;
                            }
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            str2 = str;
                            if (str2 != null) {
                            }
                            long jI = dnx.i(j7);
                            long j8 = j7;
                            StringBuilder sbN = gy00.n(j3, "Timed out waiting for app-server response to ", str, " for seq_id ");
                            sbN.append(" after ");
                            sbN.append(jI);
                            sbN.append("ms.");
                            CodexRemoteAppServerRequestTimeoutException codexRemoteAppServerRequestTimeoutException2 = new CodexRemoteAppServerRequestTimeoutException(sbN.toString(), e);
                            t(str2, l2, j8, 3, codexRemoteAppServerRequestTimeoutException2);
                            qfjVar.o = null;
                            qfjVar.p = null;
                            qfjVar.q = null;
                            qfjVar.r = null;
                            qfjVar.s = codexRemoteAppServerRequestTimeoutException2;
                            qfjVar.n = i4;
                            qfjVar.t = j3;
                            qfjVar.u = j8;
                            qfjVar.x = 2;
                            if (d(fgjVar2, qfjVar) != yfsVar) {
                            }
                        } catch (CancellationException e2) {
                            e = e2;
                            str2 = str;
                            t(str2, l2, j7, 5, e);
                            qfjVar.o = null;
                            qfjVar.p = null;
                            qfjVar.q = null;
                            qfjVar.r = e;
                            qfjVar.n = i4;
                            qfjVar.t = j3;
                            qfjVar.u = j7;
                            qfjVar.x = 3;
                            if (d(fgjVar2, qfjVar) != yfsVar) {
                            }
                            return yfsVar;
                        } catch (Throwable th2) {
                            th = th2;
                            str2 = str;
                            qfjVar.o = null;
                            qfjVar.p = str2;
                            qfjVar.q = l2;
                            qfjVar.r = th;
                            qfjVar.n = i4;
                            qfjVar.t = j3;
                            qfjVar.u = j7;
                            qfjVar.x = 4;
                            if (dgjVar.d(fgjVar2, qfjVar) != yfsVar) {
                            }
                            return yfsVar;
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
                    long jI2 = dnx.i(j7);
                    long j82 = j7;
                    StringBuilder sbN2 = gy00.n(j3, "Timed out waiting for app-server response to ", str5, " for seq_id ");
                    sbN2.append(" after ");
                    sbN2.append(jI2);
                    sbN2.append("ms.");
                    CodexRemoteAppServerRequestTimeoutException codexRemoteAppServerRequestTimeoutException22 = new CodexRemoteAppServerRequestTimeoutException(sbN2.toString(), e);
                    t(str2, l2, j82, 3, codexRemoteAppServerRequestTimeoutException22);
                    qfjVar.o = null;
                    qfjVar.p = null;
                    qfjVar.q = null;
                    qfjVar.r = null;
                    qfjVar.s = codexRemoteAppServerRequestTimeoutException22;
                    qfjVar.n = i4;
                    qfjVar.t = j3;
                    qfjVar.u = j82;
                    qfjVar.x = 2;
                    if (d(fgjVar2, qfjVar) != yfsVar) {
                        return yfsVar;
                    }
                    i3 = i4;
                    codexRemoteAppServerRequestTimeoutException = codexRemoteAppServerRequestTimeoutException22;
                    xytVar.h(new pfj(i3));
                    throw codexRemoteAppServerRequestTimeoutException;
                } catch (CancellationException e6) {
                    e = e6;
                    j3 = j;
                    l2 = l;
                    str2 = str;
                    t(str2, l2, j7, 5, e);
                    qfjVar.o = null;
                    qfjVar.p = null;
                    qfjVar.q = null;
                    qfjVar.r = e;
                    qfjVar.n = i4;
                    qfjVar.t = j3;
                    qfjVar.u = j7;
                    qfjVar.x = 3;
                    if (d(fgjVar2, qfjVar) != yfsVar) {
                        i2 = i4;
                        cancellationException = e;
                        xytVar.h(new pfj(i2));
                        throw cancellationException;
                    }
                    return yfsVar;
                } catch (Throwable th4) {
                    th = th4;
                    j3 = j;
                    l2 = l;
                    str2 = str;
                    qfjVar.o = null;
                    qfjVar.p = str2;
                    qfjVar.q = l2;
                    qfjVar.r = th;
                    qfjVar.n = i4;
                    qfjVar.t = j3;
                    qfjVar.u = j7;
                    qfjVar.x = 4;
                    if (dgjVar.d(fgjVar2, qfjVar) != yfsVar) {
                        j4 = j7;
                        j5 = j3;
                        str3 = str2;
                        l3 = l2;
                        th = th;
                        CodexRemoteAppServerRequestInterruptedException codexRemoteAppServerRequestInterruptedException = new CodexRemoteAppServerRequestInterruptedException(gy00.m(j5, "Interrupted waiting for app-server response for seq_id ", "."), th);
                        dgjVar.t(str3, l3, j4, 4, codexRemoteAppServerRequestInterruptedException);
                        throw codexRemoteAppServerRequestInterruptedException;
                    }
                    return yfsVar;
                }
            } catch (TimeoutCancellationException e7) {
                e = e7;
                fgjVar2 = fgjVar;
            } catch (CancellationException e8) {
                e = e8;
                fgjVar2 = fgjVar;
            } catch (Throwable th5) {
                th = th5;
                fgjVar2 = fgjVar;
            }
            return yfsVar;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                i3 = qfjVar.n;
                codexRemoteAppServerRequestTimeoutException = qfjVar.s;
                vpq0.o(objP);
                xytVar.h(new pfj(i3));
                throw codexRemoteAppServerRequestTimeoutException;
            }
            if (i6 == 3) {
                i2 = qfjVar.n;
                cancellationException = (CancellationException) qfjVar.r;
                vpq0.o(objP);
                xytVar.h(new pfj(i2));
                throw cancellationException;
            }
            if (i6 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j4 = qfjVar.u;
            j5 = qfjVar.t;
            th = qfjVar.r;
            l3 = qfjVar.q;
            str3 = qfjVar.p;
            vpq0.o(objP);
            CodexRemoteAppServerRequestInterruptedException codexRemoteAppServerRequestInterruptedException2 = new CodexRemoteAppServerRequestInterruptedException(gy00.m(j5, "Interrupted waiting for app-server response for seq_id ", "."), th);
            dgjVar.t(str3, l3, j4, 4, codexRemoteAppServerRequestInterruptedException2);
            throw codexRemoteAppServerRequestInterruptedException2;
        }
        long j9 = qfjVar.u;
        long j10 = qfjVar.t;
        int i7 = qfjVar.n;
        Long l5 = qfjVar.q;
        str2 = qfjVar.p;
        fgj fgjVar3 = qfjVar.o;
        try {
            vpq0.o(objP);
            i4 = i7;
            j7 = j9;
            l2 = l5;
            fgjVar2 = fgjVar3;
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
            try {
                dgjVar.t(str4, l4, j6, 1, null);
                return (String) objP;
            } catch (TimeoutCancellationException e11) {
                e = e11;
                str2 = str4;
                l2 = l4;
                j7 = j6;
                if (str2 != null) {
                }
                long jI22 = dnx.i(j7);
                long j822 = j7;
                StringBuilder sbN22 = gy00.n(j3, "Timed out waiting for app-server response to ", str5, " for seq_id ");
                sbN22.append(" after ");
                sbN22.append(jI22);
                sbN22.append("ms.");
                CodexRemoteAppServerRequestTimeoutException codexRemoteAppServerRequestTimeoutException222 = new CodexRemoteAppServerRequestTimeoutException(sbN22.toString(), e);
                t(str2, l2, j822, 3, codexRemoteAppServerRequestTimeoutException222);
                qfjVar.o = null;
                qfjVar.p = null;
                qfjVar.q = null;
                qfjVar.r = null;
                qfjVar.s = codexRemoteAppServerRequestTimeoutException222;
                qfjVar.n = i4;
                qfjVar.t = j3;
                qfjVar.u = j822;
                qfjVar.x = 2;
                if (d(fgjVar2, qfjVar) != yfsVar) {
                }
            } catch (CancellationException e12) {
                e = e12;
                str2 = str4;
                l2 = l4;
                j7 = j6;
                t(str2, l2, j7, 5, e);
                qfjVar.o = null;
                qfjVar.p = null;
                qfjVar.q = null;
                qfjVar.r = e;
                qfjVar.n = i4;
                qfjVar.t = j3;
                qfjVar.u = j7;
                qfjVar.x = 3;
                if (d(fgjVar2, qfjVar) != yfsVar) {
                }
                return yfsVar;
            } catch (Throwable th7) {
                th = th7;
                dgjVar = dgjVar;
                str2 = str4;
                l2 = l4;
                j7 = j6;
                qfjVar.o = null;
                qfjVar.p = str2;
                qfjVar.q = l2;
                qfjVar.r = th;
                qfjVar.n = i4;
                qfjVar.t = j3;
                qfjVar.u = j7;
                qfjVar.x = 4;
                if (dgjVar.d(fgjVar2, qfjVar) != yfsVar) {
                }
                return yfsVar;
            }
        } catch (TimeoutCancellationException e13) {
            e = e13;
            i4 = i7;
            j7 = j9;
            l2 = l5;
            fgjVar2 = fgjVar3;
            j3 = j10;
            if (str2 != null) {
            }
            long jI222 = dnx.i(j7);
            long j8222 = j7;
            StringBuilder sbN222 = gy00.n(j3, "Timed out waiting for app-server response to ", str5, " for seq_id ");
            sbN222.append(" after ");
            sbN222.append(jI222);
            sbN222.append("ms.");
            CodexRemoteAppServerRequestTimeoutException codexRemoteAppServerRequestTimeoutException2222 = new CodexRemoteAppServerRequestTimeoutException(sbN222.toString(), e);
            t(str2, l2, j8222, 3, codexRemoteAppServerRequestTimeoutException2222);
            qfjVar.o = null;
            qfjVar.p = null;
            qfjVar.q = null;
            qfjVar.r = null;
            qfjVar.s = codexRemoteAppServerRequestTimeoutException2222;
            qfjVar.n = i4;
            qfjVar.t = j3;
            qfjVar.u = j8222;
            qfjVar.x = 2;
            if (d(fgjVar2, qfjVar) != yfsVar) {
            }
        } catch (CancellationException e14) {
            e = e14;
            i4 = i7;
            j7 = j9;
            l2 = l5;
            fgjVar2 = fgjVar3;
            j3 = j10;
            t(str2, l2, j7, 5, e);
            qfjVar.o = null;
            qfjVar.p = null;
            qfjVar.q = null;
            qfjVar.r = e;
            qfjVar.n = i4;
            qfjVar.t = j3;
            qfjVar.u = j7;
            qfjVar.x = 3;
            if (d(fgjVar2, qfjVar) != yfsVar) {
            }
            return yfsVar;
        } catch (Throwable th8) {
            th = th8;
            i4 = i7;
            j7 = j9;
            l2 = l5;
            fgjVar2 = fgjVar3;
            j3 = j10;
            qfjVar.o = null;
            qfjVar.p = str2;
            qfjVar.q = l2;
            qfjVar.r = th;
            qfjVar.n = i4;
            qfjVar.t = j3;
            qfjVar.u = j7;
            qfjVar.x = 4;
            if (dgjVar.d(fgjVar2, qfjVar) != yfsVar) {
            }
            return yfsVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
    
        if (defpackage.sqo.j(r8, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z2, vwp vwpVar) {
        sfj sfjVar;
        if (vwpVar instanceof sfj) {
            sfjVar = (sfj) vwpVar;
            int i = sfjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfjVar.q = i - Integer.MIN_VALUE;
            } else {
                sfjVar = new sfj(this, vwpVar);
            }
        }
        Object obj = sfjVar.o;
        yfs yfsVar = yfs.a;
        int i2 = sfjVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            this.t = true;
            CodexRemoteSlingshotConnectionInvalidatedException codexRemoteSlingshotConnectionInvalidatedException = new CodexRemoteSlingshotConnectionInvalidatedException();
            this.l.m(codexRemoteSlingshotConnectionInvalidatedException);
            this.m.m(codexRemoteSlingshotConnectionInvalidatedException);
            this.n.m(codexRemoteSlingshotConnectionInvalidatedException);
            bdj bdjVar = this.a;
            sfjVar.n = z2;
            sfjVar.q = 1;
            if (bdjVar.d(z2, sfjVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            this.o.clear();
            this.p.clear();
            this.q.u(null);
            yyx.x(this.j, null);
            return a011.a;
        }
        z2 = sfjVar.n;
        vpq0.o(obj);
        uhw0 uhw0Var = this.x;
        sfjVar.n = z2;
        sfjVar.q = 2;
    }

    public final boolean c(nej nejVar) {
        x3m x3mVar;
        uim uimVar;
        boolean z2 = nejVar instanceof fej;
        ConcurrentHashMap.KeySetView keySetView = this.o;
        if (z2 && ((uimVar = (x3mVar = ((fej) nejVar).a).y) == uim.f || uimVar == uim.g)) {
            keySetView.add(x3mVar.a);
        }
        if (!(nejVar instanceof n3m)) {
            return false;
        }
        n3m n3mVar = (n3m) nejVar;
        if (!keySetView.contains(n3mVar.a())) {
            return false;
        }
        boolean z3 = n3mVar instanceof ldj;
        ConcurrentHashMap concurrentHashMap = this.p;
        if (z3) {
            ldj ldjVar = (ldj) nejVar;
            rkm rkmVar = ldjVar.c;
            if (!(rkmVar.b instanceof elm)) {
                return true;
            }
            concurrentHashMap.put(ldjVar.a, rkmVar);
            return true;
        }
        if (!(n3mVar instanceof jej)) {
            if (!(n3mVar instanceof wdj)) {
                return true;
            }
            String str = ((wdj) nejVar).a;
            keySetView.remove(str);
            concurrentHashMap.remove(str);
            return true;
        }
        jej jejVar = (jej) nejVar;
        String str2 = jejVar.a;
        rkm rkmVar2 = (rkm) concurrentHashMap.remove(str2);
        qkm qkmVarA = jejVar.b;
        List list = qkmVarA.c;
        if (rkmVar2 != null) {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                qkmVarA = qkm.a(qkmVarA, null, 0, a0n.p1(list, rkmVar2), null, null, null, 0, null, null, null, false, 2043);
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((rkm) it.next()).b instanceof elm) {
                        break;
                    }
                }
                qkmVarA = qkm.a(qkmVarA, null, 0, a0n.p1(list, rkmVar2), null, null, null, 0, null, null, null, false, 2043);
            }
        }
        this.n.e(str2, qkmVarA);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(fgj fgjVar, vwp vwpVar) {
        tfj tfjVar;
        if (vwpVar instanceof tfj) {
            tfjVar = (tfj) vwpVar;
            int i = tfjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfjVar.p = i - Integer.MIN_VALUE;
            } else {
                tfjVar = new tfj(this, vwpVar);
            }
        }
        Object obj = tfjVar.n;
        int i2 = tfjVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                bdj bdjVar = this.a;
                tfjVar.p = 1;
                Object objB = bdjVar.b(fgjVar, tfjVar);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (Throwable unused) {
        }
        return a011.a;
    }

    public final ate e() {
        return this.w;
    }

    public final rxt0 f() {
        return this.s;
    }

    public final rxt0 g() {
        return this.r;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:108:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, Long l, vfj vfjVar) throws Throwable {
        a011 a011Var;
        Object obj;
        Object jakVar;
        rhk rhkVarJ;
        b bVar;
        nh01 hh01Var;
        cdj cdjVar;
        b bVar2;
        nh01 hh01Var2;
        rsk sljVar;
        String str2;
        String strT;
        String str3;
        String str4;
        String str5;
        slk slkVar;
        List listH0;
        olj oljVar;
        String str6;
        String str7;
        slk slkVar2;
        Object next;
        String strG;
        String strT2;
        int i;
        slk slkVar3;
        nh01 hh01Var3;
        nh01 hh01Var4;
        nh01 hh01Var5;
        rsk rskVarJ;
        nh01 hh01Var6;
        String str8;
        String str9;
        String str10;
        String strG2;
        nh01 hh01Var7;
        b bVar3;
        b bVar4;
        boolean zEquals;
        Object objEmit;
        String strA;
        String strValueOf;
        boolean zK0 = s4x0.k0(str);
        a011 a011Var2 = a011.a;
        if (zK0) {
            return a011Var2;
        }
        boolean zK02 = s4x0.k0(str);
        lak lakVar = lak.a;
        nak nakVar = nak.a;
        if (!zK02) {
            c cVarL = qy60.l(dz60.a.d(str));
            b bVar5 = (b) cVarL.get("method");
            String strG3 = bVar5 != null ? qy60.g(qy60.m(bVar5)) : null;
            Set set = mfj.a;
            if (cVarL.containsKey("result") || cVarL.containsKey("error")) {
                a011Var = a011Var2;
                obj = nakVar;
                jakVar = lakVar;
            } else if (kdd.l(strG3, "thread/realtime/error")) {
                c cVarH = mfj.h((b) cVarL.get("params"));
                if (((cVarH == null || (bVar4 = (b) cVarH.get("threadId")) == null) ? null : qy60.g(qy60.m(bVar4))) == null) {
                    c cVarH2 = mfj.h((b) cVarL.get("params"));
                    String strG4 = (cVarH2 == null || (bVar3 = (b) cVarH2.get("message")) == null) ? null : qy60.g(qy60.m(bVar3));
                    if (strG4 == null) {
                        strG4 = "Received an invalid thread realtime error notification.";
                    }
                    jakVar = new mak(strG4);
                    a011Var = a011Var2;
                }
            } else if (strG3 == null || !cVarL.containsKey(ValdiTextView.MenuActionIdKey)) {
                a011Var = a011Var2;
                obj = nakVar;
                jakVar = strG3 != null ? new jak(strG3) : obj;
            } else if (strG3.equals("attestation/generate")) {
                rhk rhkVarJ2 = mfj.j((b) cVarL.get(ValdiTextView.MenuActionIdKey));
                if (rhkVarJ2 != null) {
                    a011Var = a011Var2;
                    obj = nakVar;
                    jakVar = new hak(rhkVarJ2);
                } else {
                    a011Var = a011Var2;
                    jakVar = nakVar;
                    obj = jakVar;
                }
            } else if (strG3.equals("item/tool/call") && (rhkVarJ = mfj.j((b) cVarL.get(ValdiTextView.MenuActionIdKey))) != null && (bVar = (b) cVarL.get("params")) != null) {
                try {
                    zy60 zy60Var = nfj.a;
                    zy60Var.getClass();
                    hh01Var = new mh01(zy60Var.a(i2l.Companion.serializer(), bVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                i2l i2lVar = (i2l) hh01Var.a();
                if (i2lVar == null) {
                    a011Var = a011Var2;
                    cdjVar = null;
                } else {
                    a011Var = a011Var2;
                    cdjVar = new cdj(new g1k(i2lVar.a, i2lVar.b, i2lVar.c, i2lVar.d, i2lVar.e, i2lVar.f), rhkVarJ);
                }
                if (cdjVar != null) {
                    jakVar = new iak(cdjVar);
                } else {
                    rhk rhkVarJ3 = mfj.j((b) cVarL.get(ValdiTextView.MenuActionIdKey));
                    rhk rhkVarJ4 = mfj.j((b) cVarL.get(ValdiTextView.MenuActionIdKey));
                    if (rhkVarJ4 != null && (bVar2 = (b) cVarL.get("params")) != null) {
                        switch (strG3.hashCode()) {
                            case -1507276681:
                                obj = nakVar;
                                rskVarJ = !strG3.equals("mcpServer/elicitation/request") ? null : mn81.C(rhkVarJ4.a(), bVar2, false);
                                pej pejVar = rskVarJ == null ? new pej(rskVarJ, rhkVarJ4) : null;
                                jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                break;
                            case -195819668:
                                if (strG3.equals("item/commandExecution/requestApproval")) {
                                    try {
                                        zy60 zy60Var2 = nfj.a;
                                        zy60Var2.getClass();
                                        hh01Var2 = new mh01(zy60Var2.a(c2l.Companion.serializer(), bVar2));
                                    } catch (TimeoutCancellationException e5) {
                                        hh01Var2 = new ih01(e5);
                                    } catch (CancellationException e6) {
                                        throw e6;
                                    } catch (SerializationException e7) {
                                        hh01Var2 = new kh01((Throwable) e7);
                                    } catch (Exception e8) {
                                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                                    }
                                    c2l c2lVar = (c2l) hh01Var2.a();
                                    if (c2lVar != null) {
                                        String strA2 = rhkVarJ4.a();
                                        String str11 = c2lVar.a;
                                        j6l j6lVar = c2lVar.g;
                                        String str12 = c2lVar.b;
                                        String str13 = c2lVar.c;
                                        String str14 = c2lVar.f;
                                        String str15 = c2lVar.h;
                                        if (str15 == null || (strT = t4a.T(str15)) == null) {
                                            List list = c2lVar.j;
                                            ArrayList arrayList = new ArrayList();
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                String str16 = str12;
                                                String strC = ((y1l) it.next()).c();
                                                if (strC != null) {
                                                    arrayList.add(strC);
                                                }
                                                str12 = str16;
                                            }
                                            str2 = str12;
                                            strT = t4a.T(a0n.X0(arrayList, "\n", null, null, 0, null, null, 62));
                                        } else {
                                            str2 = str12;
                                        }
                                        String str17 = strT;
                                        String str18 = c2lVar.i;
                                        List list2 = c2lVar.l;
                                        if (list2 == null) {
                                            list2 = sgy.a;
                                        }
                                        List list3 = list2;
                                        if (j6lVar == null || (str6 = j6lVar.a) == null) {
                                            str3 = str18;
                                            obj = nakVar;
                                            str4 = str2;
                                            str5 = str13;
                                            slkVar = null;
                                        } else {
                                            str3 = str18;
                                            List list4 = c2lVar.m;
                                            if (list4 != null) {
                                                List<b> list5 = list4;
                                                ArrayList arrayList2 = new ArrayList();
                                                for (b bVar6 : list5) {
                                                    String str19 = str13;
                                                    nak nakVar2 = nakVar;
                                                    c cVar = bVar6 instanceof c ? (c) bVar6 : null;
                                                    if (cVar == null) {
                                                        slkVar3 = null;
                                                    } else {
                                                        Object obj2 = cVar.get("host");
                                                        d dVar = obj2 instanceof d ? (d) obj2 : null;
                                                        if (dVar != null && (strG = qy60.g(dVar)) != null && (strT2 = t4a.T(strG)) != null) {
                                                            Object obj3 = cVar.get("action");
                                                            d dVar2 = obj3 instanceof d ? (d) obj3 : null;
                                                            String strG5 = dVar2 != null ? qy60.g(dVar2) : null;
                                                            if (!kdd.l(strG5, "allow")) {
                                                                i = kdd.l(strG5, "deny") ? 2 : 1;
                                                                slkVar3 = null;
                                                            }
                                                            slkVar3 = new slk(strT2, i);
                                                        }
                                                    }
                                                    if (slkVar3 != null) {
                                                        arrayList2.add(slkVar3);
                                                    }
                                                    str13 = str19;
                                                    nakVar = nakVar2;
                                                }
                                                obj = nakVar;
                                                str7 = str13;
                                                Iterator it2 = arrayList2.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        next = it2.next();
                                                        slk slkVar4 = (slk) next;
                                                        Iterator it3 = it2;
                                                        if (slkVar4.b != 1 || !slkVar4.a.equalsIgnoreCase(str6)) {
                                                            it2 = it3;
                                                        }
                                                    } else {
                                                        next = null;
                                                    }
                                                }
                                                slkVar2 = (slk) next;
                                            } else {
                                                obj = nakVar;
                                                str7 = str13;
                                                slkVar2 = null;
                                            }
                                            str4 = str2;
                                            str5 = str7;
                                            slkVar = slkVar2;
                                        }
                                        qlk qlkVar = j6lVar != null ? new qlk(j6lVar.a, j6lVar.b) : null;
                                        s6l s6lVar = c2lVar.k;
                                        jtk jtkVarU = s6lVar != null ? mfj.u(s6lVar) : null;
                                        List<Object> list6 = c2lVar.n;
                                        if (list6 != null) {
                                            ArrayList arrayList3 = new ArrayList();
                                            for (Object obj4 : list6) {
                                                d dVar3 = obj4 instanceof d ? (d) obj4 : null;
                                                String strG6 = dVar3 != null ? qy60.g(dVar3) : null;
                                                if (kdd.l(strG6, "accept")) {
                                                    oljVar = olj.a;
                                                } else if (kdd.l(strG6, "acceptForSession")) {
                                                    oljVar = olj.b;
                                                } else if (kdd.l(strG6, "decline")) {
                                                    oljVar = olj.e;
                                                } else if (kdd.l(strG6, "cancel")) {
                                                    oljVar = olj.f;
                                                } else {
                                                    boolean z2 = obj4 instanceof c;
                                                    oljVar = (z2 && ((Map) obj4).containsKey("acceptWithExecpolicyAmendment")) ? olj.c : (z2 && ((Map) obj4).containsKey("applyNetworkPolicyAmendment")) ? olj.d : null;
                                                }
                                                if (oljVar != null) {
                                                    arrayList3.add(oljVar);
                                                }
                                            }
                                            listH0 = a0n.H0(arrayList3);
                                        } else {
                                            listH0 = null;
                                        }
                                        sljVar = new slj(strA2, str11, str4, str5, str14, str17, str3, list3, slkVar, qlkVar, jtkVarU, listH0);
                                    } else {
                                        obj = nakVar;
                                        sljVar = null;
                                    }
                                    rskVarJ = sljVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                } else {
                                    obj = nakVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                }
                                break;
                            case 157569501:
                                if (strG3.equals("applyPatchApproval")) {
                                    try {
                                        zy60 zy60Var3 = nfj.a;
                                        zy60Var3.getClass();
                                        hh01Var3 = new mh01(zy60Var3.a(v0l.Companion.serializer(), bVar2));
                                    } catch (TimeoutCancellationException e9) {
                                        hh01Var3 = new ih01(e9);
                                    } catch (CancellationException e10) {
                                        throw e10;
                                    } catch (SerializationException e11) {
                                        hh01Var3 = new kh01((Throwable) e11);
                                    } catch (Exception e12) {
                                        hh01Var3 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                                    }
                                    v0l v0lVar = (v0l) hh01Var3.a();
                                    sljVar = v0lVar != null ? new vlj(rhkVarJ4.a(), v0lVar.a, v0lVar.b, v0lVar.d, v0lVar.e, a0n.x1(v0lVar.c.keySet())) : null;
                                    obj = nakVar;
                                    rskVarJ = sljVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                } else {
                                    obj = nakVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                }
                                break;
                            case 273232235:
                                if (strG3.equals("item/permissions/requestApproval")) {
                                    try {
                                        zy60 zy60Var4 = nfj.a;
                                        zy60Var4.getClass();
                                        hh01Var4 = new mh01(zy60Var4.a(v6l.Companion.serializer(), bVar2));
                                    } catch (TimeoutCancellationException e13) {
                                        hh01Var4 = new ih01(e13);
                                    } catch (CancellationException e14) {
                                        throw e14;
                                    } catch (SerializationException e15) {
                                        hh01Var4 = new kh01((Throwable) e15);
                                    } catch (Exception e16) {
                                        hh01Var4 = xcq0.j(e16) ? new hh01((Throwable) e16) : new ih01(e16);
                                    }
                                    v6l v6lVar = (v6l) hh01Var4.a();
                                    if (v6lVar != null) {
                                        sljVar = new xlj(rhkVarJ4.a(), v6lVar.a, v6lVar.b, v6lVar.c, v6lVar.g, v6lVar.f, v6lVar.d, v6lVar.e, mfj.u(v6lVar.h));
                                    }
                                    obj = nakVar;
                                    rskVarJ = sljVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                } else {
                                    obj = nakVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                }
                                break;
                            case 792943243:
                                if (strG3.equals("item/tool/requestUserInput")) {
                                    try {
                                        zy60 zy60Var5 = nfj.a;
                                        zy60Var5.getClass();
                                        hh01Var5 = new mh01(zy60Var5.a(ibl.Companion.serializer(), bVar2));
                                    } catch (TimeoutCancellationException e17) {
                                        hh01Var5 = new ih01(e17);
                                    } catch (CancellationException e18) {
                                        throw e18;
                                    } catch (SerializationException e19) {
                                        hh01Var5 = new kh01((Throwable) e19);
                                    } catch (Exception e20) {
                                        hh01Var5 = xcq0.j(e20) ? new hh01((Throwable) e20) : new ih01(e20);
                                    }
                                    ibl iblVar = (ibl) hh01Var5.a();
                                    rskVarJ = iblVar != null ? mu61.j(iblVar, rhkVarJ4.a()) : null;
                                    obj = nakVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                } else {
                                    obj = nakVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                }
                                break;
                            case 914217437:
                                if (strG3.equals("execCommandApproval")) {
                                    try {
                                        zy60 zy60Var6 = nfj.a;
                                        zy60Var6.getClass();
                                        hh01Var6 = new mh01(zy60Var6.a(x2l.Companion.serializer(), bVar2));
                                    } catch (TimeoutCancellationException e21) {
                                        hh01Var6 = new ih01(e21);
                                    } catch (CancellationException e22) {
                                        throw e22;
                                    } catch (SerializationException e23) {
                                        hh01Var6 = new kh01((Throwable) e23);
                                    } catch (Exception e24) {
                                        hh01Var6 = xcq0.j(e24) ? new hh01((Throwable) e24) : new ih01(e24);
                                    }
                                    x2l x2lVar = (x2l) hh01Var6.a();
                                    if (x2lVar != null) {
                                        String strA3 = rhkVarJ4.a();
                                        String str20 = x2lVar.a;
                                        String str21 = x2lVar.b;
                                        String str22 = x2lVar.f;
                                        String strT3 = t4a.T(a0n.X0(x2lVar.c, " ", null, null, 0, null, null, 62));
                                        if (strT3 == null) {
                                            List<b> list7 = x2lVar.d;
                                            str8 = str20;
                                            ArrayList arrayList4 = new ArrayList();
                                            for (b bVar7 : list7) {
                                                String str23 = str21;
                                                String str24 = str22;
                                                if (bVar7 instanceof d) {
                                                    strG2 = qy60.g((d) bVar7);
                                                } else if (bVar7 instanceof c) {
                                                    Object obj5 = ((c) bVar7).get("cmd");
                                                    d dVar4 = obj5 instanceof d ? (d) obj5 : null;
                                                    strG2 = dVar4 != null ? qy60.g(dVar4) : null;
                                                }
                                                String strT4 = strG2 != null ? t4a.T(strG2) : null;
                                                if (strT4 != null) {
                                                    arrayList4.add(strT4);
                                                }
                                                str21 = str23;
                                                str22 = str24;
                                            }
                                            str9 = str21;
                                            str10 = str22;
                                            strT3 = t4a.T(a0n.X0(arrayList4, " ", null, null, 0, null, null, 62));
                                        } else {
                                            str8 = str20;
                                            str9 = str21;
                                            str10 = str22;
                                        }
                                        sljVar = new wlj(strA3, str8, str9, str10, strT3, x2lVar.e);
                                    }
                                    obj = nakVar;
                                    rskVarJ = sljVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                } else {
                                    obj = nakVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                }
                                break;
                            case 1927319211:
                                if (strG3.equals("item/fileChange/requestApproval")) {
                                    try {
                                        zy60 zy60Var7 = nfj.a;
                                        zy60Var7.getClass();
                                        hh01Var7 = new mh01(zy60Var7.a(a3l.Companion.serializer(), bVar2));
                                    } catch (TimeoutCancellationException e25) {
                                        hh01Var7 = new ih01(e25);
                                    } catch (CancellationException e26) {
                                        throw e26;
                                    } catch (SerializationException e27) {
                                        hh01Var7 = new kh01((Throwable) e27);
                                    } catch (Exception e28) {
                                        hh01Var7 = xcq0.j(e28) ? new hh01((Throwable) e28) : new ih01(e28);
                                    }
                                    a3l a3lVar = (a3l) hh01Var7.a();
                                    if (a3lVar != null) {
                                        sljVar = new ulj(rhkVarJ4.a(), a3lVar.a, a3lVar.b, a3lVar.c, a3lVar.e, a3lVar.f);
                                    }
                                    obj = nakVar;
                                    rskVarJ = sljVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                } else {
                                    obj = nakVar;
                                    if (rskVarJ == null) {
                                    }
                                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                }
                                break;
                            default:
                                obj = nakVar;
                                if (rskVarJ == null) {
                                }
                                jakVar = new kak(strG3, rhkVarJ3, pejVar);
                                break;
                        }
                    } else {
                        obj = nakVar;
                    }
                    jakVar = new kak(strG3, rhkVarJ3, pejVar);
                }
            }
            zEquals = jakVar.equals(lakVar);
            xyt xytVar = this.l;
            ega0 ega0Var = this.h;
            if (!zEquals) {
                Integer numF = jfj.f(str);
                pfj pfjVar = numF != null ? new pfj(numF.intValue()) : null;
                if (pfjVar != null && xytVar.e(pfjVar, str)) {
                    return a011Var;
                }
                s6b0 s6b0Var = new s6b0();
                if (l != null) {
                    s6b0Var.put("seq_id", String.valueOf(l.longValue()));
                }
                Integer numF2 = jfj.f(str);
                if (numF2 != null) {
                    s6b0Var.put("message_id", String.valueOf(numF2.intValue()));
                }
                ega0.b(ega0Var, "Received unmatched app-server response", null, s6b0Var.b(), 8);
                return a011Var;
            }
            boolean z3 = jakVar instanceof mak;
            xyt xytVar2 = this.m;
            if (z3) {
                CodexRemoteAppServerTransportFailureException codexRemoteAppServerTransportFailureException = new CodexRemoteAppServerTransportFailureException(((mak) jakVar).a);
                xytVar.m(codexRemoteAppServerTransportFailureException);
                xytVar2.m(codexRemoteAppServerTransportFailureException);
                this.n.m(codexRemoteAppServerTransportFailureException);
                return a011Var;
            }
            boolean z4 = jakVar instanceof kak;
            ana anaVar = this.q;
            if (z4) {
                kak kakVar = (kak) jakVar;
                String str25 = kakVar.a;
                pej pejVar2 = kakVar.c;
                if (pejVar2 != null) {
                    ega0.d(ega0Var, "Received supported app-server request", null, egj.a(pejVar2.a, str25, l), 8);
                    anaVar.p(new fdj(pejVar2));
                    return a011Var;
                }
                i6j0 i6j0Var = new i6j0("method", str25);
                rhk rhkVar = kakVar.b;
                String str26 = "missing";
                if (rhkVar == null || (strA = rhkVar.a()) == null) {
                    strA = "missing";
                }
                i6j0 i6j0Var2 = new i6j0("request_id", strA);
                if (l != null && (strValueOf = String.valueOf(l.longValue())) != null) {
                    str26 = strValueOf;
                }
                ega0.f(ega0Var, "Received unsupported app-server request", null, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("seq_id", str26)), 8);
                return a011Var;
            }
            boolean z5 = jakVar instanceof iak;
            w59 w59Var = this.k;
            if (z5) {
                cdj cdjVar2 = ((iak) jakVar).a;
                h1k h1kVar = (h1k) ((Function0) w59Var.c).invoke();
                if (h1kVar == null) {
                    return a011Var;
                }
                g1k g1kVar = cdjVar2.a;
                String str27 = g1kVar.a;
                if (!h1kVar.d(str27) || kdd.l(((LinkedHashMap) w59Var.f).get(new i6j0(str27, g1kVar.b)), Boolean.FALSE)) {
                    return a011Var;
                }
                dve.U((hwp) w59Var.b, null, 0, new bc1(w59Var, h1kVar, g1kVar, cdjVar2, null, (byte) 6), 3);
                return a011Var;
            }
            twp twpVar = null;
            if (jakVar instanceof hak) {
                dve.U(this.j, null, 0, new jo(this.e, this, (hak) jakVar, twpVar, (byte) 3), 3);
                return a011Var;
            }
            if (!(jakVar instanceof jak)) {
                if (jakVar.equals(obj)) {
                    return a011Var;
                }
                il.f();
                return null;
            }
            cyk cykVarN = jfj.n(str);
            if (cykVarN != null) {
                String str28 = cykVarN.a;
                if (xytVar2.e(str28, cykVarN)) {
                    return a011Var;
                }
                ega0.f(ega0Var, "Received unmatched app-server process exit", null, Collections.singletonMap("process_handle", str28), 8);
                return a011Var;
            }
            vgl vglVarH = h191.h(str);
            if (vglVarH != null) {
                boolean z6 = vglVarH instanceof qgl;
                yfs yfsVar = yfs.a;
                if (z6 || (vglVarH instanceof tgl) || (vglVarH instanceof ugl)) {
                    boolean z7 = vglVarH instanceof tgl;
                    rxt0 rxt0Var = this.s;
                    if (z7) {
                        rxt0Var.b(vglVarH);
                    } else {
                        objEmit = rxt0Var.emit(vglVarH, vfjVar);
                        if (objEmit != yfsVar) {
                        }
                        if (objEmit != yfsVar) {
                            objEmit = a011Var;
                        }
                    }
                    objEmit = a011Var;
                    if (objEmit != yfsVar) {
                    }
                } else {
                    if (!(vglVarH instanceof sgl) && !(vglVarH instanceof rgl) && !(vglVarH instanceof pgl) && !(vglVarH instanceof ogl)) {
                        il.f();
                        return null;
                    }
                    objEmit = this.r.emit(vglVarH, vfjVar);
                    if (objEmit != yfsVar) {
                    }
                }
                return objEmit == yfsVar ? objEmit : a011Var;
            }
            nej nejVarL = ku81.l(str);
            if (nejVarL == null || c(nejVarL)) {
                return a011Var;
            }
            l4m l4mVar = this.i;
            l4mVar.getClass();
            if (nejVarL instanceof fej) {
                x3m x3mVar = ((fej) nejVarL).a;
                l4m.l(l4mVar, x3mVar.a, x3mVar.e, 0L, 24);
            } else if (nejVarL instanceof xdj) {
                xdj xdjVar = (xdj) nejVarL;
                l4mVar.b(xdjVar.a, xdjVar.b, true);
            } else if (nejVarL instanceof ydj) {
                ydj ydjVar = (ydj) nejVarL;
                l4mVar.b(ydjVar.a, ydjVar.b, false);
            }
            LinkedHashMap linkedHashMap = (LinkedHashMap) w59Var.f;
            if (nejVarL instanceof mdj) {
                h1k h1kVar2 = (h1k) ((Function0) w59Var.c).invoke();
                mdj mdjVar = (mdj) nejVarL;
                String str29 = mdjVar.a;
                if ((mdjVar.c.b instanceof ulm) && h1kVar2 != null && h1kVar2.d(str29)) {
                    i6j0 i6j0Var3 = new i6j0(str29, mdjVar.b);
                    String str30 = mdjVar.d;
                    linkedHashMap.putIfAbsent(i6j0Var3, Boolean.valueOf(str30 != null ? h1kVar2.a(str30) : true));
                }
            } else if (nejVarL instanceof jej) {
                jej jejVar = (jej) nejVarL;
                linkedHashMap.remove(new i6j0(jejVar.a, jejVar.b.a));
            }
            anaVar.p(new edj(nejVarL));
            return a011Var;
        }
        a011Var = a011Var2;
        jakVar = lakVar;
        obj = nakVar;
        zEquals = jakVar.equals(lakVar);
        xyt xytVar3 = this.l;
        ega0 ega0Var2 = this.h;
        if (!zEquals) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        if (r6.d(true, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (defpackage.sqo.j(r5, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Throwable th, vwp vwpVar) {
        ufj ufjVar;
        if (vwpVar instanceof ufj) {
            ufjVar = (ufj) vwpVar;
            int i = ufjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ufjVar.p = i - Integer.MIN_VALUE;
            } else {
                ufjVar = new ufj(this, vwpVar);
            }
        }
        Object obj = ufjVar.n;
        yfs yfsVar = yfs.a;
        int i2 = ufjVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            this.v = th;
            this.l.m(th);
            this.m.m(th);
            bdj bdjVar = this.a;
            ufjVar.p = 1;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        uhw0 uhw0Var = this.x;
        ufjVar.p = 2;
    }

    public final boolean j() {
        return (this.t || this.u) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0079 -> B:17:0x004a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0080 -> B:17:0x004a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0093 -> B:17:0x004a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar) {
        vfj vfjVar;
        ote oteVar;
        ote rmaVar;
        if (vwpVar instanceof vfj) {
            vfjVar = (vfj) vwpVar;
            int i = vfjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vfjVar.q = i - Integer.MIN_VALUE;
            } else {
                vfjVar = new vfj(this, vwpVar);
            }
        }
        Object objB = vfjVar.o;
        yfs yfsVar = yfs.a;
        int i2 = vfjVar.q;
        if (i2 == 0) {
            vpq0.o(objB);
            ana anaVarC = this.a.c();
            anaVarC.getClass();
            rmaVar = new rma(anaVarC);
        } else if (i2 == 1) {
            ote oteVar2 = vfjVar.n;
            vpq0.o(objB);
            oteVar = oteVar2;
            if (((Boolean) objB).booleanValue()) {
                return a011.a;
            }
            rma rmaVar2 = (rma) oteVar;
            ilj iljVar = (ilj) rmaVar2.c();
            if (iljVar instanceof hlj) {
                hlj hljVar = (hlj) iljVar;
                String str = hljVar.a;
                Long l = hljVar.b;
                vfjVar.n = rmaVar2;
                vfjVar.q = 2;
                rmaVar = rmaVar2;
                if (h(str, l, vfjVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (iljVar instanceof glj) {
                this.q.p(new ddj(((glj) iljVar).a));
                rmaVar = rmaVar2;
            } else {
                if (!(iljVar instanceof flj)) {
                    il.f();
                    return null;
                }
                flj fljVar = (flj) iljVar;
                this.v = fljVar.a;
                this.l.m(fljVar.a);
                this.m.m(fljVar.a);
                this.n.m(fljVar.a);
                rmaVar = rmaVar2;
            }
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ote oteVar3 = vfjVar.n;
            vpq0.o(objB);
            rmaVar = oteVar3;
        }
        vfjVar.n = rmaVar;
        vfjVar.q = 1;
        rma rmaVar3 = (rma) rmaVar;
        objB = rmaVar3.b(vfjVar);
        oteVar = rmaVar3;
        if (objB != yfsVar) {
            if (((Boolean) objB).booleanValue()) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(ofj ofjVar, long j, vwp vwpVar) {
        wfj wfjVar;
        String str;
        Long l;
        int i;
        String str2;
        Object objQ;
        if (vwpVar instanceof wfj) {
            wfjVar = (wfj) vwpVar;
            int i2 = wfjVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wfjVar.u = i2 - Integer.MIN_VALUE;
            } else {
                wfjVar = new wfj(this, vwpVar);
            }
        }
        wfj wfjVar2 = wfjVar;
        Object obj = wfjVar2.s;
        int i3 = wfjVar2.u;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            str = ofjVar.c;
            l = new Long(((Number) r2m.b.invoke()).longValue());
            i = ofjVar.b;
            Function2 function2 = this.f;
            if (function2 != null) {
                wfjVar2.n = ofjVar;
                wfjVar2.o = str;
                wfjVar2.p = l;
                wfjVar2.q = j;
                wfjVar2.r = i;
                wfjVar2.u = 1;
                if (function2.invoke(ofjVar, wfjVar2) != obj2) {
                    str2 = str;
                }
            } else {
                long j2 = j;
                int i4 = i;
                String str3 = (String) ofjVar.f.invoke();
                wfjVar2.n = null;
                wfjVar2.o = null;
                wfjVar2.p = null;
                wfjVar2.q = j2;
                wfjVar2.r = i4;
                wfjVar2.u = 2;
                objQ = q(i4, str, l, j2, str3, wfjVar2);
                if (objQ != obj2) {
                    return objQ;
                }
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i5 = wfjVar2.r;
        j = wfjVar2.q;
        l = wfjVar2.p;
        str2 = wfjVar2.o;
        ofj ofjVar2 = wfjVar2.n;
        vpq0.o(obj);
        i = i5;
        ofjVar = ofjVar2;
        str = str2;
        long j22 = j;
        int i42 = i;
        String str32 = (String) ofjVar.f.invoke();
        wfjVar2.n = null;
        wfjVar2.o = null;
        wfjVar2.p = null;
        wfjVar2.q = j22;
        wfjVar2.r = i42;
        wfjVar2.u = 2;
        objQ = q(i42, str, l, j22, str32, wfjVar2);
        if (objQ != obj2) {
            return obj2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(ofj ofjVar, String str, ggj ggjVar, vwp vwpVar) throws Throwable {
        xfj xfjVar;
        String str2;
        String str3;
        if (vwpVar instanceof xfj) {
            xfjVar = (xfj) vwpVar;
            int i = xfjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xfjVar.q = i - Integer.MIN_VALUE;
            } else {
                xfjVar = new xfj(this, vwpVar);
            }
        }
        xfj xfjVar2 = xfjVar;
        Object objP = xfjVar2.o;
        int i2 = xfjVar2.q;
        ConcurrentHashMap concurrentHashMap = this.p;
        xyt xytVar = this.n;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objP);
            this.o.add(str);
            xytVar.q(str);
            try {
                off0 off0Var = off0.b;
                sp spVar = new sp((Object) this, (Object) ofjVar, (Object) ggjVar, twpVar, (byte) 7);
                xfjVar2.n = str;
                xfjVar2.q = 1;
                if (dve.q0(off0Var, spVar, xfjVar2) != yfsVar) {
                    str2 = str;
                }
                return yfsVar;
            } catch (Throwable th) {
                th = th;
                str2 = str;
                xytVar.h(str2);
                concurrentHashMap.remove(str2);
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = xfjVar2.n;
            try {
                vpq0.o(objP);
                qkm qkmVar = (qkm) objP;
                xytVar.h(str3);
                concurrentHashMap.remove(str3);
                return qkmVar;
            } catch (Throwable th2) {
                th = th2;
                str2 = str3;
                xytVar.h(str2);
                concurrentHashMap.remove(str2);
                throw th;
            }
        }
        str2 = xfjVar2.n;
        try {
            vpq0.o(objP);
        } catch (Throwable th3) {
            th = th3;
            xytVar.h(str2);
            concurrentHashMap.remove(str2);
            throw th;
        }
        sqo.s(xfjVar2.getContext());
        ev00 ev00Var = dnx.b;
        long jG0 = ab2.g0(30, lnx.SECONDS);
        dq dqVar = new dq((byte) 8, twpVar, this, str2);
        xfjVar2.n = str2;
        xfjVar2.q = 2;
        objP = umq0.p(jG0, dqVar, xfjVar2);
        if (objP != yfsVar) {
            str3 = str2;
            qkm qkmVar2 = (qkm) objP;
            xytVar.h(str3);
            concurrentHashMap.remove(str3);
            return qkmVar2;
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        if (r12 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(ofj ofjVar, String str, long j, vwp vwpVar) throws Throwable {
        yfj yfjVar;
        if (vwpVar instanceof yfj) {
            yfjVar = (yfj) vwpVar;
            int i = yfjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yfjVar.r = i - Integer.MIN_VALUE;
            } else {
                yfjVar = new yfj(this, vwpVar);
            }
        }
        Object objL = yfjVar.p;
        int i2 = yfjVar.r;
        xyt xytVar = this.m;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                xytVar.q(str);
                yfjVar.n = str;
                yfjVar.o = j;
                yfjVar.r = 1;
                objL = l(ofjVar, j, yfjVar);
                if (objL == obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = yfjVar.n;
                vpq0.o(objL);
                return (cyk) objL;
            }
            j = yfjVar.o;
            str = yfjVar.n;
            vpq0.o(objL);
            jfj.j((String) objL, "process spawn");
            fa1 fa1Var = new fa1((byte) 11, twpVar, this, str);
            yfjVar.n = str;
            yfjVar.o = j;
            yfjVar.r = 2;
            objL = umq0.p(j, fa1Var, yfjVar);
        } catch (Throwable th) {
            xytVar.h(str);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, vwp vwpVar) {
        zfj zfjVar;
        if (vwpVar instanceof zfj) {
            zfjVar = (zfj) vwpVar;
            int i = zfjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zfjVar.p = i - Integer.MIN_VALUE;
            } else {
                zfjVar = new zfj(this, vwpVar);
            }
        }
        Object obj = zfjVar.n;
        int i2 = zfjVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            zfjVar.p = 1;
            Object objA = this.a.a(str, zfjVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0120 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(int i, String str, Long l, long j, String str2, vwp vwpVar) throws Throwable {
        agj agjVar;
        int i2;
        String str3;
        Long l2;
        long j2;
        int i3;
        fgj fgjVar;
        Long l3;
        String str4;
        long j3;
        if (vwpVar instanceof agj) {
            agjVar = (agj) vwpVar;
            int i4 = agjVar.v;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                agjVar.v = i4 - Integer.MIN_VALUE;
            } else {
                agjVar = new agj(this, vwpVar);
            }
        }
        agj agjVar2 = agjVar;
        Object objR = agjVar2.t;
        int i5 = agjVar2.v;
        Object obj = yfs.a;
        if (i5 == 0) {
            vpq0.o(objR);
            if (this.g && a0n.G0(egj.a, str) && l7p0.k(str2) > 3145728) {
                ll.f("This Cloud message is too large. Try fewer or smaller photos, or shorten the message.");
                return null;
            }
            this.l.q(new pfj(i));
            int length = ((str2.length() - 1) / 1048576) + 1;
            long j4 = ((dnx) w0a0.l(new dnx(dnx.y(length, this.c)), new dnx(ab2.g0(2, lnx.MINUTES)))).a;
            agjVar2.p = str;
            agjVar2.q = l;
            agjVar2.n = i;
            agjVar2.s = j;
            agjVar2.o = length;
            agjVar2.v = 1;
            objR = r(str2, i, str, l, j, j4, agjVar2);
            if (objR != obj) {
                i2 = i;
                str3 = str;
                l2 = l;
                j2 = j;
                i3 = length;
            }
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    vpq0.o(objR);
                    return objR;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = agjVar2.o;
            long j5 = agjVar2.s;
            i2 = agjVar2.n;
            fgjVar = agjVar2.r;
            Long l4 = agjVar2.q;
            String str5 = agjVar2.p;
            vpq0.o(objR);
            l3 = l4;
            str4 = str5;
            j3 = j5;
            long jLongValue = ((Number) objR).longValue();
            agjVar2.p = null;
            agjVar2.q = null;
            agjVar2.r = null;
            agjVar2.n = i2;
            agjVar2.s = j3;
            agjVar2.o = i3;
            agjVar2.v = 3;
            Object objA = a(i2, fgjVar, jLongValue, str4, l3, j3, agjVar2);
            return objA != obj ? obj : objA;
        }
        i3 = agjVar2.o;
        j2 = agjVar2.s;
        i2 = agjVar2.n;
        l2 = agjVar2.q;
        str3 = agjVar2.p;
        vpq0.o(objR);
        fgj fgjVar2 = (fgj) objR;
        agjVar2.p = str3;
        agjVar2.q = l2;
        agjVar2.r = fgjVar2;
        agjVar2.n = i2;
        agjVar2.s = j2;
        agjVar2.o = i3;
        agjVar2.v = 2;
        Object objS = s(fgjVar2, i2, agjVar2);
        if (objS != obj) {
            Long l5 = l2;
            fgjVar = fgjVar2;
            objR = objS;
            long j6 = j2;
            l3 = l5;
            str4 = str3;
            j3 = j6;
            long jLongValue2 = ((Number) objR).longValue();
            agjVar2.p = null;
            agjVar2.q = null;
            agjVar2.r = null;
            agjVar2.n = i2;
            agjVar2.s = j3;
            agjVar2.o = i3;
            agjVar2.v = 3;
            Object objA2 = a(i2, fgjVar, jLongValue2, str4, l3, j3, agjVar2);
            if (objA2 != obj) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x013f, code lost:
    
        if (i(r1, r4) == r11) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, int i, String str2, Long l, long j, long j2, vwp vwpVar) throws Throwable {
        bgj bgjVar;
        int i2;
        String str3;
        Long l2;
        long j3;
        dgj dgjVar;
        long j4;
        long j5;
        String str4;
        Long l3;
        Throwable th;
        CodexRemoteAppServerSendTimeoutException codexRemoteAppServerSendTimeoutException;
        long j6 = j2;
        if (vwpVar instanceof bgj) {
            bgjVar = (bgj) vwpVar;
            int i3 = bgjVar.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bgjVar.w = i3 - Integer.MIN_VALUE;
            } else {
                bgjVar = new bgj(this, vwpVar);
            }
        }
        Object objP = bgjVar.u;
        int i4 = bgjVar.w;
        xyt xytVar = this.l;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objP);
            try {
                oo ooVar = new oo((byte) 10, twpVar, (Object) this, (Object) str);
                str3 = str2;
                try {
                    bgjVar.n = str3;
                    l2 = l;
                    try {
                        bgjVar.o = l2;
                        i2 = i;
                        try {
                            bgjVar.r = i2;
                            j3 = j;
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            j3 = j;
                            xytVar.h(new pfj(i2));
                            StringBuilder sbN = gy00.n(dnx.i(j6), "Timed out sending app-server request ", str3 == null ? "unknown" : str3, " after ");
                            sbN.append("ms.");
                            codexRemoteAppServerSendTimeoutException = new CodexRemoteAppServerSendTimeoutException(sbN.toString(), e);
                            t(str3, l2, j3, 2, codexRemoteAppServerSendTimeoutException);
                            bgjVar.n = null;
                            bgjVar.o = null;
                            bgjVar.p = null;
                            bgjVar.q = codexRemoteAppServerSendTimeoutException;
                            bgjVar.r = i2;
                            bgjVar.s = j3;
                            bgjVar.t = j6;
                            bgjVar.w = 2;
                            if (i(codexRemoteAppServerSendTimeoutException, bgjVar) == yfsVar) {
                            }
                        } catch (CancellationException e2) {
                            e = e2;
                            j3 = j;
                            dgjVar = this;
                            xytVar.h(new pfj(i2));
                            dgjVar.t(str3, l2, j3, 5, e);
                            throw e;
                        } catch (Throwable th2) {
                            th = th2;
                            j3 = j;
                            xytVar.h(new pfj(i2));
                            Throwable th3 = th;
                            t(str3, l2, j3, 6, th3);
                            th = th3;
                            if (!(th instanceof CodexRemoteSlingshotRelayReconnectingException)) {
                            }
                            throw th;
                        }
                        try {
                            bgjVar.s = j3;
                            bgjVar.t = j6;
                            bgjVar.w = 1;
                            objP = umq0.p(j6, ooVar, bgjVar);
                            if (objP != yfsVar) {
                                j4 = j6;
                                j5 = j3;
                                str4 = str3;
                                l3 = l2;
                                return (fgj) objP;
                            }
                        } catch (TimeoutCancellationException e3) {
                            e = e3;
                            xytVar.h(new pfj(i2));
                            StringBuilder sbN2 = gy00.n(dnx.i(j6), "Timed out sending app-server request ", str3 == null ? "unknown" : str3, " after ");
                            sbN2.append("ms.");
                            codexRemoteAppServerSendTimeoutException = new CodexRemoteAppServerSendTimeoutException(sbN2.toString(), e);
                            t(str3, l2, j3, 2, codexRemoteAppServerSendTimeoutException);
                            bgjVar.n = null;
                            bgjVar.o = null;
                            bgjVar.p = null;
                            bgjVar.q = codexRemoteAppServerSendTimeoutException;
                            bgjVar.r = i2;
                            bgjVar.s = j3;
                            bgjVar.t = j6;
                            bgjVar.w = 2;
                            if (i(codexRemoteAppServerSendTimeoutException, bgjVar) == yfsVar) {
                            }
                        } catch (CancellationException e4) {
                            e = e4;
                            dgjVar = this;
                            xytVar.h(new pfj(i2));
                            dgjVar.t(str3, l2, j3, 5, e);
                            throw e;
                        } catch (Throwable th4) {
                            th = th4;
                            xytVar.h(new pfj(i2));
                            Throwable th32 = th;
                            t(str3, l2, j3, 6, th32);
                            th = th32;
                            if (!(th instanceof CodexRemoteSlingshotRelayReconnectingException)) {
                            }
                            throw th;
                        }
                    } catch (TimeoutCancellationException e5) {
                        e = e5;
                        i2 = i;
                    } catch (CancellationException e6) {
                        e = e6;
                        i2 = i;
                    } catch (Throwable th5) {
                        th = th5;
                        i2 = i;
                    }
                } catch (TimeoutCancellationException e7) {
                    e = e7;
                    i2 = i;
                    l2 = l;
                    j3 = j;
                    xytVar.h(new pfj(i2));
                    StringBuilder sbN22 = gy00.n(dnx.i(j6), "Timed out sending app-server request ", str3 == null ? "unknown" : str3, " after ");
                    sbN22.append("ms.");
                    codexRemoteAppServerSendTimeoutException = new CodexRemoteAppServerSendTimeoutException(sbN22.toString(), e);
                    t(str3, l2, j3, 2, codexRemoteAppServerSendTimeoutException);
                    bgjVar.n = null;
                    bgjVar.o = null;
                    bgjVar.p = null;
                    bgjVar.q = codexRemoteAppServerSendTimeoutException;
                    bgjVar.r = i2;
                    bgjVar.s = j3;
                    bgjVar.t = j6;
                    bgjVar.w = 2;
                    if (i(codexRemoteAppServerSendTimeoutException, bgjVar) == yfsVar) {
                    }
                } catch (CancellationException e8) {
                    e = e8;
                    i2 = i;
                    l2 = l;
                    j3 = j;
                    dgjVar = this;
                    xytVar.h(new pfj(i2));
                    dgjVar.t(str3, l2, j3, 5, e);
                    throw e;
                } catch (Throwable th6) {
                    th = th6;
                    i2 = i;
                    l2 = l;
                    j3 = j;
                    xytVar.h(new pfj(i2));
                    Throwable th322 = th;
                    t(str3, l2, j3, 6, th322);
                    th = th322;
                    if (!(th instanceof CodexRemoteSlingshotRelayReconnectingException)) {
                    }
                    throw th;
                }
            } catch (TimeoutCancellationException e9) {
                e = e9;
                i2 = i;
                str3 = str2;
            } catch (CancellationException e10) {
                e = e10;
                i2 = i;
                str3 = str2;
            } catch (Throwable th7) {
                th = th7;
                i2 = i;
                str3 = str2;
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                CodexRemoteAppServerSendTimeoutException codexRemoteAppServerSendTimeoutException2 = bgjVar.q;
                vpq0.o(objP);
                throw codexRemoteAppServerSendTimeoutException2;
            }
            if (i4 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = bgjVar.p;
            vpq0.o(objP);
            throw th;
        }
        j6 = bgjVar.t;
        long j7 = bgjVar.s;
        int i5 = bgjVar.r;
        l3 = bgjVar.o;
        str4 = bgjVar.n;
        try {
            vpq0.o(objP);
            j4 = j6;
            j5 = j7;
            i2 = i5;
            try {
                return (fgj) objP;
            } catch (TimeoutCancellationException e11) {
                e = e11;
                l2 = l3;
                str3 = str4;
                j3 = j5;
                j6 = j4;
                xytVar.h(new pfj(i2));
                StringBuilder sbN222 = gy00.n(dnx.i(j6), "Timed out sending app-server request ", str3 == null ? "unknown" : str3, " after ");
                sbN222.append("ms.");
                codexRemoteAppServerSendTimeoutException = new CodexRemoteAppServerSendTimeoutException(sbN222.toString(), e);
                t(str3, l2, j3, 2, codexRemoteAppServerSendTimeoutException);
                bgjVar.n = null;
                bgjVar.o = null;
                bgjVar.p = null;
                bgjVar.q = codexRemoteAppServerSendTimeoutException;
                bgjVar.r = i2;
                bgjVar.s = j3;
                bgjVar.t = j6;
                bgjVar.w = 2;
                if (i(codexRemoteAppServerSendTimeoutException, bgjVar) == yfsVar) {
                    return yfsVar;
                }
                throw codexRemoteAppServerSendTimeoutException;
            } catch (CancellationException e12) {
                e = e12;
                dgjVar = this;
                l2 = l3;
                str3 = str4;
                j3 = j5;
                xytVar.h(new pfj(i2));
                dgjVar.t(str3, l2, j3, 5, e);
                throw e;
            } catch (Throwable th8) {
                th = th8;
                l2 = l3;
                str3 = str4;
                j3 = j5;
                j6 = j4;
                xytVar.h(new pfj(i2));
                Throwable th3222 = th;
                t(str3, l2, j3, 6, th3222);
                th = th3222;
                if (!(th instanceof CodexRemoteSlingshotRelayReconnectingException)) {
                    bgjVar.n = null;
                    bgjVar.o = null;
                    bgjVar.p = th;
                    bgjVar.r = i2;
                    bgjVar.s = j3;
                    bgjVar.t = j6;
                    bgjVar.w = 3;
                }
                throw th;
            }
        } catch (TimeoutCancellationException e13) {
            e = e13;
            i2 = i5;
            str3 = str4;
            j3 = j7;
            l2 = l3;
            xytVar.h(new pfj(i2));
            StringBuilder sbN2222 = gy00.n(dnx.i(j6), "Timed out sending app-server request ", str3 == null ? "unknown" : str3, " after ");
            sbN2222.append("ms.");
            codexRemoteAppServerSendTimeoutException = new CodexRemoteAppServerSendTimeoutException(sbN2222.toString(), e);
            t(str3, l2, j3, 2, codexRemoteAppServerSendTimeoutException);
            bgjVar.n = null;
            bgjVar.o = null;
            bgjVar.p = null;
            bgjVar.q = codexRemoteAppServerSendTimeoutException;
            bgjVar.r = i2;
            bgjVar.s = j3;
            bgjVar.t = j6;
            bgjVar.w = 2;
            if (i(codexRemoteAppServerSendTimeoutException, bgjVar) == yfsVar) {
            }
        } catch (CancellationException e14) {
            e = e14;
            i2 = i5;
            str3 = str4;
            j3 = j7;
            dgjVar = this;
            l2 = l3;
            xytVar.h(new pfj(i2));
            dgjVar.t(str3, l2, j3, 5, e);
            throw e;
        } catch (Throwable th9) {
            th = th9;
            i2 = i5;
            str3 = str4;
            j3 = j7;
            l2 = l3;
            xytVar.h(new pfj(i2));
            Throwable th32222 = th;
            t(str3, l2, j3, 6, th32222);
            th = th32222;
            if (!(th instanceof CodexRemoteSlingshotRelayReconnectingException)) {
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(fgj fgjVar, int i, vwp vwpVar) throws Throwable {
        cgj cgjVar;
        Throwable th;
        if (vwpVar instanceof cgj) {
            cgjVar = (cgj) vwpVar;
            int i2 = cgjVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cgjVar.r = i2 - Integer.MIN_VALUE;
            } else {
                cgjVar = new cgj(this, vwpVar);
            }
        }
        Object obj = cgjVar.p;
        int i3 = cgjVar.r;
        if (i3 == 0) {
            vpq0.o(obj);
            try {
                return new Long(fgjVar.a.longValue());
            } catch (Throwable th2) {
                cgjVar.n = th2;
                cgjVar.o = i;
                cgjVar.r = 1;
                Object objD = this.d(fgjVar, cgjVar);
                Object obj2 = yfs.a;
                if (objD == obj2) {
                    return obj2;
                }
                th = th2;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = cgjVar.o;
            th = cgjVar.n;
            vpq0.o(obj);
        }
        this.l.h(new pfj(i));
        throw th;
    }

    public final void t(String str, Long l, long j, int i, Throwable th) {
        String str2;
        if (l != null) {
            long jLongValue = l.longValue();
            tce tceVar = this.b.d;
            long jLongValue2 = ((Number) r2m.b.invoke()).longValue() - jLongValue;
            long jI = dnx.i(j);
            try {
                fy1 fy1Var = (fy1) tceVar.a;
                xq1 xq1Var = xq1.d;
                i6j0 i6j0Var = new i6j0("remote_backend", "legacy");
                i6j0 i6j0Var2 = new i6j0("method", w0e.v(str));
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
                fy1Var.k(xq1Var, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("result", str2), new i6j0("error_type", w0e.e(th)), new i6j0("duration_ms", Long.valueOf(jLongValue2)), new i6j0("duration_bucket", w0e.j(jLongValue2)), new i6j0("response_timeout_ms", Long.valueOf(jI)), new i6j0("response_timeout_bucket", w0e.j(jI))));
            } catch (Throwable unused) {
            }
        }
    }
}
