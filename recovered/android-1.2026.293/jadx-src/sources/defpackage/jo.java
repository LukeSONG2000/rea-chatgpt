package defpackage;

import android.app.Activity;
import android.content.Context;
import android.webkit.MimeTypeMap;
import android.widget.FrameLayout;
import com.openai.feature.codex.voice.a;
import com.withpersona.sdk2.inquiry.document.network.DocumentFileData;
import com.withpersona.sdk2.inquiry.document.network.b;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if (r10 == r8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) throws Throwable {
        rck0 rck0Var;
        wpu wpuVar = (wpu) this.p;
        idk0 idk0Var = (idk0) this.q;
        smw0 smw0Var = idk0Var.k;
        ldk0 ldk0Var = idk0Var.a;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (wpuVar == null) {
                rck0Var = null;
                if (rck0Var == null) {
                    idk0Var.t = null;
                    pdk0 pdk0Var = (pdk0) smw0Var.getValue();
                    Function3 function3 = ldk0Var.a;
                    if (function3 != null) {
                        lzr.x(function3, "PeerConnection negotiation claimed; path=Early peer_stage=" + pdk0Var);
                    }
                    return rck0Var;
                }
                if (wpuVar != null) {
                    idk0Var.t = odk0.d;
                    idk0Var.t();
                }
                odk0 odk0Var = idk0Var.t;
                if (odk0Var != null) {
                    idk0Var.h.invoke(odk0Var);
                }
                odk0 odk0Var2 = idk0Var.t;
                pdk0 pdk0Var2 = (pdk0) smw0Var.getValue();
                Function3 function32 = ldk0Var.a;
                if (function32 != null) {
                    lzr.x(function32, "PeerConnection negotiation claimed; path=Fresh reuse_miss_reason=" + odk0Var2 + " peer_stage=" + pdk0Var2);
                }
                j7s0 j7s0Var = (j7s0) this.r;
                this.o = (byte) 2;
                Object objP = idk0Var.p(j7s0Var, true, this);
                return objP == yfsVar ? yfsVar : objP;
            }
            this.o = (byte) 1;
            obj = wpuVar.C0(this);
        } else {
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        rck0Var = (rck0) obj;
        if (rck0Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        qct0 qct0Var = (qct0) this.q;
        efs0 efs0Var = (efs0) this.r;
        g510 g510Var = (g510) this.p;
        byte b = this.o;
        a011 a011Var = a011.a;
        twp twpVar = null;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean zContains = qct0Var.a.contains(ffs0.a);
        yfs yfsVar = yfs.a;
        if (!zContains) {
            this.p = null;
            this.o = (byte) 1;
            return g510Var.emit(null, this) == yfsVar ? yfsVar : a011Var;
        }
        j9z j9zVar = (j9z) efs0Var.d.getValue();
        mzp mzpVarM = cw30.m(((gad0) efs0Var.a.getValue()).e, efs0Var.h, j9zVar.a(), efs0Var.a(true), new bfs0(j9zVar, efs0Var, null));
        e510 s610Var = qct0Var.i;
        if (s610Var == null) {
            s610Var = new s610("", (byte) 0);
        }
        umr umrVar = new umr(new dyb0(new d910(mzpVarM, s610Var, new s9d(3, twpVar, (byte) 4)), twpVar, (pct0) efs0Var, (byte) 10), (byte) 1);
        this.p = null;
        this.o = (byte) 2;
        if (t4a.t(g510Var, umrVar, this) == yfsVar) {
        }
    }

    private final Object t(Object obj) {
        dz31 dz31Var = (dz31) this.q;
        qxo0 qxo0Var = (qxo0) this.p;
        byte b = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            kw31 kw31Var = (kw31) qxo0Var.a;
            j2u j2uVar = kw31Var.i;
            b5e0 b5e0Var = kw31Var.F;
            long j = dz31.r0;
            this.o = (byte) 1;
            obj = j2uVar.b(b5e0Var, j, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        int iOrdinal = ((if31) obj).ordinal();
        if (iOrdinal == 0) {
            kw31 kw31Var2 = (kw31) qxo0Var.a;
            int i = dz31.t0;
            if (dz31Var.A(kw31Var2) && dz31Var.C((kw31) qxo0Var.a) == null) {
                ((kw31) qxo0Var.a).b.A(i22.e, tgy.a);
                if (!((de31) this.r).c) {
                    dz31Var.K();
                }
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            kw31 kw31Var3 = (kw31) qxo0Var.a;
            this.o = (byte) 2;
            int i2 = dz31.t0;
            if (dz31Var.H(kw31Var3, this) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    public static final ypa0 u(ypa0 ypa0Var) {
        return ypa0.c(ypa0Var, false, false, false, null, null, null, 61);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new jo((byte) 0, twpVar, (vv30) this.q, (mj11) obj2);
            case 1:
                return new jo((a) this.p, (ia1) this.q, (String) obj2, twpVar, (byte) 1);
            case 2:
                jo joVar = new jo((y3j) obj2, twpVar, (byte) 2);
                joVar.q = obj;
                return joVar;
            case 3:
                return new jo((Function1) this.p, (dgj) this.q, (hak) obj2, twpVar, (byte) 3);
            case 4:
                return new jo((ksm) this.p, (l9k) this.q, (String) obj2, twpVar, (byte) 4);
            case 5:
                return new jo((t1x0) this.p, (gpu) this.q, (wou) obj2, twpVar, (byte) 5);
            case 6:
                return new jo((s4w) obj2, twpVar, (byte) 6);
            case 7:
                jo joVar2 = new jo((s3x) obj2, twpVar, (byte) 7);
                joVar2.q = obj;
                return joVar2;
            case 8:
                return new jo((fsy) this.p, (lsy) this.q, (String) obj2, twpVar, (byte) 8);
            case 9:
                return new jo((vu20) this.p, (a0s0) this.q, (Context) obj2, twpVar, (byte) 9);
            case 10:
                return new jo((wqu) this.p, (vtx0) this.q, (tx50) obj2, twpVar, (byte) 10);
            case 11:
                return new jo((qpa0) this.p, (xpa0) this.q, (dqu) obj2, twpVar, (byte) 11);
            case 12:
                return new jo((j7i0) this.p, (String) this.q, (nng0) obj2, twpVar, (byte) 12);
            case 13:
                return new jo((wpu) this.p, (idk0) this.q, (j7s0) obj2, twpVar, (byte) 13);
            case 14:
                jo joVar3 = new jo((byte) 14, twpVar, (qct0) this.q, (efs0) obj2);
                joVar3.p = obj;
                return joVar3;
            case 15:
                return new jo((qxo0) this.p, (dz31) this.q, (de31) obj2, twpVar, (byte) 15);
            default:
                return new jo((byte) 16, twpVar, (k141) this.q, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((jo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0250, code lost:
    
        if (r2 == r12) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0347, code lost:
    
        if (r0.M(r3, r2, defpackage.qia0.b, r7, r37) == r12) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x03b7, code lost:
    
        if (defpackage.dve.q0(r0, r1, r37) == r12) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x040d, code lost:
    
        if (r2.J(r3, r37) == r12) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x069d, code lost:
    
        if (r0.M(r37) == r12) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0730, code lost:
    
        if (r0.J(r10, r37) == r12) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0870, code lost:
    
        if (r11.h((java.lang.String) r8, r37) != r12) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:?, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017a, code lost:
    
        if (r3 == r12) goto L121;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:236:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0601 A[PHI: r7
      0x0601: PHI (r7v9 java.lang.String) = (r7v6 java.lang.String), (r7v8 java.lang.String), (r7v8 java.lang.String), (r7v14 java.lang.String) binds: [B:289:0x05c2, B:294:0x05d8, B:296:0x05de, B:305:0x0600] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0861  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0882  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x08ab A[PHI: r4
      0x08ab: PHI (r4v6 java.lang.Object) = (r4v1 java.lang.Object), (r4v9 java.lang.Object) binds: [B:409:0x07ff, B:441:0x08a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:446:0x08be A[PHI: r4
      0x08be: PHI (r4v4 java.lang.String) = (r4v3 java.lang.String), (r4v7 java.lang.String) binds: [B:408:0x07f4, B:444:0x08bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:517:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:534:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:549:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ae  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v14, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v17, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:447:0x08ca -> B:432:0x087c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        eya eyaVar;
        Object objA;
        y3j y3jVar;
        Object objA2;
        String str;
        Object objInvoke;
        Object objD;
        s4w s4wVar;
        e6e0 e6e0Var;
        String mimeTypeFromExtension;
        Object objD2;
        String str2;
        ytb0 ytb0VarW;
        pte pteVarC;
        xz0 xz0Var;
        Object objA3;
        Object mh01Var;
        Object objA4;
        Object mh01Var2;
        Object value;
        Object value2;
        Object value3;
        List list;
        Object objL;
        nh01 mh01Var3;
        Object value4;
        Object obj2;
        gdn0 gdn0Var;
        Object value5;
        b6i0 b6i0Var;
        tmq0 edn0Var;
        Object next;
        Object objB;
        Object obj3;
        Object obj4;
        bbn bbnVar;
        Object objQ0;
        byte b = this.n;
        ?? r1 = 6;
        byte b2 = 7;
        byte b3 = 5;
        byte b4 = 4;
        a011 a011Var = a011.a;
        Object obj5 = this.r;
        yfs yfsVar = yfs.a;
        int i = 2;
        byte b5 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.o = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eyaVar = (eya) this.p;
                        vpq0.o(obj);
                        gx8.m(eyaVar);
                        return new hoe0(a011Var);
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                eyaVar = (eya) objI;
                this.p = eyaVar;
                this.o = (byte) 2;
                if (cw30.v(eyaVar, Long.MAX_VALUE, this) == yfsVar) {
                    return yfsVar;
                }
                gx8.m(eyaVar);
                return new hoe0(a011Var);
            case 1:
                ia1 ia1Var = (ia1) this.q;
                a aVar = (a) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    dht dhtVar = a.C;
                    aVar.q();
                    ia1Var.c();
                    this.o = (byte) 1;
                    if (aVar.v(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                dht dhtVar2 = a.C;
                if (aVar.k0(ia1Var, (String) obj5, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 2:
                y3j y3jVar2 = (y3j) obj5;
                sfs sfsVar = (sfs) this.q;
                byte b8 = 9;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        this.q = sfsVar;
                        this.o = (byte) 1;
                        int i2 = y3j.r;
                        if (y3jVar2.n(this) != yfsVar) {
                            if (((utk) y3jVar2.h.getValue()).b != 1) {
                                this.q = sfsVar;
                                this.o = (byte) 2;
                                if (y3jVar2.i(this) != yfsVar) {
                                    this.q = sfsVar;
                                    this.p = y3jVar2;
                                    this.o = (byte) 3;
                                    int i3 = y3j.r;
                                    objA = y3jVar2.a(this);
                                    if (objA != yfsVar) {
                                        y3jVar = y3jVar2;
                                        this.q = sfsVar;
                                        this.p = null;
                                        this.o = (byte) 4;
                                        int i4 = y3j.r;
                                    }
                                }
                                break;
                            }
                            if (yyx.M(sfsVar)) {
                                long j = y3j.q;
                                this.q = sfsVar;
                                this.p = null;
                                this.o = (byte) 5;
                                if (mwq.A(j, this) != yfsVar) {
                                    this.q = sfsVar;
                                    this.o = (byte) 6;
                                    int i5 = y3j.r;
                                    if (y3jVar2.n(this) != yfsVar) {
                                        this.q = sfsVar;
                                        this.o = (byte) 7;
                                        int i6 = y3j.r;
                                        objA2 = y3jVar2.a(this);
                                        if (objA2 != yfsVar) {
                                            str = (String) objA2;
                                            this.q = sfsVar;
                                            this.p = str;
                                            this.o = (byte) 8;
                                            int i7 = y3j.r;
                                            if (y3jVar2.m(str, this) != yfsVar) {
                                                this.q = sfsVar;
                                                this.p = null;
                                                this.o = (byte) 9;
                                                int i8 = y3j.r;
                                                if (y3jVar2.h(str, this) != yfsVar) {
                                                    if (yyx.M(sfsVar)) {
                                                        return a011Var;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    case 1:
                        vpq0.o(obj);
                        if (((utk) y3jVar2.h.getValue()).b != 1) {
                        }
                        if (yyx.M(sfsVar)) {
                        }
                        break;
                    case 2:
                        vpq0.o(obj);
                        this.q = sfsVar;
                        this.p = y3jVar2;
                        this.o = (byte) 3;
                        int i32 = y3j.r;
                        objA = y3jVar2.a(this);
                        if (objA != yfsVar) {
                        }
                        return yfsVar;
                    case 3:
                        y3j y3jVar3 = (y3j) this.p;
                        vpq0.o(obj);
                        y3jVar = y3jVar3;
                        objA = obj;
                        this.q = sfsVar;
                        this.p = null;
                        this.o = (byte) 4;
                        int i42 = y3j.r;
                        break;
                    case 4:
                        vpq0.o(obj);
                        dve.U(sfsVar, null, 0, new hb1(y3jVar2, twpVar, b8), 3);
                        if (yyx.M(sfsVar)) {
                        }
                        break;
                    case 5:
                        vpq0.o(obj);
                        this.q = sfsVar;
                        this.o = (byte) 6;
                        int i52 = y3j.r;
                        if (y3jVar2.n(this) != yfsVar) {
                        }
                        return yfsVar;
                    case 6:
                        vpq0.o(obj);
                        this.q = sfsVar;
                        this.o = (byte) 7;
                        int i62 = y3j.r;
                        objA2 = y3jVar2.a(this);
                        if (objA2 != yfsVar) {
                        }
                        return yfsVar;
                    case 7:
                        vpq0.o(obj);
                        objA2 = obj;
                        str = (String) objA2;
                        this.q = sfsVar;
                        this.p = str;
                        this.o = (byte) 8;
                        int i72 = y3j.r;
                        if (y3jVar2.m(str, this) != yfsVar) {
                        }
                        return yfsVar;
                    case 8:
                        str = (String) this.p;
                        vpq0.o(obj);
                        this.q = sfsVar;
                        this.p = null;
                        this.o = (byte) 9;
                        int i82 = y3j.r;
                        if (y3jVar2.h(str, this) != yfsVar) {
                        }
                        return yfsVar;
                    case 9:
                        vpq0.o(obj);
                        if (yyx.M(sfsVar)) {
                        }
                        break;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            case 3:
                rhk rhkVar = ((hak) obj5).a;
                dgj dgjVar = (dgj) this.q;
                ega0 ega0Var = dgjVar.h;
                byte b9 = this.o;
                try {
                    if (b9 == 0) {
                        vpq0.o(obj);
                        Function1 function1 = (Function1) this.p;
                        if (function1 == null) {
                            ega0.f(ega0Var, "Received attestation request without a token provider", null, Collections.singletonMap("request_id", rhkVar.a()), 8);
                            return a011Var;
                        }
                        this.o = (byte) 1;
                        objInvoke = function1.invoke(this);
                        if (objInvoke == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b9 != 1) {
                        if (b9 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                    aik aikVar = new aik(mfj.t(rhkVar), new e1l((String) objInvoke));
                    zy60 zy60Var = nfj.b;
                    zy60Var.getClass();
                    String strC = zy60Var.c(aik.Companion.serializer(e1l.Companion.serializer()), aikVar);
                    this.o = (byte) 2;
                    if (dgjVar.p(strC, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    ega0.f(ega0Var, "Failed to respond to app-server attestation request", th, Collections.singletonMap("request_id", rhkVar.a()), 8);
                    return a011Var;
                }
            case 4:
                String str3 = (String) obj5;
                ksm ksmVar = (ksm) this.p;
                LinkedHashSet linkedHashSet = ksmVar.M;
                byte b10 = this.o;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        j9k j9kVar = ksmVar.i;
                        l9k l9kVar = (l9k) this.q;
                        this.o = (byte) 1;
                        objD = j9kVar.d(l9kVar, this);
                        if (objD == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b10 != 1) {
                        if (b10 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                    nh01 nh01Var = (nh01) objD;
                    if (nh01Var instanceof mh01) {
                        this.o = (byte) 2;
                        break;
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ksmVar.n(ls81.e(6, (gh01) nh01Var, null));
                    }
                    return a011Var;
                } finally {
                    linkedHashSet.remove(str3);
                }
            case 5:
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    lmw0 lmw0VarD = ((t1x0) this.p).D();
                    j4c j4cVar = new j4c(i, twpVar, b5);
                    this.o = (byte) 1;
                    if (sht.z(lmw0VarD, j4cVar, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                gpu gpuVar = (gpu) this.q;
                if (gpuVar.l != ((wou) obj5)) {
                    return a011Var;
                }
                this.o = (byte) 2;
                if (gpuVar.E2(true, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 6:
                byte b12 = this.o;
                try {
                    if (b12 == 0) {
                        vpq0.o(obj);
                        s4wVar = (s4w) obj5;
                        g6e0 g6e0Var = s4wVar.n1;
                        this.p = g6e0Var;
                        this.q = s4wVar;
                        this.o = (byte) 1;
                        Object objA5 = g6e0Var.a(this);
                        e6e0Var = g6e0Var;
                        if (objA5 != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b12 != 1) {
                        if (b12 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0 e6e0Var2 = (e6e0) this.p;
                        vpq0.o(obj);
                        r1 = e6e0Var2;
                        return a011Var;
                    }
                    s4wVar = (s4w) this.q;
                    e6e0 e6e0Var3 = (e6e0) this.p;
                    vpq0.o(obj);
                    e6e0Var = e6e0Var3;
                    this.p = e6e0Var;
                    this.q = null;
                    this.o = (byte) 2;
                    int i9 = s4w.t1;
                    r1 = e6e0Var;
                } finally {
                    r1.b(null);
                }
                break;
            case 7:
                s3x s3xVar = (s3x) obj5;
                b3x b3xVar = s3xVar.d;
                g510 g510Var = (g510) this.q;
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    wjo0 wjo0Var = s3xVar.e;
                    String str4 = b3xVar.a;
                    wjo0Var.getClass();
                    String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str4);
                    if (fileExtensionFromUrl == null || (mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl)) == null) {
                        mimeTypeFromExtension = "image/*";
                    }
                    if (s3xVar.f) {
                        this.q = g510Var;
                        this.p = mimeTypeFromExtension;
                        this.o = (byte) 1;
                        objD2 = s3xVar.d(this);
                        if (objD2 != yfsVar) {
                        }
                    } else {
                        File file = new File(b3xVar.a);
                        j4p0 j4p0Var = ytb0.e;
                        ytb0VarW = rgq0.w(mimeTypeFromExtension);
                        cdn0 cdn0Var = new cdn0(ytb0VarW, file);
                        hwp hwpVar = s3xVar.g;
                        ggu gguVar = izw.a;
                        pteVarC = c810.c(new umr(new b(dve.u(hwpVar, k8u.b, 0, new w3((byte) 25, twpVar, s3xVar, cdn0Var), 2), s3xVar, null), (byte) 1), new umr(new s9b(cdn0Var, twpVar, b2), (byte) 1));
                        xz0Var = new xz0(g510Var, b4);
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 3;
                        if (pteVarC.a(xz0Var, this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        if (b13 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = (String) this.p;
                    vpq0.o(obj);
                    mimeTypeFromExtension = str2;
                    File file2 = new File(b3xVar.a);
                    j4p0 j4p0Var2 = ytb0.e;
                    try {
                        ytb0VarW = rgq0.w(mimeTypeFromExtension);
                        break;
                    } catch (IllegalArgumentException unused) {
                        ytb0VarW = null;
                    }
                    cdn0 cdn0Var2 = new cdn0(ytb0VarW, file2);
                    hwp hwpVar2 = s3xVar.g;
                    ggu gguVar2 = izw.a;
                    pteVarC = c810.c(new umr(new b(dve.u(hwpVar2, k8u.b, 0, new w3((byte) 25, twpVar, s3xVar, cdn0Var2), 2), s3xVar, null), (byte) 1), new umr(new s9b(cdn0Var2, twpVar, b2), (byte) 1));
                    xz0Var = new xz0(g510Var, b4);
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                    if (pteVarC.a(xz0Var, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                mimeTypeFromExtension = (String) this.p;
                vpq0.o(obj);
                objD2 = obj;
                List list2 = (List) objD2;
                List list3 = list2;
                if (list3 != null && !list3.isEmpty()) {
                    String str5 = ((DocumentFileData) a0n.P0(list2)).a;
                    this.q = g510Var;
                    this.p = mimeTypeFromExtension;
                    this.o = (byte) 2;
                    Object objE = bt81.e(this, new d52(b3, twpVar, s3xVar, str5));
                    if (objE != yfsVar) {
                        objE = a011Var;
                    }
                    if (objE != yfsVar) {
                        str2 = mimeTypeFromExtension;
                        mimeTypeFromExtension = str2;
                        File file22 = new File(b3xVar.a);
                        j4p0 j4p0Var22 = ytb0.e;
                        ytb0VarW = rgq0.w(mimeTypeFromExtension);
                        cdn0 cdn0Var22 = new cdn0(ytb0VarW, file22);
                        hwp hwpVar22 = s3xVar.g;
                        ggu gguVar22 = izw.a;
                        pteVarC = c810.c(new umr(new b(dve.u(hwpVar22, k8u.b, 0, new w3((byte) 25, twpVar, s3xVar, cdn0Var22), 2), s3xVar, null), (byte) 1), new umr(new s9b(cdn0Var22, twpVar, b2), (byte) 1));
                        xz0Var = new xz0(g510Var, b4);
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 3;
                        if (pteVarC.a(xz0Var, this) != yfsVar) {
                        }
                    }
                }
                return yfsVar;
            case 8:
                lsy lsyVar = (lsy) this.q;
                fsy fsyVar = (fsy) this.p;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    if (fsyVar instanceof dsy) {
                        dsy dsyVar = (dsy) fsyVar;
                        String str6 = dsyVar.c;
                        if (str6 == null) {
                            String str7 = dsyVar.d;
                            if (str7 != null) {
                                i2a0.Companion.getClass();
                                mh01Var2 = new mh01("https://chatgpt.com/maps/".concat(str7));
                            } else {
                                jl.d("Required value was null.");
                            }
                        } else {
                            r2a0 r2a0Var = lsyVar.a;
                            this.o = (byte) 1;
                            objA4 = r2a0Var.a(str6, this);
                            if (objA4 == yfsVar) {
                                return yfsVar;
                            }
                            mh01Var = (nh01) objA4;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            mh01Var2 = mh01Var;
                        }
                    } else if (fsyVar instanceof esy) {
                        esy esyVar = (esy) fsyVar;
                        String str8 = esyVar.d;
                        if (str8 != null) {
                            m6n0.Companion.getClass();
                            mh01Var = new mh01(l6n0.a(str8));
                            mh01Var2 = mh01Var;
                        } else {
                            bpp bppVar = esyVar.c;
                            if (bppVar == null) {
                                return new ih01(new IllegalArgumentException("Missing product lookup key"));
                            }
                            y6n0 y6n0Var = lsyVar.b;
                            this.o = (byte) 2;
                            objA3 = y6n0Var.a(bppVar, this);
                            if (objA3 == yfsVar) {
                                return yfsVar;
                            }
                            mh01Var = (nh01) objA3;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            mh01Var2 = mh01Var;
                        }
                    } else {
                        il.f();
                    }
                    return null;
                }
                if (b14 == 1) {
                    vpq0.o(obj);
                    objA4 = obj;
                    mh01Var = (nh01) objA4;
                    if (!(mh01Var instanceof mh01)) {
                        i2a0 i2a0Var = (i2a0) ((mh01) mh01Var).b;
                        String str9 = ((dsy) fsyVar).d;
                        mh01Var = (str9 == null || str9.equals(i2a0Var.a)) ? new mh01(i2a0Var.b) : new kh01(new IllegalStateException("Shared place identity does not match"));
                    } else if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    mh01Var2 = mh01Var;
                } else {
                    if (b14 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA3 = obj;
                    mh01Var = (nh01) objA3;
                    if (!(mh01Var instanceof mh01)) {
                        mh01Var = new mh01(((m6n0) ((mh01) mh01Var).b).b);
                    } else if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    mh01Var2 = mh01Var;
                }
                String str10 = (String) obj5;
                if (!(mh01Var2 instanceof mh01)) {
                    if (mh01Var2 instanceof gh01) {
                        return mh01Var2;
                    }
                    il.f();
                    return null;
                }
                String str11 = (String) ((mh01) mh01Var2).b;
                String strP0 = s4x0.P0('/', str11, str11);
                String strO = vri0.o(str11, "?share_id=", str10);
                nmt0.b(lsyVar.e, 2, ort0.EntityDetail, null, null, str10, str10, 0, 0, fsyVar.a(), strP0, 460);
                return new mh01(new upt0(str10, strO, strO, null, false, null, fsyVar.getName(), null, strP0, 184));
            case 9:
                a0s0 a0s0Var = (a0s0) this.q;
                vu20 vu20Var = (vu20) this.p;
                byte b15 = this.o;
                if (b15 == 0) {
                    vpq0.o(obj);
                    s1e s1eVar = vu20Var.W1;
                    if (s1eVar != null) {
                        this.o = (byte) 1;
                        if (s1eVar.n(this) != yfsVar) {
                        }
                        return yfsVar;
                    }
                } else {
                    if (b15 != 1) {
                        if (b15 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        vu20Var.y0((wzr0) a0s0Var, (Context) obj5);
                        vu20Var.C0();
                        vu20Var.S1 = a0s0Var;
                        return a011Var;
                    }
                    vpq0.o(obj);
                    Object obj6 = ((spq0) obj).a;
                }
                sm5 sm5Var = sm5.d;
                Context contextM0 = vu20Var.m0();
                this.o = (byte) 2;
                break;
            case 10:
                byte b16 = this.o;
                if (b16 == 0 || b16 == 1) {
                    vpq0.o(obj);
                    while (true) {
                        FrameLayout frameLayout = ((wqu) this.p).b().a;
                        WeakHashMap weakHashMap = el21.a;
                        ch51 ch51VarA = xk21.a(frameLayout);
                        if (ch51VarA != null && ch51VarA.a.u(8)) {
                            ggu gguVar3 = izw.a;
                            g630 g630Var = z0b0.a;
                            a59 a59Var = new a59((tx50) obj5, twpVar, b4);
                            this.o = (byte) 2;
                            break;
                        } else {
                            this.o = (byte) 1;
                            if (mwq.z(100L, this) == yfsVar) {
                            }
                        }
                    }
                    return yfsVar;
                }
                if (b16 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((vtx0) this.q).i(null);
                return a011Var;
            case 11:
                dqu dquVar = (dqu) obj5;
                qpa0 qpa0Var = (qpa0) this.p;
                smw0 smw0Var = qpa0Var.c;
                byte b17 = this.o;
                try {
                    if (b17 == 0) {
                        vpq0.o(obj);
                        if (qpa0Var.i.f.f()) {
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, u((ypa0) value2)));
                            return a011Var;
                        }
                        xpa0 xpa0Var = (xpa0) this.q;
                        twp twpVar2 = null;
                        if (xpa0Var instanceof tpa0) {
                            Activity activity = ((tpa0) xpa0Var).a;
                            qia0 qia0Var = qia0.c;
                            jmm jmmVar = new jmm(qpa0Var, xpa0Var, dquVar, twpVar2, (byte) 3);
                            this.o = (byte) 1;
                            if (qpa0Var.M(activity, dquVar, qia0Var, jmmVar, this) == yfsVar) {
                                return yfsVar;
                            }
                        } else if (xpa0Var instanceof upa0) {
                            Activity activity2 = ((upa0) xpa0Var).a;
                            qia0 qia0Var2 = qia0.d;
                            mts mtsVar = new mts(qpa0Var, xpa0Var, dquVar, twpVar2, (byte) 1);
                            this.o = (byte) 2;
                            if (qpa0Var.M(activity2, dquVar, qia0Var2, mtsVar, this) == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            if (!(xpa0Var instanceof spa0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Activity activity3 = ((spa0) xpa0Var).a;
                            npa0 npa0Var = new npa0(xpa0Var, qpa0Var, dquVar, null);
                            this.o = (byte) 3;
                        }
                        break;
                    } else {
                        if (b17 != 1 && b17 != 2 && b17 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, u((ypa0) value3)));
                    return a011Var;
                } catch (Throwable th2) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, u((ypa0) value)));
                    throw th2;
                }
            case 12:
                String str12 = (String) this.q;
                j7i0 j7i0Var = (j7i0) this.p;
                smw0 smw0Var2 = j7i0Var.Y;
                byte b18 = this.o;
                if (b18 == 0) {
                    vpq0.o(obj);
                    tmq0 tmq0Var = ((b6i0) j7i0Var.j()).d;
                    gdn0 gdn0Var2 = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
                    if (gdn0Var2 == null || (obj2 = gdn0Var2.a) == null) {
                        list = null;
                    } else {
                        if (((List) obj2).isEmpty()) {
                            obj2 = null;
                        }
                        list = (List) obj2;
                    }
                    if (list == null) {
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value4 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value4, b6i0.f((b6i0) value4, null, null, false, fdn0.a, null, null, 0, null, false, false, null, false, null, false, false, false, false, false, null, 524279)));
                        g3q g3qVar = j7i0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    if (list == null) {
                        z1i0 z1i0Var = j7i0Var.j1;
                        this.o = (byte) 1;
                        objL = z1i0Var.l(this);
                    } else {
                        mh01Var3 = new mh01(list);
                        sqo.s(getContext());
                        tmq0 tmq0Var2 = ((b6i0) j7i0Var.j()).a;
                        gdn0Var = !(tmq0Var2 instanceof gdn0) ? (gdn0) tmq0Var2 : null;
                        if (kdd.l((gdn0Var != null || (obj3 = gdn0Var.a) == null) ? null : h671.l((lxh0) obj3), str12)) {
                            return a011Var;
                        }
                        bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                        do {
                            value5 = smw0Var2.getValue();
                            b6i0Var = (b6i0) value5;
                            if (mh01Var3 instanceof mh01) {
                                edn0Var = new gdn0(((mh01) mh01Var3).b);
                            } else {
                                if (!(mh01Var3 instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                edn0Var = new edn0((gh01) mh01Var3);
                            }
                        } while (!smw0Var2.l(value5, b6i0.f(b6i0Var, null, null, false, edn0Var, null, null, 0, null, false, false, null, false, null, false, false, false, false, false, null, 524279)));
                        g3q g3qVar2 = j7i0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        List list4 = (List) mh01Var3.a();
                        if (list4 == null) {
                            return a011Var;
                        }
                        Iterator it = list4.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (kdd.l(((d2i0) next).a, str12)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        d2i0 d2i0Var = (d2i0) next;
                        if (d2i0Var == null) {
                            return a011Var;
                        }
                        this.o = (byte) 2;
                        objB = ((nng0) obj5).b(d2i0Var, this);
                    }
                } else {
                    if (b18 != 1) {
                        if (b18 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                        nh01 nh01Var2 = (nh01) objB;
                        sqo.s(getContext());
                        tmq0 tmq0Var3 = ((b6i0) j7i0Var.j()).a;
                        gdn0 gdn0Var3 = tmq0Var3 instanceof gdn0 ? (gdn0) tmq0Var3 : null;
                        if (!kdd.l((gdn0Var3 == null || (obj4 = gdn0Var3.a) == null) ? null : h671.l((lxh0) obj4), str12)) {
                            return a011Var;
                        }
                        j7i0Var.F1 = nh01Var2 instanceof mh01;
                        if (!(nh01Var2 instanceof gh01)) {
                            return a011Var;
                        }
                        ega0.f(j7i0Var.A1, "Could not preload Orbit avatar resources", ((gh01) nh01Var2).b, null, 12);
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                mh01Var3 = (nh01) objL;
                sqo.s(getContext());
                tmq0 tmq0Var22 = ((b6i0) j7i0Var.j()).a;
                if (!(tmq0Var22 instanceof gdn0)) {
                }
                if (kdd.l((gdn0Var != null || (obj3 = gdn0Var.a) == null) ? null : h671.l((lxh0) obj3), str12)) {
                }
                break;
            case 13:
                return l(obj);
            case 14:
                return r(obj);
            case 15:
                return t(obj);
            default:
                String str13 = (String) obj5;
                k141 k141Var = (k141) this.q;
                byte b19 = this.o;
                if (b19 == 0) {
                    vpq0.o(obj);
                    cza0 cza0Var = k141Var.c;
                    LinkedHashMap linkedHashMap = k141Var.d;
                    ra7 ra7Var = (ra7) cza0Var.b(str13);
                    if (ra7Var != null) {
                        return ra7Var;
                    }
                    bbn bbnVar2 = (bbn) linkedHashMap.get(str13);
                    if (bbnVar2 != null) {
                        this.p = null;
                        this.o = (byte) 1;
                        Object objE2 = bbnVar2.E(this);
                        if (objE2 != yfsVar) {
                            return objE2;
                        }
                    } else {
                        bbn bbnVarE = ist.e();
                        linkedHashMap.put(str13, bbnVarE);
                        try {
                            k8u k8uVar = k8u.b;
                            gi60 gi60Var = new gi60((byte) 24, twpVar, (Object) k141Var, (Object) str13);
                            this.p = bbnVarE;
                            this.o = (byte) 2;
                            objQ0 = dve.q0(k8uVar, gi60Var, this);
                            if (objQ0 != yfsVar) {
                                bbnVar = bbnVarE;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            bbnVar = bbnVarE;
                            k141Var.d.remove(str13);
                            bbnVar.B0(null);
                            throw th;
                        }
                    }
                    return yfsVar;
                }
                if (b19 == 1) {
                    vpq0.o(obj);
                    return obj;
                }
                if (b19 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bbnVar = (bbn) this.p;
                try {
                    vpq0.o(obj);
                    objQ0 = obj;
                } catch (Throwable th4) {
                    th = th4;
                    k141Var.d.remove(str13);
                    bbnVar.B0(null);
                    throw th;
                }
                ra7 ra7Var2 = (ra7) objQ0;
                sqo.s(getContext());
                if (ra7Var2 != null) {
                    k141Var.c.c(str13, ra7Var2);
                    k141Var.e.n(null, k141Var.c.g());
                }
                bbnVar.B0(ra7Var2);
                k141Var.d.remove(str13);
                bbnVar.B0(null);
                return ra7Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
