package defpackage;

import java.io.EOFException;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vg2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vg2(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new vg2((byte) 0, twpVar, (wg2) this.p, (qgb0) obj2);
            case 1:
                return new vg2((epi) obj2, twpVar, (byte) 1);
            case 2:
                return new vg2((byte) 2, twpVar, (vje) this.p, (c1u) obj2);
            case 3:
                return new vg2((dnu) obj2, twpVar, (byte) 3);
            case 4:
                return new vg2((wm00) obj2, twpVar, (byte) 4);
            case 5:
                return new vg2((byte) 5, twpVar, (kzx) this.p, (Function1) obj2);
            case 6:
                return new vg2((byte) 6, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 7:
                vg2 vg2Var = new vg2((bub) obj2, twpVar, (byte) 7);
                vg2Var.p = obj;
                return vg2Var;
            default:
                return new vg2((byte) 8, twpVar, (hkh0) this.p, (bjh0) obj2);
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
        return ((vg2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x02c1, code lost:
    
        if (r8.a(r4, r49) != r5) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03d6, code lost:
    
        if (r9 == r5) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x040f, code lost:
    
        if (r2 == r5) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0425, code lost:
    
        if (defpackage.dve.q0(r3, r4, r49) != r5) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0479, code lost:
    
        if (r8.e(r49, defpackage.hm90.a) == r5) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x04dc, code lost:
    
        if (r8.e(r49, r3) == r5) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0572, code lost:
    
        if (defpackage.dve.q0(r2, r13, r49) == r5) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ac, code lost:
    
        if (defpackage.a0n.G0(defpackage.nug0.e, ((defpackage.lh01) r2).c) != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00dc, code lost:
    
        if (defpackage.kdd.l(r2.c, (java.lang.String) r8.c) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01e7, code lost:
    
        if (defpackage.a7q.p(r4, r6, r4, null, null, null, false, null, null, null, false, r13, false, null, null, null, null, r0, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, r49, -66564, 2047) == r0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x022a, code lost:
    
        if (((kotlin.jvm.functions.Function1) r8).invoke(r49) == r5) goto L97;
     */
    /* JADX WARN: Path cross not found for [B:254:0x04a7, B:247:0x0486], limit reached: 282 */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0325 A[PHI: r3
      0x0325: PHI (r3v10 java.lang.Object) = (r3v9 java.lang.Object), (r3v12 java.lang.Object) binds: [B:154:0x0321, B:144:0x02f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0360 A[PHI: r2 r3
      0x0360: PHI (r2v39 java.lang.Object) = (r2v31 java.lang.Object), (r2v55 java.lang.Object) binds: [B:165:0x035c, B:143:0x02e4] A[DONT_GENERATE, DONT_INLINE]
      0x0360: PHI (r3v13 spq0) = (r3v11 spq0), (r3v22 spq0) binds: [B:165:0x035c, B:143:0x02e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0493 A[Catch: all -> 0x0449, Exception -> 0x044c, CancellationException -> 0x044f, PHI: r4 r6
      0x0493: PHI (r4v7 ote) = (r4v42 ote), (r4v43 ote) binds: [B:248:0x0490, B:241:0x0467] A[DONT_GENERATE, DONT_INLINE]
      0x0493: PHI (r6v1 java.lang.Object) = (r6v10 java.lang.Object), (r6v11 java.lang.Object) binds: [B:248:0x0490, B:241:0x0467] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {CancellationException -> 0x044f, Exception -> 0x044c, blocks: (B:227:0x0444, B:237:0x045c, B:247:0x0486, B:250:0x0493, B:252:0x049b, B:254:0x04a7, B:257:0x04bd, B:259:0x04c3, B:240:0x0464, B:246:0x047c), top: B:289:0x043a, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x049b A[Catch: all -> 0x0449, Exception -> 0x044c, CancellationException -> 0x044f, TryCatch #3 {CancellationException -> 0x044f, Exception -> 0x044c, blocks: (B:227:0x0444, B:237:0x045c, B:247:0x0486, B:250:0x0493, B:252:0x049b, B:254:0x04a7, B:257:0x04bd, B:259:0x04c3, B:240:0x0464, B:246:0x047c), top: B:289:0x043a, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04bd A[Catch: all -> 0x0449, Exception -> 0x044c, CancellationException -> 0x044f, TryCatch #3 {CancellationException -> 0x044f, Exception -> 0x044c, blocks: (B:227:0x0444, B:237:0x045c, B:247:0x0486, B:250:0x0493, B:252:0x049b, B:254:0x04a7, B:257:0x04bd, B:259:0x04c3, B:240:0x0464, B:246:0x047c), top: B:289:0x043a, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:295:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00af  */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:253:0x04a5 -> B:247:0x0486). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:255:0x04ba -> B:247:0x0486). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x00e9 -> B:37:0x0081). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objQ0;
        Object objB;
        ote oteVar;
        ote it;
        List list;
        Object objA;
        Object objD;
        spq0 spq0Var;
        Object objInvoke;
        Object zmuVar;
        Object objB2;
        String str;
        Object objE;
        ygk0 ygk0Var;
        sv60 sv60Var;
        Object objY;
        yfs yfsVar;
        a011 a011Var;
        long j;
        Object objT;
        byte b = this.n;
        yfs yfsVar2 = yfs.a;
        Object obj2 = this.q;
        a011 a011Var2 = a011.a;
        Throwable th = null;
        boolean z = false;
        CancellationException cancellationException = null;
        boolean z2 = false;
        switch (b) {
            case 0:
                qgb0 qgb0Var = (qgb0) obj2;
                wg2 wg2Var = (wg2) this.p;
                byte b2 = this.o;
                twp twpVar = null;
                if (b2 == 0) {
                    vpq0.o(obj);
                    ifs ifsVar = wg2Var.e;
                    ug2 ug2Var = new ug2((byte) 0, twpVar, wg2Var, qgb0Var);
                    this.o = (byte) 1;
                    objQ0 = dve.q0(ifsVar, ug2Var, this);
                    if (objQ0 != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objQ0 = obj;
                List list2 = (List) objQ0;
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                ea eaVar = new ea(wg2Var, qgb0Var, list2, twpVar, (byte) 1);
                this.o = (byte) 2;
                break;
            case 1:
                epi epiVar = (epi) obj2;
                AtomicBoolean atomicBoolean = epiVar.c;
                vtx0 vtx0Var = epiVar.e;
                q1u q1uVar = epiVar.a;
                ana anaVar = epiVar.b;
                byte b3 = this.o;
                try {
                    try {
                    } catch (CancellationException e) {
                        if (sqo.G(getContext()) && !atomicBoolean.get()) {
                            anaVar.p(new jm90(new hh01((Throwable) e)));
                        }
                        throw e;
                    } catch (Exception e2) {
                        anaVar.p(new jm90(new hh01((Throwable) e2)));
                    }
                    if (b3 == 0) {
                        vpq0.o(obj);
                        this.o = (byte) 1;
                        break;
                    } else {
                        if (b3 != 1) {
                            if (b3 == 2) {
                                ote oteVar2 = (ote) this.p;
                                vpq0.o(obj);
                                objB = obj;
                                oteVar = oteVar2;
                                if (((Boolean) objB).booleanValue()) {
                                }
                                return yfsVar2;
                            }
                            if (b3 != 3) {
                                if (b3 == 4) {
                                    vpq0.o(obj);
                                    return a011Var2;
                                }
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ote oteVar3 = (ote) this.p;
                            vpq0.o(obj);
                            it = oteVar3;
                            this.p = it;
                            this.o = (byte) 2;
                            rma rmaVar = (rma) it;
                            objB = rmaVar.b(this);
                            oteVar = rmaVar;
                            if (objB != yfsVar2) {
                                if (((Boolean) objB).booleanValue()) {
                                    if (!atomicBoolean.get()) {
                                        jm90 jm90Var = new jm90(new hh01((Throwable) new EOFException("Cloud connection closed")));
                                        this.p = null;
                                        this.o = (byte) 4;
                                        break;
                                    }
                                    return a011Var2;
                                }
                                rma rmaVar2 = (rma) oteVar;
                                fo10 fo10Var = (fo10) rmaVar2.c();
                                it = rmaVar2;
                                if (fo10Var instanceof eo10) {
                                    km90 km90Var = new km90(nbm0.T((eo10) fo10Var));
                                    this.p = rmaVar2;
                                    this.o = (byte) 3;
                                    it = rmaVar2;
                                    if (anaVar.e(this, km90Var) == yfsVar2) {
                                    }
                                }
                                this.p = it;
                                this.o = (byte) 2;
                                rma rmaVar3 = (rma) it;
                                objB = rmaVar3.b(this);
                                oteVar = rmaVar3;
                                if (objB != yfsVar2) {
                                }
                            }
                            return yfsVar2;
                        }
                        vpq0.o(obj);
                    }
                    it = q1uVar.a.g().iterator();
                    this.p = it;
                    this.o = (byte) 2;
                    rma rmaVar32 = (rma) it;
                    objB = rmaVar32.b(this);
                    oteVar = rmaVar32;
                    if (objB != yfsVar2) {
                    }
                    return yfsVar2;
                } finally {
                    anaVar.u(null);
                    yyx.x(q1uVar, null);
                    vtx0Var.i(null);
                }
            case 2:
                c1u c1uVar = (c1u) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    vje vjeVar = (vje) this.p;
                    if (vjeVar.d == null) {
                        list = null;
                        dfs dfsVar = c1uVar.b;
                        ug2 ug2Var2 = new ug2((byte) 9, z ? 1 : 0, c1uVar, list);
                        this.o = (byte) 2;
                    } else {
                        u0u u0uVar = c1uVar.a;
                        this.o = (byte) 1;
                        objA = u0uVar.a(vjeVar, this);
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            vpq0.o(obj);
                            return a011Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                list = (List) objA;
                dfs dfsVar2 = c1uVar.b;
                ug2 ug2Var22 = new ug2((byte) 9, z ? 1 : 0, c1uVar, list);
                this.o = (byte) 2;
                break;
            case 3:
                dnu dnuVar = (dnu) obj2;
                smw0 smw0Var = dnuVar.s;
                smw0 smw0Var2 = dnuVar.r;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        dk40 dk40VarA = dnuVar.a();
                        this.o = (byte) 1;
                        smw0Var2.emit(dk40VarA, this);
                        if (a011Var2 != yfsVar2) {
                            this.o = (byte) 2;
                            smw0Var.emit(c511.Updating, this);
                            if (a011Var2 != yfsVar2) {
                                this.o = (byte) 3;
                                dk40 dk40Var = dnu.G;
                                objD = dnuVar.d(this);
                                if (objD != yfsVar2) {
                                    spq0Var = (spq0) objD;
                                    this.p = spq0Var;
                                    this.o = (byte) 4;
                                    dk40 dk40Var2 = dnu.G;
                                    if (((Boolean) dnuVar.C.b.invoke()).booleanValue() || !((Boolean) dnuVar.u.getValue()).booleanValue()) {
                                        objInvoke = null;
                                    } else {
                                        objInvoke = dnuVar.m.invoke(dnuVar.c.b, this);
                                        if (objInvoke != yfsVar2) {
                                            objInvoke = (spq0) objInvoke;
                                        }
                                    }
                                    if (objInvoke != yfsVar2) {
                                        spq0 spq0Var2 = (spq0) objInvoke;
                                        dk40 dk40Var3 = dnu.G;
                                        bnu bnuVar = bnu.b;
                                        anu anuVar = anu.b;
                                        zmuVar = (spq0Var == null || spq0Var2 != null) ? (spq0Var == null && (spq0Var.a instanceof kpq0) && spq0Var2 != null && (spq0Var2.a instanceof kpq0)) ? new zmu(dnu.I) : (spq0Var == null && (spq0Var.a instanceof kpq0)) ? new zmu(dnu.H) : (spq0Var2 == null && (spq0Var2.a instanceof kpq0)) ? new zmu(dnu.G) : bnuVar : anuVar;
                                        if (!(zmuVar instanceof zmu)) {
                                            ybq0 ybq0Var = ((zmu) zmuVar).b;
                                            this.p = null;
                                            this.o = (byte) 5;
                                            smw0Var2.emit(ybq0Var, this);
                                            if (a011Var2 != yfsVar2) {
                                            }
                                        } else if (zmuVar.equals(bnuVar)) {
                                            dnuVar.o.invoke();
                                        } else if (!zmuVar.equals(anuVar)) {
                                            il.f();
                                            return null;
                                        }
                                        this.p = null;
                                        this.o = (byte) 6;
                                        smw0Var.emit(c511.Idle, this);
                                    }
                                }
                            }
                            break;
                        }
                        return yfsVar2;
                    case 1:
                        vpq0.o(obj);
                        this.o = (byte) 2;
                        smw0Var.emit(c511.Updating, this);
                        if (a011Var2 != yfsVar2) {
                        }
                        return yfsVar2;
                    case 2:
                        vpq0.o(obj);
                        this.o = (byte) 3;
                        dk40 dk40Var4 = dnu.G;
                        objD = dnuVar.d(this);
                        if (objD != yfsVar2) {
                        }
                        return yfsVar2;
                    case 3:
                        vpq0.o(obj);
                        objD = obj;
                        spq0Var = (spq0) objD;
                        this.p = spq0Var;
                        this.o = (byte) 4;
                        dk40 dk40Var22 = dnu.G;
                        if (((Boolean) dnuVar.C.b.invoke()).booleanValue()) {
                            break;
                        }
                        objInvoke = null;
                        if (objInvoke != yfsVar2) {
                        }
                        return yfsVar2;
                    case 4:
                        spq0 spq0Var3 = (spq0) this.p;
                        vpq0.o(obj);
                        spq0Var = spq0Var3;
                        objInvoke = obj;
                        spq0 spq0Var22 = (spq0) objInvoke;
                        dk40 dk40Var32 = dnu.G;
                        bnu bnuVar2 = bnu.b;
                        anu anuVar2 = anu.b;
                        if (spq0Var == null) {
                        }
                        if (spq0Var == null) {
                        }
                        if (spq0Var == null) {
                        }
                        if (spq0Var22 == null) {
                        }
                        if (!(zmuVar instanceof zmu)) {
                        }
                        this.p = null;
                        this.o = (byte) 6;
                        smw0Var.emit(c511.Idle, this);
                        break;
                    case 5:
                        vpq0.o(obj);
                        this.p = null;
                        this.o = (byte) 6;
                        smw0Var.emit(c511.Idle, this);
                        break;
                    case 6:
                        vpq0.o(obj);
                        return a011Var2;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            case 4:
                wm00 wm00Var = (wm00) obj2;
                smw0 smw0Var3 = wm00Var.d;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    cn00 cn00Var = wm00Var.b;
                    this.o = (byte) 1;
                    objB2 = cn00Var.b(this);
                    if (objB2 != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 == 3) {
                            vpq0.o(obj);
                            return a011Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = (String) this.p;
                    vpq0.o(obj);
                    objE = obj;
                    ygk0Var = (ygk0) objE;
                    if (ygk0Var != null || !kdd.l(ygk0Var.a, str) || ygk0.b(ygk0Var)) {
                        this.p = null;
                        this.o = (byte) 3;
                        int i = wm00.i;
                        break;
                    } else {
                        wm00Var.e = str;
                        smw0Var3.getClass();
                        smw0Var3.n(null, xm00.b);
                        if (ygk0Var.e == ahk0.d) {
                            wm00Var.b(str);
                        }
                    }
                    return a011Var2;
                }
                vpq0.o(obj);
                objB2 = obj;
                bn00 bn00Var = (bn00) objB2;
                if (bn00Var.e) {
                    smw0Var3.getClass();
                    smw0Var3.n(null, xm00.d);
                } else {
                    str = bn00Var.d;
                    if (str != null) {
                        we00 we00Var = wm00Var.a;
                        this.p = str;
                        this.o = (byte) 2;
                        objE = we00Var.j.E(this);
                        if (objE != yfsVar2) {
                            ygk0Var = (ygk0) objE;
                            if (ygk0Var != null) {
                            }
                            this.p = null;
                            this.o = (byte) 3;
                            int i2 = wm00.i;
                            break;
                        }
                        return yfsVar2;
                    }
                }
                return a011Var2;
            case 5:
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    kzx kzxVar = (kzx) this.p;
                    if (kzxVar != null && (sv60Var = kzxVar.b) != null) {
                        this.o = (byte) 1;
                        if (sqo.j(sv60Var, this) != yfsVar2) {
                        }
                        return yfsVar2;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 == 2) {
                            vpq0.o(obj);
                            return a011Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sqo.s(getContext());
                this.o = (byte) 2;
                break;
            case 6:
                o1d0 o1d0Var = (o1d0) obj2;
                d4d0 d4d0Var = (d4d0) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var4 = d4d0Var.P1.a;
                    this.o = (byte) 1;
                    objY = sht.y(smw0Var4, this);
                    if (objY == yfsVar2) {
                        yfsVar = yfsVar2;
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    a011Var = a011Var2;
                    return a011Var;
                }
                vpq0.o(obj);
                objY = obj;
                b4f b4fVar = (b4f) objY;
                v5r v5rVar = b4fVar.b;
                a7q a7qVar = d4d0Var.o1;
                e0d0 e0d0Var = (e0d0) o1d0Var;
                tcp tcpVar = new tcp(e0d0Var.a.b);
                rfx0 rfx0Var = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
                String str2 = d4d0Var.f2.d;
                List list3 = e0d0Var.a.j;
                this.o = (byte) 2;
                yfsVar = yfsVar2;
                a011Var = a011Var2;
                break;
            case 7:
                bub bubVar = (bub) obj2;
                sfs sfsVar = (sfs) this.p;
                byte b8 = this.o;
                if (b8 != 0) {
                    if (b8 == 1) {
                        vpq0.o(obj);
                        Object objD2 = obj;
                        nh01 nh01Var = (nh01) objD2;
                        if (!(nh01Var instanceof gh01)) {
                            if (!(nh01Var instanceof mh01)) {
                                il.f();
                                return null;
                            }
                            iki0 iki0Var = (iki0) ((mh01) nh01Var).b;
                            if (kdd.l(iki0Var.a, ((ugh0) bubVar.a).a)) {
                                int iOrdinal = iki0Var.b.ordinal();
                                if (iOrdinal != 0) {
                                    if (iOrdinal == 1) {
                                    }
                                }
                                j = nug0.c;
                                this.p = sfsVar;
                                this.o = (byte) 2;
                                if (mwq.A(j, this) == yfsVar2) {
                                    return yfsVar2;
                                }
                                break;
                            }
                            return a011Var2;
                        }
                        if (nh01Var instanceof lh01) {
                        }
                        j = nug0.c;
                        this.p = sfsVar;
                        this.o = (byte) 2;
                        if (mwq.A(j, this) == yfsVar2) {
                        }
                        break;
                        if (yyx.M(sfsVar)) {
                            bki0 bki0Var = (bki0) bubVar.b;
                            this.p = sfsVar;
                            this.o = (byte) 1;
                            objD2 = bki0Var.d(this);
                            if (objD2 == yfsVar2) {
                                return yfsVar2;
                            }
                            nh01 nh01Var2 = (nh01) objD2;
                            if (!(nh01Var2 instanceof gh01)) {
                            }
                            if (yyx.M(sfsVar)) {
                            }
                        }
                        return a011Var2;
                    }
                    if (b8 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                vpq0.o(obj);
                if (yyx.M(sfsVar)) {
                }
                return a011Var2;
            default:
                bjh0 bjh0Var = (bjh0) obj2;
                hkh0 hkh0Var = (hkh0) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objT = hkh0Var.T(bjh0Var, this);
                    if (objT == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 == 2) {
                            vpq0.o(obj);
                            return a011Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objT = obj;
                }
                if (!((Boolean) objT).booleanValue() && hkh0Var.L()) {
                    if (!(bjh0Var instanceof ajh0)) {
                        il.f();
                        return null;
                    }
                    tjs0 tjs0Var = ((ajh0) bjh0Var).a;
                    this.o = (byte) 2;
                    if (hkh0Var.R(tjs0Var, null, this) == yfsVar2) {
                        return yfsVar2;
                    }
                }
                return a011Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vg2(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
