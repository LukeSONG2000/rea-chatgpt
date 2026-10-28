package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPairingRequiredException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPongTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotRemoteEnvironmentOfflineException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotUnknownStreamException;
import j$.util.Base64;
import java.io.ByteArrayInputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cwl implements bdj {
    public static final long D;
    public static final /* synthetic */ int E = 0;
    public final LinkedHashSet A;
    public final bwl B;
    public int C;
    public final String a;
    public final String b;
    public final mvi c;
    public final long d;
    public final long e;
    public final kqo f;
    public final hh10 g;
    public final boolean h;
    public final Function0 i;
    public final o17 j;
    public final zzl k;
    public final ega0 l;
    public final hwp m;
    public final g6e0 n;
    public final g6e0 o;
    public final String p;
    public final q0m q;
    public final ana r;
    public volatile boolean s;
    public volatile boolean t;
    public volatile Long u;
    public sv60 v;
    public sv60 w;
    public uhw0 x;
    public uhw0 y;
    public Long z;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        D = ab2.g0(30, lnxVar);
        ab2.g0(90, lnxVar);
    }

    public cwl(String str, String str2, mvi mviVar, gzw gzwVar, hwp hwpVar, long j, kqo kqoVar, hh10 hh10Var, boolean z, zzl zzlVar) {
        jvl jvlVar = jvl.b;
        o17 o17Var = new o17();
        this.a = str;
        this.b = str2;
        this.c = mviVar;
        this.d = D;
        this.e = j;
        this.f = kqoVar;
        this.g = hh10Var;
        this.h = z;
        this.i = jvlVar;
        this.j = o17Var;
        this.k = zzlVar;
        this.l = mwq.M(6, "CodexRemoteSlingshotAppServerConnection");
        hwp hwpVarR = to60.r(hwpVar, "CodexRemoteSlingshotAppServerConnection", k8u.b);
        this.m = hwpVarR;
        this.n = new g6e0();
        this.o = new g6e0();
        String string = UUID.randomUUID().toString();
        this.p = string;
        this.q = new q0m(str, str2, new el2(this, (byte) 13));
        this.r = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.C = 1;
        this.A = new LinkedHashSet();
        this.B = new bwl(this);
        mviVar.a.add(new lvi(str, str2, string));
        sqo.A(hwpVarR.a).O(new yb2((Object) this, (byte) 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bdj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        svl svlVar;
        c cVarL;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof svl) {
            svlVar = (svl) vwpVar;
            int i = svlVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                svlVar.r = i - Integer.MIN_VALUE;
            } else {
                svlVar = new svl(this, vwpVar);
            }
        }
        Object objW = svlVar.p;
        yfs yfsVar = yfs.a;
        int i2 = svlVar.r;
        try {
            if (i2 == 0) {
                vpq0.o(objW);
                cVarL = qy60.l(dz60.a.d(str));
                e6e0Var = this.o;
                svlVar.n = cVarL;
                svlVar.o = e6e0Var;
                svlVar.r = 1;
                if (e6e0Var.a(svlVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = svlVar.o;
                try {
                    vpq0.o(objW);
                    fgj fgjVar = (fgj) objW;
                    e6e0Var2.b(null);
                    return fgjVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = svlVar.o;
            cVarL = svlVar.n;
            vpq0.o(objW);
            if (this.s) {
                throw new CodexRemoteSlingshotConnectionInvalidatedException();
            }
            zzl zzlVar = this.k;
            bwl bwlVar = this.B;
            uvl uvlVar = new uvl(this, cVarL, null);
            svlVar.n = null;
            svlVar.o = e6e0Var;
            svlVar.r = 2;
            objW = zzlVar.w(bwlVar, uvlVar, svlVar);
            if (objW != yfsVar) {
                e6e0Var2 = e6e0Var;
                fgj fgjVar2 = (fgj) objW;
                e6e0Var2.b(null);
                return fgjVar2;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bdj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(fgj fgjVar, twp twpVar) {
        nvl nvlVar;
        g6e0 g6e0Var;
        if (twpVar instanceof nvl) {
            nvlVar = (nvl) twpVar;
            int i = nvlVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nvlVar.r = i - Integer.MIN_VALUE;
            } else {
                nvlVar = new nvl(this, (vwp) twpVar);
            }
        }
        Object obj = nvlVar.p;
        int i2 = nvlVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            nvlVar.n = fgjVar;
            g6e0Var = this.n;
            nvlVar.o = g6e0Var;
            nvlVar.r = 1;
            Object objA = g6e0Var.a(nvlVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = nvlVar.o;
            fgj fgjVar2 = nvlVar.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            fgjVar = fgjVar2;
        }
        try {
            this.q.g(fgjVar.a);
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    @Override // defpackage.bdj
    public final ana c() {
        return this.r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v4, types: [a011, java.lang.Object] */
    @Override // defpackage.bdj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, vwp vwpVar) {
        kvl kvlVar;
        if (vwpVar instanceof kvl) {
            kvlVar = (kvl) vwpVar;
            int i = kvlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kvlVar.p = i - Integer.MIN_VALUE;
            } else {
                kvlVar = new kvl(this, vwpVar);
            }
        }
        Object obj = kvlVar.n;
        yfs yfsVar = yfs.a;
        int i2 = kvlVar.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                this.s = true;
                off0 off0Var = off0.b;
                lvl lvlVar = new lvl(this, z, twpVar, (byte) 0);
                kvlVar.p = 1;
                if (dve.q0(off0Var, lvlVar, kvlVar) == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            this.r.u(null);
            yyx.x(this.m, null);
            this = a011.a;
            return this;
        } catch (Throwable th) {
            this.r.u(null);
            yyx.x(this.m, null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(rxl rxlVar, Function2 function2, vwp vwpVar) {
        mvl mvlVar;
        String str;
        rxl rxlVar2;
        yfs yfsVar;
        Function2 function22;
        g6e0 g6e0Var;
        String str2;
        Object[] objArr;
        Object[] objArr2;
        Object[] objArr3;
        Object[] objArr4;
        if (vwpVar instanceof mvl) {
            mvlVar = (mvl) vwpVar;
            int i = mvlVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                mvlVar.t = i - Integer.MIN_VALUE;
            } else {
                mvlVar = new mvl(this, vwpVar);
            }
        }
        Object obj = mvlVar.r;
        int i2 = mvlVar.t;
        a011 a011Var = a011.a;
        yfs yfsVar2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                String str3 = rxlVar.d;
                String str4 = rxlVar.n;
                if (str3 != null && (str = rxlVar.c) != null && !this.c.a.contains(new lvi(this.a, str, str3)) && g391.C(rxlVar) != null && !kdd.l(rxlVar.f, Boolean.FALSE) && (kdd.l(str4, "active") || kdd.l(str4, "unknown"))) {
                    yfsVar = yfsVar2;
                    rxlVar2 = new rxl(txl.g, this.a, str, str3, new Long(1L), null, null, null, null, 16352);
                    function22 = function2;
                    mvlVar.n = function22;
                    mvlVar.o = str3;
                    mvlVar.p = rxlVar2;
                    g6e0Var = this.n;
                    mvlVar.q = g6e0Var;
                    mvlVar.t = 1;
                    if (g6e0Var.a(mvlVar) != yfsVar) {
                        str2 = str3;
                    }
                    return yfsVar;
                }
                return a011Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = mvlVar.q;
            rxl rxlVar3 = mvlVar.p;
            str2 = mvlVar.o;
            Function2 function23 = mvlVar.n;
            vpq0.o(obj);
            rxlVar2 = rxlVar3;
            yfsVar = yfsVar2;
            g6e0Var = g6e0Var2;
            function22 = function23;
            if (this.A.add(str2)) {
                List listSingletonList = Collections.singletonList(rxlVar2);
                mvlVar.n = objArr == true ? 1 : 0;
                mvlVar.o = objArr2 == true ? 1 : 0;
                mvlVar.p = objArr3 == true ? 1 : 0;
                mvlVar.q = objArr4 == true ? 1 : 0;
                mvlVar.t = 2;
                if (function22.invoke(listSingletonList, mvlVar) == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(CodexRemoteSlingshotPongTimeoutException codexRemoteSlingshotPongTimeoutException, vwp vwpVar) {
        ovl ovlVar;
        a011 a011Var = a011.a;
        if (vwpVar instanceof ovl) {
            ovlVar = (ovl) vwpVar;
            int i = ovlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ovlVar.q = i - Integer.MIN_VALUE;
            } else {
                ovlVar = new ovl(this, vwpVar);
            }
        }
        Object obj = ovlVar.o;
        yfs yfsVar = yfs.a;
        int i2 = ovlVar.q;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (this.s) {
                    return a011Var;
                }
                off0 off0Var = off0.b;
                uw uwVar = new uw(this, twpVar, (byte) 14);
                ovlVar.n = codexRemoteSlingshotPongTimeoutException;
                ovlVar.q = 1;
                if (dve.q0(off0Var, uwVar, ovlVar) == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                codexRemoteSlingshotPongTimeoutException = ovlVar.n;
                vpq0.o(obj);
            }
            return a011Var;
        } finally {
            g(codexRemoteSlingshotPongTimeoutException, true);
        }
    }

    public final void g(Throwable th, boolean z) {
        if (this.s) {
            return;
        }
        this.t = true;
        this.s = true;
        if (z) {
            this.r.p(new flj(th));
        }
        this.r.b(th, false);
        yyx.x(this.m, null);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05b9 A[Catch: all -> 0x05ed, TryCatch #8 {all -> 0x05ed, blocks: (B:238:0x05b5, B:240:0x05b9, B:244:0x05c5), top: B:380:0x05b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05c5 A[Catch: all -> 0x05ed, TRY_LEAVE, TryCatch #8 {all -> 0x05ed, blocks: (B:238:0x05b5, B:240:0x05b9, B:244:0x05c5), top: B:380:0x05b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05e9 A[PHI: r0 r4 r5 r6 r7 r15
      0x05e9: PHI (r0v71 rxl) = (r0v43 rxl), (r0v75 rxl) binds: [B:258:0x05f3, B:247:0x05cd] A[DONT_GENERATE, DONT_INLINE]
      0x05e9: PHI (r4v19 kotlin.jvm.functions.Function2) = (r4v13 kotlin.jvm.functions.Function2), (r4v21 kotlin.jvm.functions.Function2) binds: [B:258:0x05f3, B:247:0x05cd] A[DONT_GENERATE, DONT_INLINE]
      0x05e9: PHI (r5v13 pvl) = (r5v7 pvl), (r5v14 pvl) binds: [B:258:0x05f3, B:247:0x05cd] A[DONT_GENERATE, DONT_INLINE]
      0x05e9: PHI (r6v29 ??) = (r6v11 ??), (r6v54 ??) binds: [B:258:0x05f3, B:247:0x05cd] A[DONT_GENERATE, DONT_INLINE]
      0x05e9: PHI (r7v32 yfs) = (r7v30 yfs), (r7v33 yfs) binds: [B:258:0x05f3, B:247:0x05cd] A[DONT_GENERATE, DONT_INLINE]
      0x05e9: PHI (r15v27 qxo0) = (r15v25 qxo0), (r15v28 qxo0) binds: [B:258:0x05f3, B:247:0x05cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v49, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [bfc0] */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r38v0, types: [cwl] */
    /* JADX WARN: Type inference failed for: r6v10, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v32, types: [g6e0, java.lang.Object, kotlin.jvm.functions.Function2, qxo0, rxl] */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v9, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [k0m] */
    /* JADX WARN: Type inference failed for: r7v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(rxl rxlVar, Function2 function2, vwp vwpVar) {
        pvl pvlVar;
        o17 o17Var;
        LinkedHashMap linkedHashMap;
        rxl rxlVar2;
        int i;
        int i2;
        int i3;
        qxo0 qxo0Var;
        ?? bfc0Var;
        int i4;
        qxo0 qxo0Var2;
        k0m k0mVar;
        ?? r7;
        nh01 hh01Var;
        yfs yfsVar;
        pvl pvlVar2;
        nh01 hh01Var2;
        txl txlVar;
        rxl rxlVarA;
        Object next;
        long j;
        Object next2;
        qxo0 qxo0Var3;
        yfs yfsVar2;
        e6e0 e6e0Var;
        rxl rxlVar3;
        qxo0 qxo0Var4;
        e6e0 e6e0Var2;
        rxl rxlVar4;
        String str;
        Function2 function22;
        pvl pvlVar3;
        ?? r6;
        qxo0 qxo0Var5;
        zul zulVarB;
        String strG;
        Object obj;
        Throwable codexRemoteSlingshotRemoteEnvironmentOfflineException;
        b bVar;
        b bVar2;
        rxl rxlVar5;
        g6e0 g6e0Var;
        Function2 function23;
        ?? r2;
        boolean z;
        wyl wylVarH;
        g6e0 g6e0Var2;
        qxo0 qxo0Var6;
        Function2 function24;
        rxl rxlVarE;
        qxo0 qxo0Var7;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (vwpVar instanceof pvl) {
            pvlVar = (pvl) vwpVar;
            int i5 = pvlVar.v;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                pvlVar.v = i5 - Integer.MIN_VALUE;
            } else {
                pvlVar = new pvl(this, vwpVar);
            }
        }
        pvl pvlVar4 = pvlVar;
        Object obj2 = pvlVar4.t;
        yfs yfsVar3 = yfs.a;
        switch (pvlVar4.v) {
            case 0:
                qxo0 qxo0VarN = evx0.n(obj2);
                o17 o17Var2 = this.j;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) o17Var2.c;
                Iterator it = linkedHashMap2.entrySet().iterator();
                while (it.hasNext()) {
                    long jH = ((k0m) ((Map.Entry) it.next()).getValue()).b.h();
                    ev00 ev00Var = dnx.b;
                    if (dnx.c(jH, ab2.h0(600000L, lnx.MILLISECONDS)) > 0) {
                        it.remove();
                    }
                }
                txl txlVar2 = rxlVar.a;
                int i6 = n0m.f;
                if (txlVar2 == txl.c || txlVar2 == txl.e) {
                    Integer num = rxlVar.i;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        Integer num2 = rxlVar.j;
                        if (num2 != null) {
                            int iIntValue2 = num2.intValue();
                            zya zyaVar = rxlVar.k;
                            if (zyaVar != null) {
                                i2 = 4;
                                i3 = 2;
                                long j2 = zyaVar.a;
                                String str2 = rxlVar.b;
                                if (str2 == null) {
                                    o17Var = o17Var2;
                                    linkedHashMap = linkedHashMap2;
                                    bfc0Var = 0;
                                    rxlVar2 = null;
                                    i = 3;
                                    qxo0Var = qxo0VarN;
                                } else {
                                    Long lC = g391.C(rxlVar);
                                    if (lC != null) {
                                        long jLongValue = lC.longValue();
                                        String str3 = rxlVar.l;
                                        if (str3 == null) {
                                            o17Var = o17Var2;
                                            linkedHashMap = linkedHashMap2;
                                            rxlVar2 = null;
                                            i = 3;
                                        } else {
                                            if (str3.length() <= 0) {
                                                str3 = null;
                                            }
                                            if (str3 != null) {
                                                rxlVar2 = null;
                                                if (1 <= iIntValue2) {
                                                    if (iIntValue2 >= 1025 || iIntValue < 0 || iIntValue >= iIntValue2) {
                                                        o17Var = o17Var2;
                                                        linkedHashMap = linkedHashMap2;
                                                        qxo0Var = qxo0VarN;
                                                    } else {
                                                        zya.Companion.getClass();
                                                        long jO = y0a0.O(1, 1L);
                                                        if (zyaVar.compareTo(new zya(n0m.c)) > 0 || zyaVar.compareTo(new zya(jO)) < 0 || kdd.z(y0a0.O(1, str3.length()), n0m.b) > 0) {
                                                            o17Var = o17Var2;
                                                            linkedHashMap = linkedHashMap2;
                                                            qxo0Var = qxo0VarN;
                                                        } else {
                                                            linkedHashMap = linkedHashMap2;
                                                            qxo0Var = qxo0VarN;
                                                            i = 3;
                                                            o17Var = o17Var2;
                                                            bfc0Var = new bfc0(rxlVar, new j0m(str2, rxlVar.d, rxlVar.c, jLongValue, rxlVar.a), iIntValue, iIntValue2, j2, str3);
                                                        }
                                                    }
                                                    i = 3;
                                                    bfc0Var = rxlVar2;
                                                } else {
                                                    o17Var = o17Var2;
                                                    linkedHashMap = linkedHashMap2;
                                                }
                                            }
                                            i = 3;
                                        }
                                    } else {
                                        o17Var = o17Var2;
                                        linkedHashMap = linkedHashMap2;
                                        rxlVar2 = null;
                                        i = 3;
                                    }
                                }
                                if (bfc0Var != 0) {
                                    pvlVar2 = pvlVar4;
                                    yfsVar = yfsVar3;
                                    qxo0Var2 = qxo0Var;
                                } else {
                                    long j3 = bfc0Var.e;
                                    j0m j0mVar = bfc0Var.b;
                                    rxl rxlVar6 = bfc0Var.a;
                                    s9n s9nVarA = ((cbz0) o17Var.b).a();
                                    k0m k0mVar2 = (k0m) linkedHashMap.get(j0mVar);
                                    if (k0mVar2 == null) {
                                        if (linkedHashMap.size() < 128) {
                                            i4 = i;
                                            qxo0Var2 = qxo0Var;
                                        } else {
                                            Iterator it2 = linkedHashMap.entrySet().iterator();
                                            if (it2.hasNext()) {
                                                next2 = it2.next();
                                                if (it2.hasNext()) {
                                                    i4 = i;
                                                    qxo0Var2 = qxo0Var;
                                                    dnx dnxVar = new dnx(((k0m) ((Map.Entry) next2).getValue()).b.h());
                                                    while (true) {
                                                        Object next3 = it2.next();
                                                        Object obj3 = next2;
                                                        Iterator it3 = it2;
                                                        dnx dnxVar2 = new dnx(((k0m) ((Map.Entry) next3).getValue()).b.h());
                                                        if (dnxVar.compareTo(dnxVar2) < 0) {
                                                            next2 = next3;
                                                            dnxVar = dnxVar2;
                                                        } else {
                                                            next2 = obj3;
                                                        }
                                                        if (it3.hasNext()) {
                                                            it2 = it3;
                                                        }
                                                    }
                                                } else {
                                                    i4 = i;
                                                    qxo0Var2 = qxo0Var;
                                                }
                                            } else {
                                                i4 = i;
                                                qxo0Var2 = qxo0Var;
                                                next2 = rxlVar2;
                                            }
                                            Map.Entry entry = (Map.Entry) next2;
                                            if (entry != null) {
                                            }
                                        }
                                        k0m k0mVar3 = new k0m(rxlVar6, s9nVarA);
                                        linkedHashMap.put(j0mVar, k0mVar3);
                                        k0mVar = k0mVar3;
                                    } else {
                                        i4 = i;
                                        qxo0Var2 = qxo0Var;
                                        k0mVar = k0mVar2;
                                    }
                                    txl txlVar3 = rxlVar6.a;
                                    rxl rxlVar7 = k0mVar.a;
                                    if (txlVar3 == rxlVar7.a && kdd.l(rxlVar6.b, rxlVar7.b) && kdd.l(rxlVar6.c, rxlVar7.c) && kdd.l(rxlVar6.d, rxlVar7.d) && kdd.l(rxlVar6.e, rxlVar7.e) && kdd.l(rxlVar6.f, rxlVar7.f) && kdd.l(rxlVar6.h, rxlVar7.h) && kdd.l(rxlVar6.j, rxlVar7.j) && kdd.l(rxlVar6.k, rxlVar7.k) && rxlVar6.m == rxlVar7.m && kdd.l(rxlVar6.n, rxlVar7.n)) {
                                        k0mVar.b = s9nVarA;
                                        r7 = k0mVar;
                                    } else {
                                        linkedHashMap.remove(j0mVar);
                                        r7 = rxlVar2;
                                    }
                                    if (r7 == 0) {
                                        pvlVar2 = pvlVar4;
                                        yfsVar = yfsVar3;
                                    } else {
                                        Map map = r7.c;
                                        int i7 = bfc0Var.c;
                                        String str4 = bfc0Var.f;
                                        if (!map.containsKey(Integer.valueOf(i7))) {
                                            int length = str4.length();
                                            long j4 = r7.d;
                                            yya yyaVar = zya.Companion;
                                            if (length > ((((int) Math.subtractExact(j3, j4)) + 2) / 3) * 4) {
                                                linkedHashMap.remove(j0mVar);
                                            } else {
                                                try {
                                                    hh01Var = new mh01(Base64.getDecoder().decode(str4));
                                                } catch (TimeoutCancellationException e) {
                                                    hh01Var = new ih01(e);
                                                } catch (CancellationException e2) {
                                                    throw e2;
                                                } catch (SerializationException e3) {
                                                    hh01Var = new kh01((Throwable) e3);
                                                } catch (Exception e4) {
                                                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                                }
                                                byte[] bArr = (byte[]) hh01Var.a();
                                                if (bArr == null) {
                                                    linkedHashMap.remove(j0mVar);
                                                } else {
                                                    long j5 = r7.d;
                                                    yya yyaVar2 = zya.Companion;
                                                    int length2 = bArr.length;
                                                    yyaVar2.getClass();
                                                    yfsVar = yfsVar3;
                                                    if (kdd.z(Math.addExact(j5, y0a0.O(1, length2)), j3) > 0) {
                                                        linkedHashMap.remove(j0mVar);
                                                        pvlVar2 = pvlVar4;
                                                    } else {
                                                        long jO2 = y0a0.O(1, bArr.length);
                                                        while (true) {
                                                            Collection collectionValues = linkedHashMap.values();
                                                            zya.Companion.getClass();
                                                            Iterator it4 = collectionValues.iterator();
                                                            long jAddExact = 0;
                                                            while (it4.hasNext()) {
                                                                jAddExact = Math.addExact(jAddExact, ((k0m) it4.next()).d);
                                                                it4 = it4;
                                                                pvlVar4 = pvlVar4;
                                                            }
                                                            pvlVar2 = pvlVar4;
                                                            if (kdd.z(Math.addExact(jAddExact, jO2), o17Var.a) > 0) {
                                                                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                                                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                                                    if (!kdd.l((j0m) entry2.getKey(), j0mVar)) {
                                                                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                                                    }
                                                                }
                                                                Iterator it5 = linkedHashMap3.entrySet().iterator();
                                                                if (it5.hasNext()) {
                                                                    next = it5.next();
                                                                    if (it5.hasNext()) {
                                                                        j = jO2;
                                                                        dnx dnxVar3 = new dnx(((k0m) ((Map.Entry) next).getValue()).b.h());
                                                                        do {
                                                                            Object next4 = it5.next();
                                                                            dnx dnxVar4 = new dnx(((k0m) ((Map.Entry) next4).getValue()).b.h());
                                                                            if (dnxVar3.compareTo(dnxVar4) < 0) {
                                                                                next = next4;
                                                                                dnxVar3 = dnxVar4;
                                                                            }
                                                                        } while (it5.hasNext());
                                                                    } else {
                                                                        j = jO2;
                                                                    }
                                                                } else {
                                                                    j = jO2;
                                                                    next = rxlVar2;
                                                                }
                                                                Map.Entry entry3 = (Map.Entry) next;
                                                                if (entry3 == null) {
                                                                    linkedHashMap.remove(j0mVar);
                                                                } else {
                                                                    linkedHashMap.remove(entry3.getKey());
                                                                    pvlVar4 = pvlVar2;
                                                                    jO2 = j;
                                                                }
                                                            } else {
                                                                map.put(Integer.valueOf(i7), bArr);
                                                                long j6 = r7.d;
                                                                yya yyaVar3 = zya.Companion;
                                                                int length3 = bArr.length;
                                                                yyaVar3.getClass();
                                                                r7.d = Math.addExact(j6, y0a0.O(1, length3));
                                                                int i8 = bfc0Var.d;
                                                                if (map.size() >= i8) {
                                                                    byte[] bArr2 = new byte[(int) j3];
                                                                    int i9 = 0;
                                                                    int length4 = 0;
                                                                    while (true) {
                                                                        if (i9 >= i8) {
                                                                            zya.Companion.getClass();
                                                                            if (zya.b(y0a0.O(1, length4), j3)) {
                                                                                linkedHashMap.remove(j0mVar);
                                                                                map.clear();
                                                                                try {
                                                                                    hh01Var2 = new mh01((c) y0a0.r(dz60.a, c.Companion.serializer(), new ByteArrayInputStream(bArr2)));
                                                                                } catch (TimeoutCancellationException e5) {
                                                                                    hh01Var2 = new ih01(e5);
                                                                                } catch (CancellationException e6) {
                                                                                    throw e6;
                                                                                } catch (SerializationException e7) {
                                                                                    hh01Var2 = new kh01((Throwable) e7);
                                                                                } catch (Exception e8) {
                                                                                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                                                                                }
                                                                                c cVar = (c) hh01Var2.a();
                                                                                if (cVar != null) {
                                                                                    rxl rxlVar8 = r7.a;
                                                                                    txl txlVar4 = rxlVar8.a;
                                                                                    int i10 = n0m.f;
                                                                                    int iOrdinal = txlVar4.ordinal();
                                                                                    if (iOrdinal == 1) {
                                                                                        txlVar = txl.b;
                                                                                    } else {
                                                                                        if (iOrdinal != i4) {
                                                                                            jl.d("Only chunk envelopes can be reassembled");
                                                                                            return rxlVar2;
                                                                                        }
                                                                                        txlVar = txl.d;
                                                                                    }
                                                                                    rxlVarA = rxl.a(rxlVar8, txlVar, bfc0Var.a.g, cVar, null, null, null, null, 12350);
                                                                                }
                                                                            } else {
                                                                                linkedHashMap.remove(j0mVar);
                                                                            }
                                                                            break;
                                                                        } else {
                                                                            byte[] bArr3 = (byte[]) map.get(Integer.valueOf(i9));
                                                                            if (bArr3 != null) {
                                                                                ic6.z0(bArr3, bArr2, length4, 0, 0, 12);
                                                                                length4 += bArr3.length;
                                                                                i9++;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            pvlVar2 = pvlVar4;
                                            yfsVar = yfsVar3;
                                            break;
                                        }
                                    }
                                }
                                rxlVarA = rxlVar2;
                            } else {
                                o17Var = o17Var2;
                                linkedHashMap = linkedHashMap2;
                                rxlVar2 = null;
                                i = 3;
                                i2 = 4;
                                i3 = 2;
                            }
                            qxo0Var = qxo0VarN;
                            bfc0Var = rxlVar2;
                            if (bfc0Var != 0) {
                            }
                            rxlVarA = rxlVar2;
                        }
                    }
                    return (String) qxo0Var3.a;
                }
                rxlVarA = rxlVar;
                qxo0Var2 = qxo0VarN;
                pvlVar2 = pvlVar4;
                yfsVar = yfsVar3;
                rxlVar2 = null;
                i2 = 4;
                i3 = 2;
                if (rxlVarA == null) {
                    return rxlVar2;
                }
                switch (rxlVarA.a.ordinal()) {
                    case 0:
                    case 1:
                    case 3:
                    case 5:
                    case 7:
                        qxo0Var3 = qxo0Var2;
                        return (String) qxo0Var3.a;
                    case 2:
                        yfsVar2 = yfsVar;
                        pvl pvlVar5 = pvlVar2;
                        qxo0 qxo0Var8 = qxo0Var2;
                        e6e0Var = this.n;
                        pvlVar5.n = rxlVar2;
                        pvlVar5.o = qxo0Var8;
                        pvlVar5.p = rxlVarA;
                        pvlVar5.q = e6e0Var;
                        pvlVar5.v = i3;
                        if (e6e0Var.a(pvlVar5) != yfsVar2) {
                            rxlVar3 = rxlVarA;
                            qxo0Var4 = qxo0Var8;
                            try {
                                zulVarB = this.q.b(rxlVar3);
                                if (zulVarB != null) {
                                    qxo0Var4.a = zulVarB.c;
                                    c cVar2 = zulVarB.a;
                                    int i11 = dwl.b;
                                    b bVar3 = (b) cVar2.get("method");
                                    if (kdd.l(bVar3 != null ? qy60.g(qy60.m(bVar3)) : null, "error")) {
                                        b bVar4 = (b) cVar2.get("params");
                                        c cVar3 = bVar4 instanceof c ? (c) bVar4 : null;
                                        if (kdd.l((cVar3 == null || (bVar2 = (b) cVar3.get("threadId")) == null) ? null : qy60.g(qy60.m(bVar2)), "__remote_control_transport__")) {
                                            b bVar5 = (b) zulVarB.a.get("params");
                                            c cVar4 = bVar5 instanceof c ? (c) bVar5 : null;
                                            b bVar6 = cVar4 != null ? (b) cVar4.get("error") : null;
                                            c cVar5 = bVar6 instanceof c ? (c) bVar6 : null;
                                            if (cVar5 == null || (bVar = (b) cVar5.get("message")) == null || (strG = qy60.g(qy60.m(bVar))) == null || s4x0.k0(strG)) {
                                                strG = null;
                                            }
                                            boolean zL = kdd.l(strG, "Remote environment is not paired for this client");
                                            if (this.h || zL) {
                                                String str5 = this.b;
                                                if (!zL) {
                                                    obj = null;
                                                    codexRemoteSlingshotRemoteEnvironmentOfflineException = new CodexRemoteSlingshotRemoteEnvironmentOfflineException(str5, strG);
                                                } else {
                                                    if (strG == null) {
                                                        jl.d("Required value was null.");
                                                        return null;
                                                    }
                                                    codexRemoteSlingshotRemoteEnvironmentOfflineException = new CodexRemoteSlingshotPairingRequiredException(str5, strG);
                                                    obj = null;
                                                }
                                                g(codexRemoteSlingshotRemoteEnvironmentOfflineException, true);
                                                return obj;
                                            }
                                            return null;
                                        }
                                    }
                                    this.r.p(new hlj(zulVarB.b, dz60.a.c(c.Companion.serializer(), zulVarB.a)));
                                }
                                qxo0Var3 = qxo0Var4;
                                return (String) qxo0Var3.a;
                            } finally {
                            }
                        }
                        return yfsVar2;
                    case 4:
                        yfsVar2 = yfsVar;
                        pvl pvlVar6 = pvlVar2;
                        qxo0 qxo0Var9 = qxo0Var2;
                        e6e0Var2 = this.n;
                        pvlVar6.n = rxlVar2;
                        pvlVar6.o = qxo0Var9;
                        pvlVar6.p = rxlVarA;
                        pvlVar6.q = e6e0Var2;
                        pvlVar6.v = 1;
                        if (e6e0Var2.a(pvlVar6) != yfsVar2) {
                            rxlVar4 = rxlVarA;
                            qxo0Var4 = qxo0Var9;
                            try {
                                this.q.c(rxlVar4);
                                qxo0Var3 = qxo0Var4;
                                return (String) qxo0Var3.a;
                            } finally {
                            }
                        }
                        return yfsVar2;
                    case 6:
                        str = rxlVarA.d;
                        if (kdd.l(rxlVarA.c, this.b) && str != null) {
                            g6e0 g6e0Var3 = this.n;
                            function22 = function2;
                            pvlVar3 = pvlVar2;
                            pvlVar3.n = function22;
                            qxo0Var5 = qxo0Var2;
                            pvlVar3.o = qxo0Var5;
                            pvlVar3.p = rxlVarA;
                            pvlVar3.q = str;
                            pvlVar3.r = g6e0Var3;
                            pvlVar3.v = 3;
                            Object objA = g6e0Var3.a(pvlVar3);
                            yfsVar2 = yfsVar;
                            r2 = g6e0Var3;
                            if (objA != yfsVar2) {
                                try {
                                    q0m q0mVar = this.q;
                                    if (str == null) {
                                        z = str.equals(q0mVar.d);
                                        ?? r62 = rxlVar2;
                                        r2.b(r62);
                                        r6 = r62;
                                        if (z) {
                                            rxlVar5 = rxlVarA;
                                            g6e0Var = this.n;
                                            pvlVar3.n = function22;
                                            pvlVar3.o = qxo0Var5;
                                            pvlVar3.p = rxlVar5;
                                            pvlVar3.q = r6;
                                            pvlVar3.r = g6e0Var;
                                            pvlVar3.v = 5;
                                            if (g6e0Var.a(pvlVar3) != yfsVar2) {
                                            }
                                        } else {
                                            pvlVar3.n = r62;
                                            pvlVar3.o = r62;
                                            pvlVar3.p = r62;
                                            pvlVar3.q = r62;
                                            pvlVar3.r = r62;
                                            pvlVar3.v = i2;
                                            if (e(rxlVarA, function22, pvlVar3) != yfsVar2) {
                                                return null;
                                            }
                                        }
                                    } else {
                                        q0mVar.getClass();
                                    }
                                    ?? r622 = rxlVar2;
                                    r2.b(r622);
                                    r6 = r622;
                                    if (z) {
                                    }
                                } catch (Throwable th) {
                                    r2.b(null);
                                    throw th;
                                }
                            }
                            return yfsVar2;
                        }
                        function22 = function2;
                        yfsVar2 = yfsVar;
                        pvlVar3 = pvlVar2;
                        r6 = rxlVar2;
                        qxo0Var5 = qxo0Var2;
                        rxlVar5 = rxlVarA;
                        g6e0Var = this.n;
                        pvlVar3.n = function22;
                        pvlVar3.o = qxo0Var5;
                        pvlVar3.p = rxlVar5;
                        pvlVar3.q = r6;
                        pvlVar3.r = g6e0Var;
                        pvlVar3.v = 5;
                        if (g6e0Var.a(pvlVar3) != yfsVar2) {
                            function23 = function22;
                            qxo0Var4 = qxo0Var5;
                            try {
                                wylVarH = this.q.h(rxlVar5, this.u == null);
                                g6e0Var.b(null);
                                if (!(wylVarH instanceof tyl)) {
                                    this.u = null;
                                    uhw0 uhw0Var = this.y;
                                    if (uhw0Var != null) {
                                        uhw0Var.i(null);
                                    }
                                    this.y = null;
                                    qxo0Var4.a = ((tyl) wylVarH).a;
                                } else if (wylVarH.equals(vyl.a)) {
                                    this.t = true;
                                    g(new CodexRemoteSlingshotUnknownStreamException(vri0.o("Slingshot app-server stream is unknown for environment ", this.b, ".")), false);
                                    g6e0Var2 = this.n;
                                    pvlVar3.n = function23;
                                    pvlVar3.o = qxo0Var4;
                                    pvlVar3.p = null;
                                    pvlVar3.q = null;
                                    pvlVar3.r = null;
                                    pvlVar3.s = g6e0Var2;
                                    pvlVar3.v = 6;
                                    if (g6e0Var2.a(pvlVar3) != yfsVar2) {
                                        qxo0Var6 = qxo0Var4;
                                        function24 = function23;
                                        try {
                                            rxlVarE = this.q.e();
                                            if (rxlVarE != null) {
                                                qxo0Var3 = qxo0Var6;
                                                return (String) qxo0Var3.a;
                                            }
                                            List listSingletonList = Collections.singletonList(rxlVarE);
                                            pvlVar3.n = z2 ? 1 : 0;
                                            pvlVar3.o = qxo0Var6;
                                            pvlVar3.p = z3 ? 1 : 0;
                                            pvlVar3.q = z4 ? 1 : 0;
                                            pvlVar3.r = z5 ? 1 : 0;
                                            pvlVar3.s = z6 ? 1 : 0;
                                            pvlVar3.v = 7;
                                            if (function24.invoke(listSingletonList, pvlVar3) != yfsVar2) {
                                                qxo0Var7 = qxo0Var6;
                                                qxo0Var3 = qxo0Var7;
                                                return (String) qxo0Var3.a;
                                            }
                                        } finally {
                                        }
                                    }
                                } else if (!wylVarH.equals(uyl.a)) {
                                    il.f();
                                    return null;
                                }
                                qxo0Var3 = qxo0Var4;
                                return (String) qxo0Var3.a;
                            } finally {
                            }
                        }
                        return yfsVar2;
                    default:
                        il.f();
                        return rxlVar2;
                }
            case 1:
                e6e0Var2 = (e6e0) pvlVar4.q;
                rxlVar4 = pvlVar4.p;
                qxo0Var4 = pvlVar4.o;
                vpq0.o(obj2);
                this.q.c(rxlVar4);
                qxo0Var3 = qxo0Var4;
                return (String) qxo0Var3.a;
            case 2:
                e6e0Var = (e6e0) pvlVar4.q;
                rxlVar3 = pvlVar4.p;
                qxo0Var4 = pvlVar4.o;
                vpq0.o(obj2);
                zulVarB = this.q.b(rxlVar3);
                if (zulVarB != null) {
                }
                qxo0Var3 = qxo0Var4;
                return (String) qxo0Var3.a;
            case 3:
                g6e0 g6e0Var4 = pvlVar4.r;
                str = (String) pvlVar4.q;
                rxl rxlVar9 = pvlVar4.p;
                qxo0 qxo0Var10 = pvlVar4.o;
                Function2 function25 = pvlVar4.n;
                vpq0.o(obj2);
                rxlVarA = rxlVar9;
                function22 = function25;
                yfsVar2 = yfsVar3;
                rxlVar2 = null;
                i2 = 4;
                qxo0Var5 = qxo0Var10;
                pvlVar3 = pvlVar4;
                r2 = g6e0Var4;
                q0m q0mVar2 = this.q;
                if (str == null) {
                }
                ?? r6222 = rxlVar2;
                r2.b(r6222);
                r6 = r6222;
                if (z) {
                }
                return yfsVar2;
            case 4:
                vpq0.o(obj2);
                return null;
            case 5:
                g6e0Var = pvlVar4.r;
                rxlVar5 = pvlVar4.p;
                qxo0Var4 = pvlVar4.o;
                Function2 function26 = pvlVar4.n;
                vpq0.o(obj2);
                function23 = function26;
                pvlVar3 = pvlVar4;
                yfsVar2 = yfsVar3;
                wylVarH = this.q.h(rxlVar5, this.u == null);
                g6e0Var.b(null);
                if (!(wylVarH instanceof tyl)) {
                }
                qxo0Var3 = qxo0Var4;
                return (String) qxo0Var3.a;
            case 6:
                g6e0Var2 = pvlVar4.s;
                qxo0Var6 = pvlVar4.o;
                function24 = pvlVar4.n;
                vpq0.o(obj2);
                pvlVar3 = pvlVar4;
                yfsVar2 = yfsVar3;
                rxlVarE = this.q.e();
                if (rxlVarE != null) {
                }
                break;
            case 7:
                qxo0Var7 = pvlVar4.o;
                vpq0.o(obj2);
                qxo0Var3 = qxo0Var7;
                return (String) qxo0Var3.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) {
        qvl qvlVar;
        sv60 sv60Var;
        sv60 sv60Var2;
        if (vwpVar instanceof qvl) {
            qvlVar = (qvl) vwpVar;
            int i = qvlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qvlVar.p = i - Integer.MIN_VALUE;
            } else {
                qvlVar = new qvl(this, vwpVar);
            }
        }
        Object obj = qvlVar.n;
        yfs yfsVar = yfs.a;
        int i2 = qvlVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.s) {
                jl.d("Logical stream is closed");
                return null;
            }
            zzl zzlVar = this.k;
            bwl bwlVar = this.B;
            qvlVar.p = 1;
            if (zzlVar.a(bwlVar, qvlVar) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        uhw0 uhw0Var = this.x;
        if (uhw0Var == null || !uhw0Var.d()) {
            this.x = dve.U(this.m, null, 0, new f92(this, twpVar, (byte) 4), 3);
        }
        kqo kqoVar = this.f;
        if (kqoVar != null && ((sv60Var2 = this.v) == null || !sv60Var2.d())) {
            smw0 smw0Var = ((rqo) kqoVar).d;
            Object value = smw0Var.getValue();
            if (!((tle0) value).a) {
                value = null;
            }
            tle0 tle0Var = (tle0) value;
            this.z = tle0Var != null ? tle0Var.e : null;
            this.v = kdd.u(smw0Var, this.m, new w3(this, twpVar, (byte) 9));
        }
        hh10 hh10Var = this.g;
        if (hh10Var != null && ((sv60Var = this.w) == null || !sv60Var.d())) {
            this.w = kdd.u(lzr.z(hh10Var.d, 1), this.m, new xvl(this, null));
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        if (r3.invoke(r11, r1) == r2) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002e, B:39:0x00aa, B:21:0x0042, B:34:0x008f, B:36:0x0097), top: B:46:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v3, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [kotlin.jvm.functions.Function2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Function2 function2, String str, vwp vwpVar) throws Throwable {
        rvl rvlVar;
        e6e0 e6e0Var;
        ?? r10;
        ?? r3;
        e6e0 e6e0Var2;
        rxl rxlVarI;
        ?? r102;
        a011 a011Var = a011.a;
        if (vwpVar instanceof rvl) {
            rvlVar = (rvl) vwpVar;
            int i = rvlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rvlVar.s = i - Integer.MIN_VALUE;
            } else {
                rvlVar = new rvl(this, vwpVar);
            }
        }
        Object obj = rvlVar.q;
        yfs yfsVar = yfs.a;
        int i2 = rvlVar.s;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (this.s) {
                    return a011Var;
                }
                e6e0Var = this.n;
                rvlVar.n = function2;
                rvlVar.o = str;
                rvlVar.p = e6e0Var;
                rvlVar.s = 1;
                r10 = function2;
                if (e6e0Var.a(rvlVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0 e6e0Var3 = rvlVar.p;
                    vpq0.o(obj);
                    function2 = e6e0Var3;
                    this.u = (Long) this.i.invoke();
                    r102 = function2;
                    r102.b(null);
                    return a011Var;
                }
                e6e0 e6e0Var4 = rvlVar.p;
                str = rvlVar.o;
                Function2 function22 = rvlVar.n;
                vpq0.o(obj);
                r3 = function22;
                e6e0Var2 = e6e0Var4;
                rxlVarI = q0m.i(this.q, str, 1);
                r102 = e6e0Var2;
                if (rxlVarI != null) {
                    List listSingletonList = Collections.singletonList(rxlVarI);
                    rvlVar.n = null;
                    rvlVar.o = null;
                    rvlVar.p = e6e0Var2;
                    rvlVar.s = 3;
                    function2 = e6e0Var2;
                }
                r102.b(null);
                return a011Var;
            }
            e6e0 e6e0Var5 = rvlVar.p;
            str = rvlVar.o;
            Function2 function23 = rvlVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var5;
            r10 = function23;
            p0m p0mVar = new p0m(a0n.L1(this.q.g.values()));
            rvlVar.n = r10;
            rvlVar.o = str;
            rvlVar.p = e6e0Var;
            rvlVar.s = 2;
            if (r10.invoke(p0mVar, rvlVar) != yfsVar) {
                r3 = r10;
                e6e0Var2 = e6e0Var;
                rxlVarI = q0m.i(this.q, str, 1);
                r102 = e6e0Var2;
                if (rxlVarI != null) {
                }
                r102.b(null);
                return a011Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            function2 = e6e0Var;
            function2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar) throws Throwable {
        vvl vvlVar;
        nh01 hh01Var;
        nh01 mh01Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Throwable th;
        a011 a011Var = a011.a;
        if (vwpVar instanceof vvl) {
            vvlVar = (vvl) vwpVar;
            int i = vvlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vvlVar.q = i - Integer.MIN_VALUE;
            } else {
                vvlVar = new vvl(this, vwpVar);
            }
        }
        Object obj = vvlVar.o;
        yfs yfsVar = yfs.a;
        int i2 = vvlVar.q;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!this.s && this.u == null) {
                    e6e0Var = this.o;
                    vvlVar.n = e6e0Var;
                    vvlVar.q = 1;
                    if (e6e0Var.a(vvlVar) != yfsVar) {
                    }
                    return yfsVar;
                }
                return a011Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = vvlVar.n;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    mh01Var = new mh01(a011Var);
                    if (mh01Var instanceof gh01) {
                        ega0.f(this.l, "Codex remote stream ping failed", ((gh01) mh01Var).b, null, 12);
                    }
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = vvlVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            zzl zzlVar = this.k;
            bwl bwlVar = this.B;
            wvl wvlVar = new wvl(this, null);
            vvlVar.n = e6e0Var;
            vvlVar.q = 2;
            if (zzlVar.w(bwlVar, wvlVar, vvlVar) != yfsVar) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                mh01Var = new mh01(a011Var);
                if (mh01Var instanceof gh01) {
                }
                return a011Var;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0Var2 = e6e0Var;
            th = th3;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
