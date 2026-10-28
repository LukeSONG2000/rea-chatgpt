package defpackage;

import java.io.IOException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class osr extends kxx0 implements Function2 {
    public rxa n;
    public sv60 o;
    public zse p;
    public zse q;
    public lsr r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ tsr v;
    public final /* synthetic */ String w;
    public final /* synthetic */ long x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public osr(boolean z, tsr tsrVar, String str, long j, twp twpVar) {
        super(2, twpVar);
        this.u = z;
        this.v = tsrVar;
        this.w = str;
        this.x = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        osr osrVar = new osr(this.u, this.v, this.w, this.x, twpVar);
        osrVar.t = obj;
        return osrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((osr) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0197, code lost:
    
        if (r3 == r12) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0039: MOVE (r11 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:58), block:B:11:0x0039 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a3 A[Catch: all -> 0x017b, TryCatch #5 {all -> 0x017b, blocks: (B:52:0x014a, B:55:0x0152, B:63:0x017d, B:67:0x01a3, B:69:0x01ab, B:71:0x01b3, B:79:0x01d2, B:80:0x01d7, B:81:0x01d8, B:82:0x01ee, B:83:0x01ef, B:84:0x0205), top: B:116:0x014a }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021a  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        zse zseVar;
        boolean z;
        zse zseVar2;
        String str;
        lsr lsrVar;
        zse zseVarK;
        sv60 sv60Var;
        Object objB;
        yfs yfsVar;
        char c;
        sv60 sv60Var2;
        rxa rxaVar;
        zse zseVar3;
        lsr lsrVar2;
        yfs yfsVar2;
        rxa rxaVar2;
        tyw0 tyw0Var;
        zse zseVar4;
        zse zseVar5;
        sv60 sv60Var3;
        long j;
        sv60 sv60Var4;
        long j2;
        zse zseVarK2;
        tsr tsrVar = this.v;
        p551 p551Var = tsrVar.a;
        b3n0 b3n0Var = (b3n0) this.t;
        byte b = this.s;
        a011 a011Var = a011.a;
        rxa rxaVar3 = 3;
        int i = 2;
        boolean z2 = this.u;
        String str2 = this.w;
        int i2 = 1;
        twp twpVar = null;
        yfs yfsVar3 = yfs.a;
        if (b != 0) {
            try {
                if (b == 1) {
                    lsrVar = this.r;
                    zseVarK = this.q;
                    zse zseVar6 = this.p;
                    sv60 sv60Var5 = this.o;
                    rxa rxaVar4 = this.n;
                    vpq0.o(obj);
                    z = z2;
                    zseVar2 = zseVar6;
                    str = str2;
                    sv60Var = sv60Var5;
                    objB = obj;
                    yfsVar = yfsVar3;
                    rxaVar2 = rxaVar4;
                    tyw0Var = (tyw0) objB;
                    if (!(tyw0Var instanceof ryw0)) {
                    }
                } else if (b == 2) {
                    lsrVar = this.r;
                    zseVarK = this.q;
                    zse zseVar7 = this.p;
                    sv60 sv60Var6 = this.o;
                    rxa rxaVar5 = this.n;
                    vpq0.o(obj);
                    z = z2;
                    zseVar2 = zseVar7;
                    sv60Var = sv60Var6;
                    yfsVar = yfsVar3;
                    c = 2;
                    str = str2;
                    rxaVar = rxaVar5;
                    boolean z3 = z;
                    zseVar3 = zseVar2;
                    z2 = z3;
                    str2 = str;
                    lsrVar2 = lsrVar;
                    yfsVar2 = yfsVar;
                    sv60Var2 = sv60Var;
                    if (!yyx.M(b3n0Var)) {
                    }
                } else {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lsrVar = this.r;
                    zseVarK = this.q;
                    zse zseVar8 = this.p;
                    sv60 sv60Var7 = this.o;
                    rxa rxaVar6 = this.n;
                    vpq0.o(obj);
                    z = z2;
                    zseVar2 = zseVar8;
                    str = str2;
                    sv60Var = sv60Var7;
                    yfsVar = yfsVar3;
                    rxaVar = rxaVar6;
                    try {
                        boolean z4 = z;
                        zseVar3 = zseVar2;
                        z2 = z4;
                        lsrVar2 = lsrVar;
                        str2 = str;
                        yfsVar2 = yfsVar;
                        if (!yyx.M(b3n0Var)) {
                            try {
                                try {
                                    try {
                                        sv60Var3 = sv60Var2;
                                        j = this.x;
                                        if (lsrVar2 != null) {
                                            try {
                                                if (lsrVar2.b) {
                                                    j = tsr.c;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                zse zseVar9 = zseVar3;
                                                z = z2;
                                                zseVar2 = zseVar9;
                                                str = str2;
                                                sv60Var2 = sv60Var3;
                                                rxaVar3 = rxaVar;
                                                if (!z) {
                                                }
                                                rxaVar3.j();
                                                sv60Var2.i(null);
                                                zseVar2.i(null);
                                                if (zseVarK != null) {
                                                }
                                                throw th;
                                            }
                                        }
                                        this.t = b3n0Var;
                                        this.n = rxaVar;
                                        this.o = sv60Var3;
                                        this.p = zseVar3;
                                        this.q = zseVarK;
                                        this.r = lsrVar2;
                                        this.s = (byte) 1;
                                        int i3 = tsr.d;
                                        objB = tsrVar.b(zseVar4, zseVar5, j2, this);
                                        if (objB != yfsVar) {
                                            sv60Var = sv60Var4;
                                            zseVarK = zseVar5;
                                            zseVar2 = zseVar4;
                                            lsrVar = lsrVar2;
                                            rxaVar2 = rxaVar;
                                            try {
                                                tyw0Var = (tyw0) objB;
                                                if (!(tyw0Var instanceof ryw0)) {
                                                    if (kdd.l(tyw0Var, qyw0.a)) {
                                                        throw new IOException("WebSocket topic invalidated: " + str);
                                                    }
                                                    if (kdd.l(tyw0Var, syw0.a)) {
                                                        throw new IOException("WebSocket stream timed out: " + str);
                                                    }
                                                    if (!kdd.l(tyw0Var, pyw0.a)) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    if (!z) {
                                                        ((m751) p551Var).t(str);
                                                    }
                                                    rxaVar2.j();
                                                    sv60Var.i(null);
                                                    zseVar2.i(null);
                                                    if (zseVarK != null) {
                                                        zseVarK.i(null);
                                                        return a011Var;
                                                    }
                                                    return a011Var;
                                                }
                                                if (lsrVar == null) {
                                                    b bVar = ((ryw0) tyw0Var).a;
                                                    this.t = b3n0Var;
                                                    this.n = rxaVar2;
                                                    this.o = sv60Var;
                                                    this.p = zseVar2;
                                                    this.q = zseVarK;
                                                    this.r = lsrVar;
                                                    c = 2;
                                                    this.s = (byte) 2;
                                                    int i4 = tsr.d;
                                                    Object objC = tsrVar.c(rxaVar2, bVar, this);
                                                    rxaVar = rxaVar2;
                                                    if (objC == yfsVar) {
                                                    }
                                                    boolean z32 = z;
                                                    zseVar3 = zseVar2;
                                                    z2 = z32;
                                                    str2 = str;
                                                    lsrVar2 = lsrVar;
                                                    yfsVar2 = yfsVar;
                                                    sv60Var2 = sv60Var;
                                                    if (!yyx.M(b3n0Var)) {
                                                        String str3 = str2;
                                                        zse zseVar10 = zseVar3;
                                                        boolean z5 = z2;
                                                        zse zseVar11 = zseVarK;
                                                        sv60 sv60Var8 = sv60Var2;
                                                        if (!z5) {
                                                            ((m751) p551Var).t(str3);
                                                        }
                                                        rxaVar.j();
                                                        sv60Var8.i(null);
                                                        zseVar10.i(null);
                                                        if (zseVar11 != null) {
                                                            zseVar11.i(null);
                                                        }
                                                        return a011Var;
                                                    }
                                                } else {
                                                    b bVar2 = ((ryw0) tyw0Var).a;
                                                    this.t = b3n0Var;
                                                    this.n = rxaVar2;
                                                    this.o = sv60Var;
                                                    this.p = zseVar2;
                                                    this.q = zseVarK;
                                                    this.r = lsrVar;
                                                    this.s = (byte) 3;
                                                    int i5 = tsr.d;
                                                    Object objA = tsrVar.a(rxaVar2, bVar2, lsrVar, this);
                                                    rxaVar = rxaVar2;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                sv60Var2 = sv60Var;
                                                rxaVar3 = rxaVar2;
                                                if (!z) {
                                                }
                                                rxaVar3.j();
                                                sv60Var2.i(null);
                                                zseVar2.i(null);
                                                if (zseVarK != null) {
                                                }
                                                throw th;
                                            }
                                        }
                                        return yfsVar;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        str = str2;
                                        zseVar4 = zseVar3;
                                        z = z2;
                                        zseVar5 = zseVarK;
                                        sv60Var4 = sv60Var3;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    sv60Var2 = sv60Var4;
                                    zseVarK = zseVar5;
                                    zseVar2 = zseVar4;
                                    rxaVar3 = rxaVar;
                                    if (!z) {
                                        ((m751) p551Var).t(str);
                                    }
                                    rxaVar3.j();
                                    sv60Var2.i(null);
                                    zseVar2.i(null);
                                    if (zseVarK != null) {
                                        zseVarK.i(null);
                                    }
                                    throw th;
                                }
                                j2 = j;
                                yfsVar = yfsVar2;
                                str = str2;
                                zseVar4 = zseVar3;
                                z = z2;
                                zseVar5 = zseVarK;
                                sv60Var4 = sv60Var3;
                            } catch (Throwable th5) {
                                th = th5;
                                str = str2;
                                zseVar4 = zseVar3;
                                z = z2;
                                zseVar5 = zseVarK;
                                sv60Var4 = sv60Var3;
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        str = str2;
                        zseVar4 = zseVar3;
                        z = z2;
                        zseVar5 = zseVarK;
                    }
                    sv60Var2 = sv60Var;
                }
            } catch (Throwable th7) {
                th = th7;
                z = z2;
                zseVar2 = zseVar;
                str = str2;
                if (!z) {
                }
                rxaVar3.j();
                sv60Var2.i(null);
                zseVar2.i(null);
                if (zseVarK != null) {
                }
                throw th;
            }
        } else {
            vpq0.o(obj);
            if (!z2) {
                ((m751) p551Var).m(str2, true);
            }
            rxa rxaVar7 = new rxa(true);
            byte b2 = 0;
            yfsVar2 = yfsVar3;
            uhw0 uhw0VarU = dve.U(b3n0Var, null, 0, new ac1(new e170(pvr.d, new msr(b2), new nsr(i2, twpVar, b2), new r7e(i, twpVar, (byte) 3), 16), rxaVar7, b3n0Var, twpVar, (byte) 18), 3);
            if (z2) {
                int i6 = tsr.d;
                zseVarK2 = jj81.h(zx6.t(new mc1((byte) 12, twpVar, (Object) tsrVar, (Object) str2))).k(b3n0Var);
            } else {
                zseVarK2 = jj81.h(new i4s(new tog0(((m751) p551Var).n, str2, (byte) 3), (byte) 4)).k(b3n0Var);
            }
            zseVarK = z2 ? null : jj81.h(((m751) p551Var).o(str2)).k(b3n0Var);
            sv60Var2 = uhw0VarU;
            lsrVar2 = z2 ? new lsr() : null;
            rxaVar = rxaVar7;
            zseVar3 = zseVarK2;
            if (!yyx.M(b3n0Var)) {
            }
        }
    }
}
