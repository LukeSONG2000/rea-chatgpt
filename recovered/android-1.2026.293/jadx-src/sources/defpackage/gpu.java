package defpackage;

import java.io.Closeable;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gpu implements Closeable {
    public final hwp a;
    public final c541 b;
    public final szv c;
    public final u541 d;
    public final hpu e;
    public final cbz0 f = bbz0.a;
    public final ega0 g = mwq.M(6, "VoiceNoteRecorder");
    public zpu h;
    public gw7 i;
    public final smw0 j;
    public final dio0 k;
    public wou l;
    public boolean m;

    public gpu(hwp hwpVar, c541 c541Var, szv szvVar, gzw gzwVar, u541 u541Var, hpu hpuVar) {
        this.a = hwpVar;
        this.b = c541Var;
        this.c = szvVar;
        this.d = u541Var;
        this.e = hpuVar;
        smw0 smw0VarP = o4a.p(f241.a);
        this.j = smw0VarP;
        this.k = ist.p(smw0VarP);
        dve.U(hwpVar, null, 4, new j1d(this, null, (byte) 7), 1);
    }

    public static final void j(gpu gpuVar, y141 y141Var, wou wouVar) {
        smw0 smw0Var = gpuVar.j;
        j241 j241Var = new j241(new x441(y141Var.n(), wouVar.e(), false));
        smw0Var.getClass();
        smw0Var.n(null, j241Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E2(boolean z, vwp vwpVar) {
        epu epuVar;
        wou wouVar;
        if (vwpVar instanceof epu) {
            epuVar = (epu) vwpVar;
            int i = epuVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                epuVar.s = i - Integer.MIN_VALUE;
            } else {
                epuVar = new epu(this, vwpVar);
            }
        }
        Object objE = epuVar.q;
        int i2 = epuVar.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            wou wouVar2 = this.l;
            if (wouVar2 == null) {
                return this.j.getValue();
            }
            wpu wpuVarP = wouVar2.p();
            wpu wpuVar = wpuVarP;
            if (wpuVarP == null) {
                zpu zpuVarU = dve.u(wouVar2.k(), null, 2, new fpu(wouVar2, this, z, null), 1);
                wouVar2.A(zpuVarU);
                sv60 sv60VarH = wouVar2.h();
                if (sv60VarH != null) {
                    sv60VarH.i(null);
                }
                wouVar2.u(null);
                zpuVarU.O(new jv(this, wouVar2, (byte) 21));
                wpuVar = zpuVarU;
            }
            epuVar.o = wouVar2;
            epuVar.n = z;
            epuVar.s = 1;
            objE = ((zpu) wpuVar).E(epuVar);
            wouVar = wouVar2;
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k241 k241Var = epuVar.p;
            vpq0.o(objE);
            return k241Var;
        }
        z = epuVar.n;
        wou wouVar3 = epuVar.o;
        vpq0.o(objE);
        wouVar = wouVar3;
        k241 k241Var2 = (k241) objE;
        if (z) {
            epuVar.o = null;
            epuVar.p = k241Var2;
            epuVar.n = z;
            epuVar.s = 2;
            if (b(wouVar, epuVar) == obj) {
                return obj;
            }
        }
        return k241Var2;
    }

    public final void a() {
        zpu zpuVar = this.h;
        if (zpuVar != null) {
            zpuVar.i(null);
        }
        this.h = null;
        gw7 gw7Var = this.i;
        if (gw7Var != null) {
            gw7Var.l().close();
        }
        this.i = null;
        wou wouVar = this.l;
        if (wouVar != null) {
            k(wouVar);
        }
        smw0 smw0Var = this.j;
        smw0Var.getClass();
        smw0Var.n(null, f241.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(wou wouVar, vwp vwpVar) {
        xou xouVar;
        if (vwpVar instanceof xou) {
            xouVar = (xou) vwpVar;
            int i = xouVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xouVar.p = i - Integer.MIN_VALUE;
            } else {
                xouVar = new xou(this, vwpVar);
            }
        }
        Object obj = xouVar.n;
        int i2 = xouVar.p;
        a011 a011Var = a011.a;
        try {
        } catch (Exception e) {
            sqo.s(xouVar.getContext());
            ega0.f(this.g, "Unable to finish server-requested voice-note stream", e, null, 12);
        }
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (this.l == wouVar && !wouVar.q() && (this.j.getValue() instanceof h241)) {
            y141 y141VarD = d(wouVar);
            xouVar.p = 1;
            Object objA = y141VarD.a(xouVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.m) {
            return;
        }
        this.m = true;
        a();
        yyx.x(this.a, null);
    }

    public final y141 d(wou wouVar) {
        y141 y141VarI = wouVar.i();
        if (y141VarI != null) {
            return y141VarI;
        }
        t1x0 t1x0VarB = wouVar.b();
        if (t1x0VarB == null) {
            jl.d("Required value was null.");
            return null;
        }
        y141 y141Var = new y141(t1x0VarB, this.d, this.e, wouVar.q());
        wouVar.v(y141Var);
        return y141Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd A[Catch: all -> 0x003e, Exception -> 0x0041, TRY_ENTER, TryCatch #1 {Exception -> 0x0041, blocks: (B:14:0x0039, B:35:0x00aa, B:40:0x00bd, B:42:0x00c1, B:44:0x00d0, B:45:0x00d7, B:46:0x00fc, B:48:0x0100, B:49:0x0109, B:51:0x010d, B:56:0x011b, B:57:0x0120, B:31:0x0088), top: B:69:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r3v3, types: [int, wou] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(wou wouVar, vwp vwpVar) {
        apu apuVar;
        wou wouVar2;
        y141 y141Var;
        y141 y141Var2;
        wou wouVar3;
        if (vwpVar instanceof apu) {
            apuVar = (apu) vwpVar;
            int i = apuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                apuVar.r = i - Integer.MIN_VALUE;
            } else {
                apuVar = new apu(this, vwpVar);
            }
        }
        apu apuVar2 = apuVar;
        Object objB = apuVar2.p;
        ?? r3 = apuVar2.r;
        b241 b241Var = b241.a;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.j;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Exception e) {
                sqo.s(apuVar2.getContext());
                ega0.f(this.g, "Failed to prepare voice-note recording", e, null, 12);
                if (this.l == r3) {
                    smw0Var.getClass();
                    smw0Var.n(null, b241Var);
                }
                if (this.l != r3) {
                    r3.a();
                }
            }
            if (r3 == 0) {
                vpq0.o(objB);
                y141 y141VarD = d(wouVar);
                j(this, y141VarD, wouVar);
                k8u k8uVar = k8u.b;
                bpu bpuVar = new bpu(y141VarD, twpVar, (byte) 0);
                apuVar2.n = wouVar;
                apuVar2.o = y141VarD;
                apuVar2.r = 1;
                Object objQ0 = dve.q0(k8uVar, bpuVar, apuVar2);
                if (objQ0 != yfsVar) {
                    wouVar2 = wouVar;
                    y141Var = y141VarD;
                    objB = objQ0;
                }
                return yfsVar;
            }
            if (r3 != 1) {
                if (r3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                y141Var2 = apuVar2.o;
                wouVar2 = apuVar2.n;
                vpq0.o(objB);
                ioe0 ioe0Var = (ioe0) objB;
                sqo.s(apuVar2.getContext());
                wouVar3 = this.l;
                if (wouVar3 != wouVar2) {
                    if (ioe0Var instanceof hoe0) {
                        lum0 lum0Var = (lum0) ((hoe0) ioe0Var).a;
                        y141Var2.close();
                        File fileD = wouVar2.d();
                        if (fileD != null) {
                            this.b.d.remove(fileD);
                        }
                        i241 i241Var = new i241(lum0Var.c(), new x441(y141Var2.n(), wouVar2.e(), lum0Var.b()), lum0Var.a());
                        smw0Var.getClass();
                        smw0Var.n(null, i241Var);
                    } else if (ioe0Var instanceof doe0) {
                        z141 z141Var = z141.a;
                        smw0Var.getClass();
                        smw0Var.n(null, z141Var);
                    } else {
                        if (!(ioe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        smw0Var.getClass();
                        smw0Var.n(null, b241Var);
                    }
                    if (this.l != wouVar2) {
                        wouVar2.a();
                        return a011Var;
                    }
                } else if (wouVar3 != wouVar2) {
                    wouVar2.a();
                    return a011Var;
                }
                return a011Var;
            }
            y141Var = apuVar2.o;
            wouVar2 = apuVar2.n;
            vpq0.o(objB);
            if (!((Boolean) objB).booleanValue()) {
                smw0Var.getClass();
                smw0Var.n(null, a241.a);
                return a011Var;
            }
            z5w z5wVarF = wouVar2.f();
            long jE = wouVar2.e();
            a1w a1wVarC = wouVar2.c();
            h38 h38Var = new h38((Object) this, (Object) wouVar2, (Object) y141Var, (byte) 8);
            apuVar2.n = wouVar2;
            apuVar2.o = y141Var;
            apuVar2.r = 2;
            y141 y141Var3 = y141Var;
            objB = y141Var3.b(z5wVarF, jE, a1wVarC, h38Var, apuVar2);
            if (objB != yfsVar) {
                y141Var2 = y141Var3;
                ioe0 ioe0Var2 = (ioe0) objB;
                sqo.s(apuVar2.getContext());
                wouVar3 = this.l;
                if (wouVar3 != wouVar2) {
                }
                return a011Var;
            }
            return yfsVar;
        } catch (Throwable th) {
            if (this.l != r3) {
                r3.a();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011d A[PHI: r0 r2 r3
      0x011d: PHI (r0v17 a1w) = (r0v0 a1w), (r0v0 a1w), (r0v33 a1w) binds: [B:65:0x0109, B:67:0x0119, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x011d: PHI (r2v10 zpu) = (r2v5 zpu), (r2v5 zpu), (r2v14 zpu) binds: [B:65:0x0109, B:67:0x0119, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x011d: PHI (r3v19 x441) = (r3v7 x441), (r3v7 x441), (r3v30 x441) binds: [B:65:0x0109, B:67:0x0119, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x017d A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16, types: [wou] */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v8, types: [zpu] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r15v0, types: [gpu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, wou] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(x441 x441Var, a1w a1wVar, vwp vwpVar) {
        zou zouVar;
        zpu zpuVar;
        x441 x441Var2;
        t1x0 t1x0VarB;
        ?? r2;
        ?? U;
        Object objE;
        ?? r0;
        k241 k241Var;
        Object objE2;
        a1w a1wVar2 = a1wVar;
        if (vwpVar instanceof zou) {
            zouVar = (zou) vwpVar;
            int i = zouVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                zouVar.t = i - Integer.MIN_VALUE;
            } else {
                zouVar = new zou(this, vwpVar);
            }
        }
        zou zouVar2 = zouVar;
        Object obj = zouVar2.r;
        int i2 = zouVar2.t;
        smw0 smw0Var = this.j;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.m) {
                return smw0Var.getValue();
            }
            wou wouVar = this.l;
            if (kdd.l((wouVar == null || (t1x0VarB = wouVar.b()) == null) ? null : t1x0VarB.n(), x441Var.a())) {
                wpu wpuVarP = wouVar.p();
                if (wpuVarP == null) {
                    return smw0Var.getValue();
                }
                zouVar2.n = null;
                zouVar2.o = a1wVar2;
                zouVar2.p = wouVar;
                zouVar2.q = null;
                zouVar2.t = 1;
                r2 = wouVar;
                if (((zpu) wpuVarP).E(zouVar2) != yfsVar) {
                    r2.s(a1wVar2);
                    if (!(smw0Var.getValue() instanceof i241)) {
                    }
                }
            } else {
                wou wouVar2 = this.l;
                if (wouVar2 != null) {
                    k(wouVar2);
                }
                zpuVar = this.h;
                x441Var2 = x441Var;
                if (zpuVar != null) {
                    zouVar2.n = x441Var2;
                    zouVar2.o = a1wVar2;
                    zouVar2.p = null;
                    zouVar2.q = zpuVar;
                    zouVar2.t = 3;
                    if (sqo.j(zpuVar, zouVar2) != yfsVar) {
                        a1w a1wVar3 = a1wVar2;
                        zpu zpuVar2 = zpuVar;
                        x441 x441Var3 = x441Var2;
                        sqo.s(zouVar2.getContext());
                        if (!this.m) {
                        }
                        return smw0Var.getValue();
                    }
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            wou wouVar3 = zouVar2.p;
            a1w a1wVar4 = zouVar2.o;
            vpq0.o(obj);
            r2 = wouVar3;
            a1wVar2 = a1wVar4;
            r2.s(a1wVar2);
            if (!(smw0Var.getValue() instanceof i241)) {
                return smw0Var.getValue();
            }
            dfs dfsVarJ = r2.j();
            if (dfsVarJ != null) {
                boolean zD = ((l4) dfsVarJ).d();
                U = dfsVarJ;
                if (!zD) {
                    U = 0;
                }
                if (U == 0) {
                }
                zouVar2.n = null;
                zouVar2.o = null;
                zouVar2.p = r2;
                zouVar2.q = null;
                zouVar2.t = 2;
                objE = ((zpu) U).E(zouVar2);
                if (objE != yfsVar) {
                    ?? r14 = r2;
                    obj = objE;
                    r0 = r14;
                    k241Var = (k241) obj;
                    if (kdd.l(k241Var, a241.a)) {
                    }
                    return k241Var;
                }
                return yfsVar;
            }
            U = dve.u(r2.k(), null, 0, new z3((byte) 24, twpVar, this, r2), 3);
            r2.w(U);
            zouVar2.n = null;
            zouVar2.o = null;
            zouVar2.p = r2;
            zouVar2.q = null;
            zouVar2.t = 2;
            objE = ((zpu) U).E(zouVar2);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 2) {
            wou wouVar4 = zouVar2.p;
            vpq0.o(obj);
            r0 = wouVar4;
            k241Var = (k241) obj;
            if (kdd.l(k241Var, a241.a)) {
                k(r0);
            }
            return k241Var;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zpu zpuVar3 = zouVar2.q;
        a1w a1wVar5 = zouVar2.o;
        x441 x441Var4 = zouVar2.n;
        vpq0.o(obj);
        zpuVar = zpuVar3;
        a1wVar2 = a1wVar5;
        x441Var2 = x441Var4;
        a1w a1wVar32 = a1wVar2;
        zpu zpuVar22 = zpuVar;
        x441 x441Var32 = x441Var2;
        sqo.s(zouVar2.getContext());
        if (!this.m || this.h != zpuVar22 || this.l != null) {
            return smw0Var.getValue();
        }
        gw7 gw7Var = this.i;
        if (gw7Var == null) {
            gw7Var = new gw7((gpu) this, x441Var32);
            gw7 gw7Var2 = this.i;
            if (gw7Var2 != null) {
                gw7Var2.l().close();
            }
            this.i = gw7Var;
            zpu zpuVarU = dve.u(this.a, null, 0, new rzk(this, x441Var32, gw7Var, a1wVar32, null, (byte) 1), 3);
            this.h = zpuVarU;
            zouVar2.n = null;
            zouVar2.o = null;
            zouVar2.p = null;
            zouVar2.q = null;
            zouVar2.t = 4;
            objE2 = zpuVarU.E(zouVar2);
            if (objE2 == yfsVar) {
                return objE2;
            }
        } else {
            if (!kdd.l(gw7Var.k(), x441Var32)) {
                gw7Var = null;
            }
            if (gw7Var == null) {
            }
            zpu zpuVarU2 = dve.u(this.a, null, 0, new rzk(this, x441Var32, gw7Var, a1wVar32, null, (byte) 1), 3);
            this.h = zpuVarU2;
            zouVar2.n = null;
            zouVar2.o = null;
            zouVar2.p = null;
            zouVar2.q = null;
            zouVar2.t = 4;
            objE2 = zpuVarU2.E(zouVar2);
            if (objE2 == yfsVar) {
            }
        }
        return yfsVar;
    }

    public final void k(wou wouVar) {
        if (this.l == wouVar) {
            this.l = null;
        }
        wouVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(i341 i341Var, a1w a1wVar, vwp vwpVar) {
        cpu cpuVar;
        wou wouVar;
        wou wouVar2;
        Exception e;
        if (vwpVar instanceof cpu) {
            cpuVar = (cpu) vwpVar;
            int i = cpuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cpuVar.q = i - Integer.MIN_VALUE;
            } else {
                cpuVar = new cpu(this, vwpVar);
            }
        }
        Object objE = cpuVar.o;
        int i2 = cpuVar.q;
        smw0 smw0Var = this.j;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objE);
            if (this.m) {
                return new ih01(new IllegalStateException("Voice-note recorder is closed"));
            }
            if (this.l != null) {
                return new mh01(a011.a);
            }
            zpu zpuVar = this.h;
            if (zpuVar != null) {
                zpuVar.i(null);
            }
            this.h = null;
            gw7 gw7Var = this.i;
            if (gw7Var != null) {
                gw7Var.l().close();
            }
            this.i = null;
            wouVar = new wou(this, a1wVar, i341Var);
            this.l = wouVar;
            smw0Var.getClass();
            smw0Var.n(null, f241.a);
            wouVar.z(dve.u(wouVar.k(), null, 0, new oo((byte) 24, twpVar, (Object) this, (Object) wouVar), 3));
            try {
                wpu wpuVarN = wouVar.n();
                cpuVar.n = wouVar;
                cpuVar.q = 1;
                objE = ((zpu) wpuVarN).E(cpuVar);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            } catch (Exception e2) {
                e = e2;
                wouVar2 = wouVar;
                k(wouVar2);
                throw e;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wouVar2 = cpuVar.n;
            try {
                vpq0.o(objE);
                wouVar = wouVar2;
            } catch (Exception e3) {
                e = e3;
                k(wouVar2);
                throw e;
            }
        }
        nh01 nh01Var = (nh01) objE;
        if (this.l == wouVar) {
            if (nh01Var instanceof gh01) {
                k(wouVar);
                smw0Var.getClass();
                smw0Var.n(null, a241.a);
                return nh01Var;
            }
            t1x0 t1x0VarB = wouVar.b();
            if (t1x0VarB == null) {
                jl.d("Required value was null.");
                return null;
            }
            w0a0.D(wouVar.k(), "VoiceNoteRecorder/serverStopRequest", null, 0, new jo(t1x0VarB, this, wouVar, twpVar, (byte) 5), 6);
            if (!wouVar.o()) {
                t1x0 t1x0VarB2 = wouVar.b();
                if (t1x0VarB2 == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                g241 g241Var = new g241(wouVar.m(), sgy.a, wouVar.l(), "");
                smw0Var.getClass();
                smw0Var.n(null, g241Var);
                wouVar.u(dve.U(wouVar.k(), null, 0, new s9b((byte) 5, twpVar, wouVar, this), 3));
                dve.U(wouVar.k(), null, 0, new you(this, wouVar, t1x0VarB2, null), 3);
                return nh01Var;
            }
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x009f A[Catch: Exception -> 0x0037, TRY_LEAVE, TryCatch #1 {Exception -> 0x0037, blocks: (B:13:0x0033, B:33:0x0099, B:35:0x009f, B:36:0x00a5, B:37:0x00ac, B:41:0x00cd, B:42:0x00d0, B:44:0x00d2, B:45:0x00d5, B:46:0x00d6, B:49:0x00db, B:50:0x00e0, B:20:0x0042, B:27:0x005b, B:29:0x0067, B:51:0x00e1, B:52:0x00e8, B:23:0x0049, B:40:0x00ca), top: B:57:0x0029, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6 A[Catch: Exception -> 0x0037, TryCatch #1 {Exception -> 0x0037, blocks: (B:13:0x0033, B:33:0x0099, B:35:0x009f, B:36:0x00a5, B:37:0x00ac, B:41:0x00cd, B:42:0x00d0, B:44:0x00d2, B:45:0x00d5, B:46:0x00d6, B:49:0x00db, B:50:0x00e0, B:20:0x0042, B:27:0x005b, B:29:0x0067, B:51:0x00e1, B:52:0x00e8, B:23:0x0049, B:40:0x00ca), top: B:57:0x0029, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(wou wouVar, vwp vwpVar) {
        dpu dpuVar;
        wou wouVar2;
        wou wouVar3;
        File file;
        nh01 nh01Var;
        c541 c541Var = this.b;
        LinkedHashSet linkedHashSet = c541Var.d;
        if (vwpVar instanceof dpu) {
            dpuVar = (dpu) vwpVar;
            int i = dpuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dpuVar.r = i - Integer.MIN_VALUE;
            } else {
                dpuVar = new dpu(this, vwpVar);
            }
        }
        Object objA = dpuVar.p;
        int i2 = dpuVar.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                i341 i341VarG = wouVar.g();
                dpuVar.n = wouVar;
                dpuVar.r = 1;
                objA = c541Var.a(i341VarG, dpuVar);
                if (objA == yfsVar) {
                    return yfsVar;
                }
                wouVar2 = wouVar;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    file = dpuVar.o;
                    wouVar3 = dpuVar.n;
                    vpq0.o(objA);
                    nh01Var = (nh01) objA;
                    if (nh01Var instanceof mh01) {
                        if (nh01Var instanceof gh01) {
                            return nh01Var;
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    t1x0 t1x0Var = (t1x0) ((mh01) nh01Var).b;
                    try {
                        sqo.s(dpuVar.getContext());
                        wouVar3.r(t1x0Var);
                        wouVar3.y(eb60.a.a());
                        wouVar3.x(this.f.a());
                        return new mh01(a011.a);
                    } catch (CancellationException e) {
                        try {
                            t1x0Var.close();
                            throw e;
                        } finally {
                            linkedHashSet.remove(file);
                        }
                    }
                }
                wouVar2 = dpuVar.n;
                vpq0.o(objA);
            }
            File file2 = (File) objA;
            wouVar2.t(file2);
            if (!linkedHashSet.add(file2)) {
                throw new IllegalStateException("Voice-note recording already has a writer");
            }
            szv szvVar = this.c;
            z5w z5wVarF = wouVar2.f();
            u1x0 u1x0Var = new u1x0();
            dpuVar.n = wouVar2;
            dpuVar.o = file2;
            dpuVar.r = 2;
            objA = szvVar.d.a(new jo6(szvVar.e), null, new m3(new yq(u1x0Var, file2, z5wVarF, szvVar, null, (byte) 1), twpVar, (byte) 26), dpuVar);
            if (objA != yfsVar) {
                wouVar3 = wouVar2;
                file = file2;
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        } catch (Exception e2) {
            sqo.s(dpuVar.getContext());
            return new ih01(e2);
        }
    }

    public final i241 v() {
        smw0 smw0Var = this.j;
        Object value = smw0Var.getValue();
        i241 i241Var = value instanceof i241 ? (i241) value : null;
        if (i241Var == null) {
            return null;
        }
        wou wouVar = this.l;
        if (wouVar != null) {
            i341 i341VarG = wouVar.g();
            c541 c541Var = this.b;
            LinkedHashMap linkedHashMap = c541Var.c;
            File file = (File) linkedHashMap.get(i341VarG);
            if (file != null) {
                if (c541Var.d.contains(file)) {
                    jl.d("Check failed.");
                    return null;
                }
                linkedHashMap.remove(i341VarG);
            }
            k(wouVar);
        }
        smw0Var.getClass();
        smw0Var.n(null, f241.a);
        return i241Var;
    }
}
