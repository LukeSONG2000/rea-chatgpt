package defpackage;

import com.openai.network.ApiServiceError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lb61 {
    public static final long i;
    public static final /* synthetic */ int j = 0;
    public final jc61 a;
    public final i9s b;
    public final jhr c;
    public final kqo d;
    public final hwp e;
    public final rxt0 f;
    public final g6e0 g;
    public final g6e0 h;

    static {
        ev00 ev00Var = dnx.b;
        i = ab2.g0(2, lnx.SECONDS);
    }

    public lb61(jc61 jc61Var, i9s i9sVar, jhr jhrVar, qu51 qu51Var, kqo kqoVar) {
        this.a = jc61Var;
        this.b = i9sVar;
        this.c = jhrVar;
        this.d = kqoVar;
        hwp hwpVarR = to60.r(qu51Var, "WritingBlockRepository", ufy.a);
        this.e = hwpVarR;
        rxt0 rxt0VarC = jm01.c(0, 1, 2);
        this.f = rxt0VarC;
        this.g = new g6e0();
        this.h = new g6e0();
        twp twpVar = null;
        kdd.t(new i610(new q13(2, twpVar), lim.o(rxt0VarC, new byx0((byte) 11))), hwpVarR, "observePendingUpdates", new dr5((Object) this, twpVar, (byte) 13));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c1, code lost:
    
        if (r9.f.emit(r13, r0) != r7) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[Catch: all -> 0x0040, PHI: r10 r11 r13
      0x009b: PHI (r10v5 boolean) = (r10v4 boolean), (r10v7 boolean) binds: [B:32:0x0098, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r11v5 ??) = (r11v13 ??), (r11v14 ??) binds: [B:32:0x0098, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r13v7 java.lang.Object) = (r13v6 java.lang.Object), (r13v1 java.lang.Object) binds: [B:32:0x0098, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:18:0x003c, B:34:0x009b, B:31:0x0082), top: B:46:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r11v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [lb61] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yik0 yik0Var, c cVar, boolean z, vwp vwpVar) {
        za61 za61Var;
        ?? r11;
        yik0 yik0Var2;
        boolean z2;
        ?? r1;
        e6e0 e6e0Var;
        long j2;
        if (vwpVar instanceof za61) {
            za61Var = (za61) vwpVar;
            int i2 = za61Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                za61Var.t = i2 - Integer.MIN_VALUE;
            } else {
                za61Var = new za61(this, vwpVar);
            }
        }
        Object objH = za61Var.r;
        int i3 = za61Var.t;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objH);
                za61Var.n = cVar;
                za61Var.q = z;
                za61Var.t = 1;
                objH = h(yik0Var, za61Var);
                r11 = cVar;
                if (objH != yfsVar) {
                }
                return yfsVar;
            }
            if (i3 == 1) {
                z = za61Var.q;
                c cVar2 = za61Var.n;
                vpq0.o(objH);
                r11 = cVar2;
            } else {
                if (i3 == 2) {
                    z2 = za61Var.q;
                    e6e0 e6e0Var2 = za61Var.p;
                    yik0Var2 = za61Var.o;
                    c cVar3 = za61Var.n;
                    vpq0.o(objH);
                    r1 = cVar3;
                    e6e0Var = e6e0Var2;
                    jc61 jc61Var = this.a;
                    o601 o601Var = new o601(yik0Var2, r1, (byte) 5);
                    za61Var.n = null;
                    za61Var.o = null;
                    za61Var.p = e6e0Var;
                    za61Var.q = z2;
                    za61Var.t = 3;
                    objH = jc61Var.m(za61Var, o601Var, true);
                    cVar = e6e0Var;
                    if (objH == yfsVar) {
                        y7p0.e((nh01) objH);
                        if (z2) {
                        }
                        dnx dnxVar = new dnx(j2);
                        za61Var.n = null;
                        za61Var.o = null;
                        za61Var.p = null;
                        za61Var.q = z2;
                        za61Var.t = 4;
                    }
                    return yfsVar;
                }
                if (i3 != 3) {
                    if (i3 == 4) {
                        vpq0.o(objH);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = za61Var.q;
                e6e0 e6e0Var3 = za61Var.p;
                vpq0.o(objH);
                cVar = e6e0Var3;
                y7p0.e((nh01) objH);
                if (z2) {
                    j2 = i;
                } else {
                    ev00 ev00Var = dnx.b;
                    j2 = 0;
                }
                dnx dnxVar2 = new dnx(j2);
                za61Var.n = null;
                za61Var.o = null;
                za61Var.p = null;
                za61Var.q = z2;
                za61Var.t = 4;
            }
            yik0 yik0Var3 = (yik0) objH;
            za61Var.n = r11;
            za61Var.o = yik0Var3;
            g6e0 g6e0Var = this.h;
            za61Var.p = g6e0Var;
            za61Var.q = z;
            za61Var.t = 2;
            if (g6e0Var.a(za61Var) != yfsVar) {
                boolean z3 = z;
                yik0Var2 = yik0Var3;
                z2 = z3;
                r1 = r11;
                e6e0Var = g6e0Var;
                jc61 jc61Var2 = this.a;
                o601 o601Var2 = new o601(yik0Var2, r1, (byte) 5);
                za61Var.n = null;
                za61Var.o = null;
                za61Var.p = e6e0Var;
                za61Var.q = z2;
                za61Var.t = 3;
                objH = jc61Var2.m(za61Var, o601Var2, true);
                cVar = e6e0Var;
                if (objH == yfsVar) {
                }
            }
            return yfsVar;
        } finally {
            cVar.b(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c7, code lost:
    
        if (r10.f.emit(r11, r5) != r9) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0090 A[Catch: all -> 0x0044, PHI: r0 r11 r12
      0x0090: PHI (r0v8 yik0) = (r0v7 yik0), (r0v11 yik0) binds: [B:37:0x008d, B:25:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x0090: PHI (r11v4 e6e0) = (r11v12 e6e0), (r11v13 e6e0) binds: [B:37:0x008d, B:25:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x0090: PHI (r12v7 java.lang.Object) = (r12v6 java.lang.Object), (r12v1 java.lang.Object) binds: [B:37:0x008d, B:25:0x004c] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0044, blocks: (B:20:0x003f, B:42:0x00af, B:25:0x004c, B:39:0x0090, B:36:0x007a), top: B:50:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af A[Catch: all -> 0x0044, PHI: r11 r12
      0x00af: PHI (r11v5 ??) = (r11v10 ??), (r11v11 ??) binds: [B:40:0x00ac, B:20:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x00af: PHI (r12v11 java.lang.Object) = (r12v10 java.lang.Object), (r12v1 java.lang.Object) binds: [B:40:0x00ac, B:20:0x003f] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:20:0x003f, B:42:0x00af, B:25:0x004c, B:39:0x0090, B:36:0x007a), top: B:50:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r10v0, types: [lb61] */
    /* JADX WARN: Type inference failed for: r11v0, types: [yik0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v5, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(yik0 yik0Var, vwp vwpVar) {
        ab61 ab61Var;
        yik0 yik0Var2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof ab61) {
            ab61Var = (ab61) vwpVar;
            int i2 = ab61Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ab61Var.r = i2 - Integer.MIN_VALUE;
            } else {
                ab61Var = new ab61(this, vwpVar);
            }
        }
        ab61 ab61Var2 = ab61Var;
        Object objH = ab61Var2.p;
        int i3 = ab61Var2.r;
        byte b = 4;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objH);
                ab61Var2.r = 1;
                objH = h(yik0Var, ab61Var2);
                if (objH != yfsVar) {
                }
                return yfsVar;
            }
            if (i3 == 1) {
                vpq0.o(objH);
            } else {
                if (i3 == 2) {
                    e6e0 e6e0Var3 = ab61Var2.o;
                    yik0Var2 = ab61Var2.n;
                    vpq0.o(objH);
                    e6e0Var = e6e0Var3;
                    jc61 jc61Var = this.a;
                    tfv0 tfv0Var = new tfv0(yik0Var2, (byte) 14);
                    ab61Var2.n = yik0Var2;
                    ab61Var2.o = e6e0Var;
                    ab61Var2.r = 3;
                    objH = jc61Var.m(ab61Var2, tfv0Var, true);
                    e6e0Var2 = e6e0Var;
                    if (objH == yfsVar) {
                        y7p0.e((nh01) objH);
                        jhr jhrVar = this.c;
                        String str = yik0Var2.a;
                        hq41 hq41Var = new hq41(yik0Var2, b);
                        ab61Var2.n = null;
                        ab61Var2.o = e6e0Var2;
                        ab61Var2.r = 4;
                        objH = jhr.p(jhrVar, str, null, hq41Var, ab61Var2, 14);
                        yik0Var = e6e0Var2;
                        if (objH == yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (i3 == 3) {
                    e6e0 e6e0Var4 = ab61Var2.o;
                    yik0Var2 = ab61Var2.n;
                    vpq0.o(objH);
                    e6e0Var2 = e6e0Var4;
                    y7p0.e((nh01) objH);
                    jhr jhrVar2 = this.c;
                    String str2 = yik0Var2.a;
                    hq41 hq41Var2 = new hq41(yik0Var2, b);
                    ab61Var2.n = null;
                    ab61Var2.o = e6e0Var2;
                    ab61Var2.r = 4;
                    objH = jhr.p(jhrVar2, str2, null, hq41Var2, ab61Var2, 14);
                    yik0Var = e6e0Var2;
                    if (objH == yfsVar) {
                        yik0Var.b(null);
                        dnx dnxVar = new dnx(i);
                        ab61Var2.n = null;
                        ab61Var2.o = null;
                        ab61Var2.r = 5;
                    }
                    return yfsVar;
                }
                if (i3 != 4) {
                    if (i3 == 5) {
                        vpq0.o(objH);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var5 = ab61Var2.o;
                vpq0.o(objH);
                yik0Var = e6e0Var5;
                yik0Var.b(null);
                dnx dnxVar2 = new dnx(i);
                ab61Var2.n = null;
                ab61Var2.o = null;
                ab61Var2.r = 5;
            }
            yik0 yik0Var3 = (yik0) objH;
            ab61Var2.n = yik0Var3;
            g6e0 g6e0Var = this.h;
            ab61Var2.o = g6e0Var;
            ab61Var2.r = 2;
            if (g6e0Var.a(ab61Var2) != yfsVar) {
                yik0Var2 = yik0Var3;
                e6e0Var = g6e0Var;
                jc61 jc61Var2 = this.a;
                tfv0 tfv0Var2 = new tfv0(yik0Var2, (byte) 14);
                ab61Var2.n = yik0Var2;
                ab61Var2.o = e6e0Var;
                ab61Var2.r = 3;
                objH = jc61Var2.m(ab61Var2, tfv0Var2, true);
                e6e0Var2 = e6e0Var;
                if (objH == yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th) {
            yik0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012f A[Catch: all -> 0x0064, PHI: r1 r2 r3 r4
      0x012f: PHI (r1v9 e6e0) = (r1v35 e6e0), (r1v36 e6e0) binds: [B:42:0x012b, B:28:0x0080] A[DONT_GENERATE, DONT_INLINE]
      0x012f: PHI (r2v16 java.lang.Object) = (r2v15 java.lang.Object), (r2v1 java.lang.Object) binds: [B:42:0x012b, B:28:0x0080] A[DONT_GENERATE, DONT_INLINE]
      0x012f: PHI (r3v12 ioe0) = (r3v10 ioe0), (r3v14 ioe0) binds: [B:42:0x012b, B:28:0x0080] A[DONT_GENERATE, DONT_INLINE]
      0x012f: PHI (r4v5 ??) = (r4v21 ??), (r4v22 ??) binds: [B:42:0x012b, B:28:0x0080] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0064, blocks: (B:20:0x005f, B:62:0x01a3, B:25:0x0071, B:59:0x018a, B:28:0x0080, B:44:0x012f, B:45:0x0139, B:47:0x013f, B:52:0x0156, B:54:0x015e, B:41:0x011c), top: B:119:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013f A[Catch: all -> 0x0064, TryCatch #2 {all -> 0x0064, blocks: (B:20:0x005f, B:62:0x01a3, B:25:0x0071, B:59:0x018a, B:28:0x0080, B:44:0x012f, B:45:0x0139, B:47:0x013f, B:52:0x0156, B:54:0x015e, B:41:0x011c), top: B:119:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015e A[Catch: all -> 0x0064, TryCatch #2 {all -> 0x0064, blocks: (B:20:0x005f, B:62:0x01a3, B:25:0x0071, B:59:0x018a, B:28:0x0080, B:44:0x012f, B:45:0x0139, B:47:0x013f, B:52:0x0156, B:54:0x015e, B:41:0x011c), top: B:119:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b2 A[PHI: r1 r3
      0x01b2: PHI (r1v15 ??) = (r1v32 ??), (r1v17 ??) binds: [B:36:0x00fe, B:63:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b2: PHI (r3v17 ioe0) = (r3v9 ioe0), (r3v19 ioe0) binds: [B:36:0x00fe, B:63:0x01a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020b  */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v0, types: [yik0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v15, types: [yik0] */
    /* JADX WARN: Type inference failed for: r1v16, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [yik0] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, yik0] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v3, types: [yik0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, yik0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(yik0 yik0Var, vwp vwpVar) {
        fb61 fb61Var;
        ?? r1;
        ioe0 ioe0Var;
        ?? r4;
        e6e0 e6e0Var;
        ?? r42;
        e6e0 e6e0Var2;
        Iterator it;
        Object next;
        ?? r0;
        ?? r3;
        ioe0 ioe0Var2;
        e6e0 e6e0Var3;
        ?? r12;
        d dVar;
        ioe0 ioe0Var3;
        c cVar;
        ?? r32;
        ?? r13;
        e6e0 e6e0Var4;
        ?? r14 = yik0Var;
        if (vwpVar instanceof fb61) {
            fb61Var = (fb61) vwpVar;
            int i2 = fb61Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fb61Var.t = i2 - Integer.MIN_VALUE;
            } else {
                fb61Var = new fb61(this, vwpVar);
            }
        }
        fb61 fb61Var2 = fb61Var;
        Object objI = fb61Var2.r;
        int i3 = fb61Var2.t;
        byte b = 6;
        e6e0 e6e0Var5 = this.h;
        jc61 jc61Var = this.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            switch (i3) {
                case 0:
                    vpq0.o(objI);
                    String str = r14.a;
                    int i4 = r14.c;
                    String str2 = r14.b;
                    String strValueOf = String.valueOf(i4);
                    String str3 = r14.d;
                    kd5 kd5Var = new kd5(str, str2, strValueOf, str3, new hd5(r14.f.a(), r14.e, String.valueOf(i4), str3, r14.g, Boolean.valueOf(r14.h), r14.j));
                    fb61Var2.n = r14;
                    fb61Var2.t = 1;
                    wu51 wu51Var = this.b.b;
                    objI = wu51Var.i(new d51((gx8) wu51Var, (kxx0) new fa1(kd5Var, twpVar, (byte) 15), twpVar, (byte) 10), fb61Var2);
                    r1 = r14;
                    if (objI != yfsVar) {
                        ioe0Var = (ioe0) objI;
                        r12 = r1;
                        if (ioe0Var instanceof hoe0) {
                            if (ioe0Var instanceof coe0) {
                            }
                            return ioe0Var;
                        }
                        fb61Var2.n = r1;
                        fb61Var2.o = ioe0Var;
                        fb61Var2.p = e6e0Var5;
                        fb61Var2.q = null;
                        fb61Var2.t = 2;
                        if (e6e0Var5.a(fb61Var2) != yfsVar) {
                            r4 = r1;
                            e6e0Var = e6e0Var5;
                            fb61Var2.n = r4;
                            fb61Var2.o = ioe0Var;
                            fb61Var2.p = e6e0Var;
                            fb61Var2.q = null;
                            fb61Var2.t = 3;
                            objI = jc61Var.b(fb61Var2);
                            e6e0Var2 = e6e0Var;
                            r42 = r4;
                            if (objI == yfsVar) {
                                it = ((bjk0) objI).a.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = null;
                                    } else {
                                        next = it.next();
                                        if (y2q0.g((yik0) next, r42.a, r42.b, r42.d)) {
                                        }
                                    }
                                }
                                if (kdd.l((yik0) next, r42)) {
                                    r0 = r42;
                                } else {
                                    jhr jhrVar = this.c;
                                    String str4 = r42.a;
                                    rqw0 rqw0Var = new rqw0(r42, (byte) 16);
                                    fb61Var2.n = r42;
                                    fb61Var2.o = ioe0Var;
                                    fb61Var2.p = e6e0Var2;
                                    fb61Var2.q = null;
                                    fb61Var2.t = 4;
                                    r0 = r42;
                                    if (jhr.p(jhrVar, str4, null, rqw0Var, fb61Var2, 14) == yfsVar) {
                                    }
                                }
                                ioe0 ioe0Var4 = ioe0Var;
                                r3 = r0;
                                ioe0Var2 = ioe0Var4;
                                e6e0Var3 = e6e0Var2;
                                hi01 hi01Var = new hi01(r3, b);
                                fb61Var2.n = r3;
                                fb61Var2.o = ioe0Var2;
                                fb61Var2.p = e6e0Var3;
                                fb61Var2.q = null;
                                fb61Var2.t = 5;
                                objI = jc61Var.m(fb61Var2, hi01Var, true);
                                r14 = e6e0Var3;
                                r32 = r3;
                                if (objI == yfsVar) {
                                }
                                y7p0.e((nh01) objI);
                                r14.b(null);
                                r12 = r32;
                                ioe0Var = ioe0Var2;
                                if (ioe0Var instanceof coe0) {
                                    coe0 coe0Var = (coe0) ioe0Var;
                                    Throwable cause = coe0Var.a;
                                    for (int i5 = 0; i5 < 50 && cause != null; i5++) {
                                        if (cause instanceof ApiServiceError) {
                                            if (!(cause instanceof ApiServiceError)) {
                                                cause = null;
                                            }
                                            ApiServiceError apiServiceError = (ApiServiceError) cause;
                                            b bVar = (apiServiceError != null || (cVar = apiServiceError.f) == null) ? null : (b) cVar.get("detail");
                                            dVar = !(bVar instanceof d) ? (d) bVar : null;
                                            if ((coe0Var instanceof goe0) && ((goe0) coe0Var).b == 403) {
                                                if (kdd.l(dVar == null ? qy60.g(dVar) : null, "WritingBlockInvalidConversationError")) {
                                                    fb61Var2.n = r12;
                                                    fb61Var2.o = ioe0Var;
                                                    fb61Var2.p = null;
                                                    fb61Var2.q = e6e0Var5;
                                                    fb61Var2.t = 6;
                                                    if (e6e0Var5.a(fb61Var2) != yfsVar) {
                                                        ioe0Var3 = ioe0Var;
                                                        r13 = r12;
                                                        try {
                                                            a0i0 a0i0Var = new a0i0(r13, (byte) 27);
                                                            fb61Var2.n = null;
                                                            fb61Var2.o = ioe0Var3;
                                                            fb61Var2.p = null;
                                                            fb61Var2.q = e6e0Var5;
                                                            fb61Var2.t = 7;
                                                            objI = jc61Var.m(fb61Var2, a0i0Var, true);
                                                            if (objI != yfsVar) {
                                                                e6e0Var4 = e6e0Var5;
                                                                y7p0.e((nh01) objI);
                                                                return ioe0Var3;
                                                            }
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            e6e0Var4 = e6e0Var5;
                                                            throw th;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            cause = cause.getCause();
                                        }
                                    }
                                    cause = null;
                                    if (!(cause instanceof ApiServiceError)) {
                                    }
                                    ApiServiceError apiServiceError2 = (ApiServiceError) cause;
                                    if (apiServiceError2 != null) {
                                    }
                                    if (!(bVar instanceof d)) {
                                    }
                                    if (coe0Var instanceof goe0) {
                                        if (kdd.l(dVar == null ? qy60.g(dVar) : null, "WritingBlockInvalidConversationError")) {
                                        }
                                    }
                                }
                                return ioe0Var;
                            }
                        }
                    }
                    return yfsVar;
                case 1:
                    yik0 yik0Var2 = fb61Var2.n;
                    vpq0.o(objI);
                    r1 = yik0Var2;
                    ioe0Var = (ioe0) objI;
                    r12 = r1;
                    if (ioe0Var instanceof hoe0) {
                    }
                    return yfsVar;
                case 2:
                    e6e0 e6e0Var6 = fb61Var2.p;
                    ioe0Var = fb61Var2.o;
                    yik0 yik0Var3 = fb61Var2.n;
                    vpq0.o(objI);
                    e6e0Var = e6e0Var6;
                    r4 = yik0Var3;
                    fb61Var2.n = r4;
                    fb61Var2.o = ioe0Var;
                    fb61Var2.p = e6e0Var;
                    fb61Var2.q = null;
                    fb61Var2.t = 3;
                    objI = jc61Var.b(fb61Var2);
                    e6e0Var2 = e6e0Var;
                    r42 = r4;
                    if (objI == yfsVar) {
                    }
                    return yfsVar;
                case 3:
                    e6e0 e6e0Var7 = fb61Var2.p;
                    ioe0Var = fb61Var2.o;
                    yik0 yik0Var4 = fb61Var2.n;
                    vpq0.o(objI);
                    e6e0Var2 = e6e0Var7;
                    r42 = yik0Var4;
                    it = ((bjk0) objI).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    if (kdd.l((yik0) next, r42)) {
                    }
                    ioe0 ioe0Var42 = ioe0Var;
                    r3 = r0;
                    ioe0Var2 = ioe0Var42;
                    e6e0Var3 = e6e0Var2;
                    hi01 hi01Var2 = new hi01(r3, b);
                    fb61Var2.n = r3;
                    fb61Var2.o = ioe0Var2;
                    fb61Var2.p = e6e0Var3;
                    fb61Var2.q = null;
                    fb61Var2.t = 5;
                    objI = jc61Var.m(fb61Var2, hi01Var2, true);
                    r14 = e6e0Var3;
                    r32 = r3;
                    if (objI == yfsVar) {
                    }
                    y7p0.e((nh01) objI);
                    r14.b(null);
                    r12 = r32;
                    ioe0Var = ioe0Var2;
                    if (ioe0Var instanceof coe0) {
                    }
                    return ioe0Var;
                case 4:
                    e6e0 e6e0Var8 = fb61Var2.p;
                    ioe0Var2 = fb61Var2.o;
                    yik0 yik0Var5 = fb61Var2.n;
                    vpq0.o(objI);
                    e6e0Var3 = e6e0Var8;
                    r3 = yik0Var5;
                    hi01 hi01Var22 = new hi01(r3, b);
                    fb61Var2.n = r3;
                    fb61Var2.o = ioe0Var2;
                    fb61Var2.p = e6e0Var3;
                    fb61Var2.q = null;
                    fb61Var2.t = 5;
                    objI = jc61Var.m(fb61Var2, hi01Var22, true);
                    r14 = e6e0Var3;
                    r32 = r3;
                    if (objI == yfsVar) {
                    }
                    y7p0.e((nh01) objI);
                    r14.b(null);
                    r12 = r32;
                    ioe0Var = ioe0Var2;
                    if (ioe0Var instanceof coe0) {
                    }
                    return ioe0Var;
                case 5:
                    e6e0 e6e0Var9 = fb61Var2.p;
                    ioe0Var2 = fb61Var2.o;
                    yik0 yik0Var6 = fb61Var2.n;
                    vpq0.o(objI);
                    r14 = e6e0Var9;
                    r32 = yik0Var6;
                    y7p0.e((nh01) objI);
                    r14.b(null);
                    r12 = r32;
                    ioe0Var = ioe0Var2;
                    if (ioe0Var instanceof coe0) {
                    }
                    return ioe0Var;
                case 6:
                    e6e0Var5 = fb61Var2.q;
                    ioe0Var3 = fb61Var2.o;
                    yik0 yik0Var7 = fb61Var2.n;
                    vpq0.o(objI);
                    r13 = yik0Var7;
                    a0i0 a0i0Var2 = new a0i0(r13, (byte) 27);
                    fb61Var2.n = null;
                    fb61Var2.o = ioe0Var3;
                    fb61Var2.p = null;
                    fb61Var2.q = e6e0Var5;
                    fb61Var2.t = 7;
                    objI = jc61Var.m(fb61Var2, a0i0Var2, true);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                case 7:
                    e6e0Var4 = fb61Var2.q;
                    ioe0Var3 = fb61Var2.o;
                    try {
                        vpq0.o(objI);
                        y7p0.e((nh01) objI);
                        return ioe0Var3;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } finally {
            r14.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, vwp vwpVar) throws Throwable {
        gb61 gb61Var;
        String str3;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof gb61) {
            gb61Var = (gb61) vwpVar;
            int i2 = gb61Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gb61Var.s = i2 - Integer.MIN_VALUE;
            } else {
                gb61Var = new gb61(this, vwpVar);
            }
        }
        Object objC = gb61Var.q;
        int i3 = gb61Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objC);
                gb61Var.n = str;
                gb61Var.o = str2;
                g6e0 g6e0Var = this.g;
                gb61Var.p = g6e0Var;
                gb61Var.s = 1;
                if (g6e0Var.a(gb61Var) != yfsVar) {
                    str3 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = gb61Var.p;
                try {
                    vpq0.o(objC);
                    ioe0 ioe0Var = (ioe0) objC;
                    e6e0Var2.b(null);
                    return ioe0Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = gb61Var.p;
            str2 = gb61Var.o;
            str3 = gb61Var.n;
            vpq0.o(objC);
            hb61 hb61Var = new hb61(this, str3, str2, null);
            gb61Var.n = null;
            gb61Var.o = null;
            gb61Var.p = e6e0Var;
            gb61Var.s = 2;
            objC = yyx.C(hb61Var, gb61Var);
            if (objC != yfsVar) {
                e6e0Var2 = e6e0Var;
                ioe0 ioe0Var2 = (ioe0) objC;
                e6e0Var2.b(null);
                return ioe0Var2;
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

    public final Object e(String str, String str2, vwp vwpVar) {
        return nq60.g(w0a0.I(this.e, "WritingBlockRepository/persistUpdates"), new ozi0(this, str, str2, null), vwpVar, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(z761 z761Var, vwp vwpVar) {
        ib61 ib61Var;
        if (vwpVar instanceof ib61) {
            ib61Var = (ib61) vwpVar;
            int i2 = ib61Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ib61Var.p = i2 - Integer.MIN_VALUE;
            } else {
                ib61Var = new ib61(this, vwpVar);
            }
        }
        Object objI = ib61Var.n;
        int i3 = ib61Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            String strA = z761Var.a();
            sc5 sc5Var = new sc5(z761Var.e(), z761Var.b(), 1, z761Var.c(), z761Var.d());
            ib61Var.p = 1;
            wu51 wu51Var = this.b.b;
            objI = wu51Var.i(new nj(wu51Var, new vr((byte) 14, twpVar, (Object) sc5Var, (Object) strA), twpVar, (byte) 18), ib61Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new mh01(new a861(((vc5) ((hoe0) ioe0Var).a).a()));
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(o861 o861Var, vwp vwpVar) {
        jb61 jb61Var;
        if (vwpVar instanceof jb61) {
            jb61Var = (jb61) vwpVar;
            int i2 = jb61Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jb61Var.p = i2 - Integer.MIN_VALUE;
            } else {
                jb61Var = new jb61(this, vwpVar);
            }
        }
        Object objI = jb61Var.n;
        int i3 = jb61Var.p;
        byte b = 10;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            String strA = o861Var.a();
            bd5 bd5Var = new bd5(o861Var.b());
            jb61Var.p = 1;
            wu51 wu51Var = this.b.b;
            objI = wu51Var.i(new xo(wu51Var, new pj((byte) 13, twpVar, bd5Var, strA), twpVar, b), jb61Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        List<yc5> listA = ((ed5) ((hoe0) ioe0Var).a).a();
        ArrayList arrayList = new ArrayList(b0n.o0(listA, 10));
        for (yc5 yc5Var : listA) {
            arrayList.add(new g861(yc5Var.b(), yc5Var.a()));
        }
        return new mh01(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yik0 yik0Var, vwp vwpVar) {
        kb61 kb61Var;
        if (vwpVar instanceof kb61) {
            kb61Var = (kb61) vwpVar;
            int i2 = kb61Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kb61Var.q = i2 - Integer.MIN_VALUE;
            } else {
                kb61Var = new kb61(this, vwpVar);
            }
        }
        Object objJ = kb61Var.o;
        int i3 = kb61Var.q;
        boolean z = true;
        if (i3 == 0) {
            vpq0.o(objJ);
            if (!yik0Var.k) {
                String str = yik0Var.a;
                kb61Var.n = yik0Var;
                kb61Var.q = 1;
                objJ = this.c.j(str, kb61Var);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
            }
            return yik0.a(yik0Var, null, null, z, 1023);
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yik0Var = kb61Var.n;
        vpq0.o(objJ);
        qxp qxpVar = (qxp) objJ;
        if (qxpVar == null || !qxpVar.D) {
            z = false;
        }
        return yik0.a(yik0Var, null, null, z, 1023);
    }
}
