package defpackage;

import android.net.Uri;
import com.openai.navigation.destinations.b;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wna extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public Object o;
    public int p;
    public int q;
    public int r;
    public byte s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wna(bx30 bx30Var, bbn bbnVar, twp twpVar) {
        super(2, twpVar);
        this.u = bx30Var;
        this.x = bbnVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                return new wna((bx30) this.u, (bbn) obj2, twpVar);
            default:
                return new wna((un80) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((wna) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0395, code lost:
    
        r0 = (defpackage.bmw0) r7.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x039b, code lost:
    
        r1 = r7.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03ae, code lost:
    
        if (r7.l(r1, defpackage.rn80.c((defpackage.rn80) r1, false, false, r6.a, 3)) == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x03b0, code lost:
    
        r1 = r15.h1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x03b2, code lost:
    
        if (r1 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x03b4, code lost:
    
        r2 = (defpackage.bmw0) r7.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x03be, code lost:
    
        if (defpackage.kdd.l(r0, r2) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x03c0, code lost:
    
        r1.invoke(r0, r2);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x04e3: MOVE (r10 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:1252), block:B:209:0x04e3 */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0563 A[Catch: all -> 0x058f, TryCatch #6 {all -> 0x058f, blocks: (B:228:0x055f, B:230:0x0563, B:237:0x0596, B:241:0x05a6), top: B:277:0x055f }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0596 A[Catch: all -> 0x058f, TRY_LEAVE, TryCatch #6 {all -> 0x058f, blocks: (B:228:0x055f, B:230:0x0563, B:237:0x0596, B:241:0x05a6), top: B:277:0x055f }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05cc A[Catch: all -> 0x0619, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0619, blocks: (B:246:0x05cc, B:256:0x061f, B:257:0x0626), top: B:275:0x05ca }] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x061f A[Catch: all -> 0x0619, TRY_ENTER, TryCatch #5 {all -> 0x0619, blocks: (B:246:0x05cc, B:256:0x061f, B:257:0x0626), top: B:275:0x05ca }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x064b A[PHI: r1 r11
      0x064b: PHI (r1v6 ??) = (r1v100 ??), (r1v101 ??), (r1v102 ??) binds: [B:267:0x0648, B:252:0x0616, B:203:0x04be] A[DONT_GENERATE, DONT_INLINE]
      0x064b: PHI (r11v3 int) = (r11v0 int), (r11v11 int), (r11v0 int) binds: [B:267:0x0648, B:252:0x0616, B:203:0x04be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:293:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:295:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0256  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2, types: [bx30] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, sfs, vv30] */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [vv30] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v16, types: [bx30] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2, types: [vv30] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v67 */
    /* JADX WARN: Type inference failed for: r7v68 */
    /* JADX WARN: Type inference failed for: r7v69 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v70 */
    /* JADX WARN: Type inference failed for: r7v71 */
    /* JADX WARN: Type inference failed for: r7v72 */
    /* JADX WARN: Type inference failed for: r7v73 */
    /* JADX WARN: Type inference failed for: r7v74 */
    /* JADX WARN: Type inference failed for: r7v75 */
    /* JADX WARN: Type inference failed for: r7v76 */
    /* JADX WARN: Type inference failed for: r7v77 */
    /* JADX WARN: Type inference failed for: r7v78 */
    /* JADX WARN: Type inference failed for: r7v79 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        ?? r10;
        ?? r1;
        ?? r7;
        ?? r6;
        ?? r102;
        int i;
        Throwable th;
        ?? r72;
        ?? r62;
        int i2;
        ?? r12;
        ?? r13;
        Object objD;
        bbn bbnVar;
        mm01 mm01VarE;
        Object objB;
        ?? r63;
        int i3;
        Object objQ0;
        ?? r64;
        int i4;
        int i5;
        ?? r73;
        ?? r74;
        Object objA;
        ?? r75;
        ?? r65;
        int i6;
        oe80 oe80VarC;
        int i7;
        int i8;
        Object objI;
        Object value;
        int i9;
        int i10;
        smw0 smw0Var;
        je80 je80Var;
        xu xuVar;
        smw0 smw0Var2;
        int i11;
        int i12;
        int i13;
        Object objF;
        int i14;
        int i15;
        int i16;
        oe80 oe80Var;
        String str;
        b bVar;
        smw0 smw0Var3;
        Object objI2;
        int i17;
        ne80 ne80Var;
        int i18;
        b bVar2;
        Object objH;
        int i19;
        y290 y290Var;
        b bVar3;
        ne80 ne80Var2;
        int i20;
        Object value2;
        g3q g3qVar;
        nh01 nh01VarA;
        Object objK;
        b bVar4;
        nh01 nh01Var;
        Object objK2;
        b bVar5;
        jh80 jh80Var;
        Object value3;
        byte b = this.n;
        String str2 = "call to 'resume' before 'invoke' with coroutine";
        Object obj3 = yfs.a;
        Object obj4 = this.x;
        a011 a011Var = a011.a;
        int i21 = 2;
        int i22 = 5;
        switch (b) {
            case 0:
                bbn bbnVar2 = (bbn) obj4;
                try {
                    try {
                        try {
                        } catch (Throwable th2) {
                            th = th2;
                            r10 = obj2;
                            r1 = str2;
                        }
                    } catch (Throwable th3) {
                        bbnVar2.R0(th3);
                        r13 = str2;
                    }
                    switch (this.s) {
                        case 0:
                            vpq0.o(obj);
                            bx30 bx30Var = (bx30) this.u;
                            this.t = bx30Var;
                            this.o = bbnVar2;
                            this.p = 0;
                            this.q = 0;
                            this.r = 0;
                            this.s = (byte) 1;
                            objD = bx30Var.d(this);
                            if (objD == obj3) {
                                return obj3;
                            }
                            r72 = bx30Var;
                            bbnVar = bbnVar2;
                            i2 = 0;
                            r62 = 0;
                            i22 = 0;
                            r12 = (vv30) objD;
                            try {
                                if (hzw.a) {
                                    ts30 ts30VarK0 = r12.k0();
                                    k4i k4iVarA = o2p0.a(q1u.class);
                                    try {
                                        mm01VarE = o2p0.e(q1u.class);
                                    } catch (Throwable unused) {
                                        mm01VarE = null;
                                    }
                                    im01 im01Var = new im01(k4iVarA, mm01VarE);
                                    this.t = r72;
                                    this.o = bbnVar;
                                    this.v = r12;
                                    this.w = null;
                                    this.p = i22;
                                    this.q = i2;
                                    this.r = r62;
                                    this.s = (byte) 3;
                                    objB = ts30VarK0.b(im01Var, this);
                                    r12 = r12;
                                    r62 = r62;
                                    r72 = r72;
                                    if (objB != obj3) {
                                        ?? r38 = r62;
                                        r63 = r12;
                                        i3 = r38 == true ? 1 : 0;
                                        r73 = r72;
                                        try {
                                            if (objB != null) {
                                                throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                                            }
                                            q1u q1uVar = (q1u) objB;
                                            bbn bbnVarE = ist.e();
                                            bbnVar.B0(q1uVar);
                                            q1uVar.a.L().o(new una(bbnVarE, (byte) 0));
                                            this.t = r73;
                                            this.o = r63;
                                            this.v = null;
                                            this.w = null;
                                            this.p = i22;
                                            this.q = i2;
                                            this.r = i3;
                                            this.s = (byte) 4;
                                            r12 = i3;
                                            r62 = r63;
                                            r72 = r73;
                                            if (bbnVarE.E(this) != obj3) {
                                                i5 = i2;
                                                i2 = i22;
                                                i6 = i3;
                                                r65 = r63;
                                                r75 = r73;
                                                objQ0 = a011Var;
                                                i4 = i6;
                                                r64 = r65;
                                                r74 = r75;
                                                this.t = null;
                                                this.o = null;
                                                this.v = objQ0;
                                                this.w = null;
                                                this.p = i2;
                                                this.q = i5;
                                                this.r = i4;
                                                this.s = (byte) 5;
                                                objA = r74.a(r64, null, this);
                                                r13 = i4;
                                                r12 = i4;
                                                r62 = r64;
                                                r72 = r74;
                                                if (objA != obj3) {
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            i21 = i2;
                                            r10 = r73;
                                            i = i22;
                                            r1 = i3;
                                            r7 = r63;
                                            r6 = r1;
                                            r102 = r10;
                                            th = th;
                                            try {
                                                throw th;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                this.t = null;
                                                this.o = null;
                                                this.v = null;
                                                this.w = th;
                                                this.p = i;
                                                this.q = i21;
                                                this.r = r6;
                                                this.s = (byte) 6;
                                                if (r102.a(r7, th, this) == obj3) {
                                                    return obj3;
                                                }
                                            }
                                        }
                                    }
                                    break;
                                } else {
                                    bfs bfsVarU0 = r12.getCoroutineContext().u0(axm.d);
                                    vna vnaVar = new vna((vv30) r12, (twp) null, bbnVar);
                                    this.t = r72;
                                    this.o = r12;
                                    this.p = i22;
                                    this.q = i2;
                                    this.r = r62;
                                    this.s = (byte) 2;
                                    objQ0 = dve.q0(bfsVarU0, vnaVar, this);
                                    if (objQ0 == obj3) {
                                        r12 = r12;
                                        r62 = r62;
                                        r72 = r72;
                                    } else {
                                        ?? r3 = r62;
                                        r64 = r12;
                                        i4 = r3 == true ? 1 : 0;
                                        i5 = i2;
                                        i2 = i22;
                                        r74 = r72;
                                        this.t = null;
                                        this.o = null;
                                        this.v = objQ0;
                                        this.w = null;
                                        this.p = i2;
                                        this.q = i5;
                                        this.r = i4;
                                        this.s = (byte) 5;
                                        objA = r74.a(r64, null, this);
                                        r13 = i4;
                                        r12 = i4;
                                        r62 = r64;
                                        r72 = r74;
                                        if (objA != obj3) {
                                            obj3 = a011Var;
                                            r12 = r13;
                                            r62 = r64;
                                            r72 = r74;
                                        }
                                    }
                                }
                                return obj3;
                            } catch (Throwable th6) {
                                th = th6;
                                i21 = i2;
                                r102 = r72;
                                i = i22;
                                r7 = r12;
                                r6 = r62;
                                th = th;
                                throw th;
                            }
                        case 1:
                            int i23 = this.r;
                            int i24 = this.q;
                            int i25 = this.p;
                            bbn bbnVar3 = (bbn) this.o;
                            bx30 bx30Var2 = (bx30) this.t;
                            vpq0.o(obj);
                            r62 = i23;
                            bbnVar = bbnVar3;
                            i22 = i25;
                            i2 = i24;
                            objD = obj;
                            r72 = bx30Var2;
                            r12 = (vv30) objD;
                            if (hzw.a) {
                            }
                            return obj3;
                        case 2:
                            int i26 = this.r;
                            i5 = this.q;
                            i2 = this.p;
                            vv30 vv30Var = (vv30) this.o;
                            bx30 bx30Var3 = (bx30) this.t;
                            vpq0.o(obj);
                            objQ0 = obj;
                            i4 = i26;
                            r64 = vv30Var;
                            r74 = bx30Var3;
                            this.t = null;
                            this.o = null;
                            this.v = objQ0;
                            this.w = null;
                            this.p = i2;
                            this.q = i5;
                            this.r = i4;
                            this.s = (byte) 5;
                            objA = r74.a(r64, null, this);
                            r13 = i4;
                            r12 = i4;
                            r62 = r64;
                            r72 = r74;
                            if (objA != obj3) {
                            }
                            return obj3;
                        case 3:
                            int i27 = this.r;
                            int i28 = this.q;
                            int i29 = this.p;
                            vv30 vv30Var2 = (vv30) this.v;
                            bbnVar = (bbn) this.o;
                            bx30 bx30Var4 = (bx30) this.t;
                            vpq0.o(obj);
                            i22 = i29;
                            i2 = i28;
                            objB = obj;
                            i3 = i27;
                            r63 = vv30Var2;
                            r73 = bx30Var4;
                            if (objB != null) {
                            }
                            break;
                        case 4:
                            int i30 = this.r;
                            i5 = this.q;
                            i2 = this.p;
                            vv30 vv30Var3 = (vv30) this.o;
                            bx30 bx30Var5 = (bx30) this.t;
                            vpq0.o(obj);
                            i6 = i30;
                            r65 = vv30Var3;
                            r75 = bx30Var5;
                            objQ0 = a011Var;
                            i4 = i6;
                            r64 = r65;
                            r74 = r75;
                            this.t = null;
                            this.o = null;
                            this.v = objQ0;
                            this.w = null;
                            this.p = i2;
                            this.q = i5;
                            this.r = i4;
                            this.s = (byte) 5;
                            objA = r74.a(r64, null, this);
                            r13 = i4;
                            r12 = i4;
                            r62 = r64;
                            r72 = r74;
                            if (objA != obj3) {
                            }
                            return obj3;
                        case 5:
                            vpq0.o(obj);
                            r13 = str2;
                            obj3 = a011Var;
                            r12 = r13;
                            r62 = r64;
                            r72 = r74;
                            return obj3;
                        case 6:
                            th = (Throwable) this.w;
                            vpq0.o(obj);
                            throw th;
                        default:
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (CancellationException e) {
                    throw y0a0.R(e);
                }
                break;
            default:
                un80 un80Var = (un80) obj4;
                je80 je80Var2 = un80Var.i1;
                xu xuVar2 = un80Var.k1;
                smw0 smw0Var4 = un80Var.Y;
                nav navVar = un80Var.m1;
                switch (this.s) {
                    case 0:
                        vpq0.o(obj);
                        j4p0 j4p0Var = pe80.a;
                        oe80VarC = pe80.c(Uri.parse(navVar.a));
                        if (oe80VarC == null) {
                            bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                            do {
                                value = smw0Var4.getValue();
                            } while (!smw0Var4.l(value, rn80.c((rn80) value, false, false, null, 5)));
                            g3q g3qVar2 = un80Var.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar2.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            return a011Var;
                        }
                        bo boVar = xuVar2.b.a;
                        vn vnVar = boVar != null ? boVar.i : null;
                        int i31 = vnVar == null ? -1 : sn80.a[vnVar.ordinal()];
                        i7 = (i31 == 1 || i31 == 2) ? 1 : 0;
                        ne80 ne80Var3 = oe80VarC.a;
                        if (ne80Var3 instanceof le80) {
                            i8 = 1;
                            if (i7 != 0) {
                                j9z j9zVar = un80Var.j1;
                                og80.f.getClass();
                                s8z s8zVar = og80.l;
                                this.t = oe80VarC;
                                this.p = i7;
                                this.q = i8;
                                this.s = (byte) 1;
                                objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                                if (objI == obj3) {
                                    return obj3;
                                }
                                if (!((Boolean) objI).booleanValue()) {
                                    i9 = i7;
                                    i10 = 1;
                                }
                                oe80 oe80Var2 = oe80VarC;
                                int i32 = i8;
                                if (i10 != 0) {
                                    smw0Var = smw0Var4;
                                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                    do {
                                        value2 = smw0Var.getValue();
                                    } while (!smw0Var.l(value2, rn80.c((rn80) value2, false, false, navVar.a, 3)));
                                    g3qVar = un80Var.h1;
                                    if (g3qVar != null) {
                                    }
                                } else if (i32 != 0) {
                                    j9z j9zVar2 = un80Var.j1;
                                    og80.f.getClass();
                                    je80Var = je80Var2;
                                    p8z p8zVar = og80.h;
                                    this.t = oe80Var2;
                                    this.p = i9;
                                    this.q = i32;
                                    this.r = i10;
                                    this.s = (byte) 2;
                                    smw0Var2 = smw0Var4;
                                    xuVar = xuVar2;
                                    objF = j9z.F(j9zVar2, p8zVar, false, null, this, 14);
                                    if (objF == obj3) {
                                        return obj3;
                                    }
                                    i14 = i10;
                                    i15 = i32;
                                    i16 = i9;
                                    oe80Var = oe80Var2;
                                    if (((Boolean) objF).booleanValue()) {
                                        smw0Var = smw0Var2;
                                        bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                                        do {
                                            value2 = smw0Var.getValue();
                                        } while (!smw0Var.l(value2, rn80.c((rn80) value2, false, false, navVar.a, 3)));
                                        g3qVar = un80Var.h1;
                                        if (g3qVar != null) {
                                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                            if (!kdd.l(bmw0Var32, bmw0Var4)) {
                                                g3qVar.invoke(bmw0Var32, bmw0Var4);
                                            }
                                        }
                                    } else {
                                        i11 = i14;
                                        i12 = i15;
                                        i13 = i16;
                                        oe80Var2 = oe80Var;
                                        str = oe80Var2.c;
                                        if (str == null) {
                                            un80Var.d(new oiw0(new jav(str, xuVar.c), navVar));
                                        } else {
                                            bVar = new b(null, null, null, null, null, null, null, t9v.f, false, navVar.b, 1791);
                                            ne80 ne80Var4 = oe80Var2.a;
                                            if (ne80Var4.equals(me80.a)) {
                                                un80Var.d(new oiw0(bVar, navVar));
                                            } else if (ne80Var4 instanceof ke80) {
                                                ke80 ke80Var = (ke80) ne80Var4;
                                                if (ke80Var.b) {
                                                    y290 y290Var2 = new y290(x290.c, ke80Var.c);
                                                    this.t = null;
                                                    this.u = bVar;
                                                    this.v = ne80Var4;
                                                    this.o = y290Var2;
                                                    this.p = i13;
                                                    this.q = i12;
                                                    this.r = i11;
                                                    this.s = (byte) 3;
                                                    objH = ((r380) je80Var).h(y290Var2, false, this);
                                                    if (objH == obj3) {
                                                        return obj3;
                                                    }
                                                    int i33 = i13;
                                                    i19 = i12;
                                                    y290Var = y290Var2;
                                                    bVar3 = bVar;
                                                    ne80Var2 = ne80Var4;
                                                    i20 = i33;
                                                    nh01VarA = ((ioe0) objH).a();
                                                    this.t = null;
                                                    this.u = bVar3;
                                                    this.v = ne80Var2;
                                                    this.o = y290Var;
                                                    this.w = nh01VarA;
                                                    this.p = i20;
                                                    this.q = i19;
                                                    this.r = i11;
                                                    this.s = (byte) 4;
                                                    objK = un80Var.K(y290Var, nh01VarA, this);
                                                    if (objK != obj3) {
                                                        return obj3;
                                                    }
                                                    bVar4 = bVar3;
                                                    if (!((Boolean) objK).booleanValue()) {
                                                        if (nh01VarA instanceof gh01) {
                                                            un80Var.d(new piw0((gh01) nh01VarA, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                                        }
                                                        m390 m390Var = (m390) nh01VarA.a();
                                                        g290 g290Var = new g290(f290.b, xuVar.k);
                                                        if (m390Var != null && kdd.l(m390Var.a, y290Var) && kdd.l(m390Var.c.a, g290Var)) {
                                                            ne80Var4 = ne80Var2;
                                                            bVar2 = bVar4;
                                                            boolean z = !kdd.l(m390Var.b.a, g290Var);
                                                            ke80 ke80Var2 = (ke80) ne80Var4;
                                                            un80Var.d(new oiw0(b.i(bVar2, !z ? ke80Var2.a : ke80Var2.c, !z ? g280.d : g280.c, null, null, null, 4092), navVar));
                                                        } else {
                                                            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                                                            while (true) {
                                                                Object value4 = smw0Var2.getValue();
                                                                smw0 smw0Var5 = smw0Var2;
                                                                if (smw0Var5.l(value4, rn80.c((rn80) value4, false, false, null, 5))) {
                                                                    g3q g3qVar3 = un80Var.h1;
                                                                    if (g3qVar3 != null) {
                                                                        bmw0 bmw0Var6 = (bmw0) smw0Var5.getValue();
                                                                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                                                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                                                        }
                                                                    }
                                                                } else {
                                                                    smw0Var2 = smw0Var5;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    bVar2 = bVar;
                                                    ke80 ke80Var22 = (ke80) ne80Var4;
                                                    un80Var.d(new oiw0(b.i(bVar2, !z ? ke80Var22.a : ke80Var22.c, !z ? g280.d : g280.c, null, null, null, 4092), navVar));
                                                }
                                            } else {
                                                smw0Var3 = smw0Var2;
                                                if (!(ne80Var4 instanceof le80)) {
                                                    il.f();
                                                    return null;
                                                }
                                                String str3 = ((le80) ne80Var4).a;
                                                this.t = null;
                                                this.u = bVar;
                                                this.v = ne80Var4;
                                                this.p = i13;
                                                this.q = i12;
                                                this.r = i11;
                                                this.s = (byte) 5;
                                                objI2 = es61.i(je80Var, str3, this);
                                                if (objI2 == obj3) {
                                                    return obj3;
                                                }
                                                int i34 = i13;
                                                i17 = i12;
                                                ne80Var = ne80Var4;
                                                i18 = i34;
                                                nh01Var = (nh01) objI2;
                                                y290 y290Var3 = new y290(x290.b, ((le80) ne80Var).a);
                                                this.t = null;
                                                this.u = bVar;
                                                this.v = ne80Var;
                                                this.o = nh01Var;
                                                this.p = i18;
                                                this.q = i17;
                                                this.r = i11;
                                                this.s = (byte) 6;
                                                objK2 = un80Var.K(y290Var3, nh01Var, this);
                                                if (objK2 != obj3) {
                                                    return obj3;
                                                }
                                                bVar5 = bVar;
                                                if (!((Boolean) objK2).booleanValue()) {
                                                    if (nh01Var instanceof mh01) {
                                                        if (nh01Var instanceof gh01) {
                                                            un80Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                                        }
                                                        jh80Var = (jh80) nh01Var.a();
                                                        if (jh80Var != null) {
                                                            bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                                                            do {
                                                                value3 = smw0Var3.getValue();
                                                            } while (!smw0Var3.l(value3, rn80.c((rn80) value3, false, false, null, 5)));
                                                            g3q g3qVar4 = un80Var.h1;
                                                            if (g3qVar4 != null) {
                                                                bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                                                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                                                }
                                                            }
                                                        } else {
                                                            g280 g280Var = jh80Var.z;
                                                            g280 g280Var2 = g280.c;
                                                            String str4 = g280Var == g280Var2 ? jh80Var.e : ((le80) ne80Var).b;
                                                            if (g280Var != g280Var2) {
                                                                g280Var2 = ((le80) ne80Var).b != null ? g280.d : g280.Unknown;
                                                            }
                                                            un80Var.d(new oiw0(b.i(bVar5, str4, g280Var2, null, null, jh80Var, 3068), navVar));
                                                        }
                                                    } else {
                                                        if (nh01Var instanceof gh01) {
                                                        }
                                                        jh80Var = (jh80) nh01Var.a();
                                                        if (jh80Var != null) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    je80Var = je80Var2;
                                    xuVar = xuVar2;
                                    smw0Var2 = smw0Var4;
                                    i11 = i10;
                                    i12 = i32;
                                    i13 = i9;
                                    str = oe80Var2.c;
                                    if (str == null) {
                                    }
                                }
                            }
                            i9 = i7;
                            i10 = 0;
                            oe80 oe80Var22 = oe80VarC;
                            int i322 = i8;
                            if (i10 != 0) {
                            }
                        } else {
                            ke80 ke80Var3 = ne80Var3 instanceof ke80 ? (ke80) ne80Var3 : null;
                            if (ke80Var3 == null || !ke80Var3.b) {
                                i8 = 0;
                            }
                            if (i7 != 0) {
                            }
                            i9 = i7;
                            i10 = 0;
                            oe80 oe80Var222 = oe80VarC;
                            int i3222 = i8;
                            if (i10 != 0) {
                            }
                        }
                        return a011Var;
                    case 1:
                        i8 = this.q;
                        i7 = this.p;
                        oe80VarC = (oe80) this.t;
                        vpq0.o(obj);
                        objI = obj;
                        if (!((Boolean) objI).booleanValue()) {
                            i9 = i7;
                            i10 = 0;
                        }
                        oe80 oe80Var2222 = oe80VarC;
                        int i32222 = i8;
                        if (i10 != 0) {
                        }
                        break;
                    case 2:
                        i14 = this.r;
                        i15 = this.q;
                        i16 = this.p;
                        oe80Var = (oe80) this.t;
                        vpq0.o(obj);
                        je80Var = je80Var2;
                        xuVar = xuVar2;
                        smw0Var2 = smw0Var4;
                        objF = obj;
                        if (((Boolean) objF).booleanValue()) {
                        }
                        break;
                    case 3:
                        i11 = this.r;
                        int i35 = this.q;
                        int i36 = this.p;
                        y290 y290Var4 = (y290) this.o;
                        ne80 ne80Var5 = (ne80) this.v;
                        bVar3 = (b) this.u;
                        vpq0.o(obj);
                        xuVar = xuVar2;
                        smw0Var2 = smw0Var4;
                        i19 = i35;
                        i20 = i36;
                        y290Var = y290Var4;
                        ne80Var2 = ne80Var5;
                        objH = obj;
                        nh01VarA = ((ioe0) objH).a();
                        this.t = null;
                        this.u = bVar3;
                        this.v = ne80Var2;
                        this.o = y290Var;
                        this.w = nh01VarA;
                        this.p = i20;
                        this.q = i19;
                        this.r = i11;
                        this.s = (byte) 4;
                        objK = un80Var.K(y290Var, nh01VarA, this);
                        if (objK != obj3) {
                        }
                        break;
                    case 4:
                        nh01 nh01Var2 = (nh01) this.w;
                        y290Var = (y290) this.o;
                        ne80Var2 = (ne80) this.v;
                        bVar4 = (b) this.u;
                        vpq0.o(obj);
                        nh01VarA = nh01Var2;
                        xuVar = xuVar2;
                        smw0Var2 = smw0Var4;
                        objK = obj;
                        if (!((Boolean) objK).booleanValue()) {
                        }
                        return a011Var;
                    case 5:
                        i11 = this.r;
                        int i37 = this.q;
                        int i38 = this.p;
                        ne80 ne80Var6 = (ne80) this.v;
                        b bVar6 = (b) this.u;
                        vpq0.o(obj);
                        i17 = i37;
                        ne80Var = ne80Var6;
                        bVar = bVar6;
                        smw0Var3 = smw0Var4;
                        i18 = i38;
                        objI2 = obj;
                        nh01Var = (nh01) objI2;
                        y290 y290Var32 = new y290(x290.b, ((le80) ne80Var).a);
                        this.t = null;
                        this.u = bVar;
                        this.v = ne80Var;
                        this.o = nh01Var;
                        this.p = i18;
                        this.q = i17;
                        this.r = i11;
                        this.s = (byte) 6;
                        objK2 = un80Var.K(y290Var32, nh01Var, this);
                        if (objK2 != obj3) {
                        }
                        break;
                    case 6:
                        nh01 nh01Var3 = (nh01) this.o;
                        ne80Var = (ne80) this.v;
                        b bVar7 = (b) this.u;
                        vpq0.o(obj);
                        nh01Var = nh01Var3;
                        bVar5 = bVar7;
                        smw0Var3 = smw0Var4;
                        objK2 = obj;
                        if (!((Boolean) objK2).booleanValue()) {
                        }
                        return a011Var;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wna(un80 un80Var, twp twpVar) {
        super(2, twpVar);
        this.x = un80Var;
    }
}
