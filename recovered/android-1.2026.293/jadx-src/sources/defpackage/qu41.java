package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qu41 extends kxx0 implements Function2 {
    public final /* synthetic */ e510 A;
    public final /* synthetic */ ru41 X;
    public final /* synthetic */ yqx0 Y;
    public final /* synthetic */ ps21 Z;
    public final /* synthetic */ g180 f1;
    public vga n;
    public yga o;
    public qxo0 p;
    public sv60 q;
    public Serializable r;
    public Boolean s;
    public int t;
    public boolean u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ hkk x;
    public final /* synthetic */ eea y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu41(hkk hkkVar, eea eeaVar, String str, e510 e510Var, ru41 ru41Var, yqx0 yqx0Var, ps21 ps21Var, g180 g180Var, twp twpVar) {
        super(2, twpVar);
        this.x = hkkVar;
        this.y = eeaVar;
        this.z = str;
        this.A = e510Var;
        this.X = ru41Var;
        this.Y = yqx0Var;
        this.Z = ps21Var;
        this.f1 = g180Var;
    }

    public static final boolean l(ru41 ru41Var, ps21 ps21Var, g180 g180Var) {
        boolean zEquals;
        if (yyx.M(ru41Var.c)) {
            xu xuVarC = ru41Var.b.c();
            String str = xuVarC != null ? xuVarC.g : null;
            String str2 = ru41Var.a.g;
            if (str == null) {
                zEquals = false;
            } else {
                zw70 zw70Var = ax70.Companion;
                zEquals = str.equals(str2);
            }
            if (zEquals && ((Boolean) ps21Var.invoke()).booleanValue() && ((Boolean) g180Var.invoke()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        qu41 qu41Var = new qu41(this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, twpVar);
        qu41Var.w = obj;
        return qu41Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qu41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(9:56|(2:264|57)|(3:252|59|(1:(10:250|63|64|238|65|66|269|67|68|(9:71|262|72|(6:248|74|75|(1:77)|(1:82)|86)(5:92|240|93|267|SW:94)|90|91|(1:228)|(3:233|(1:281)|236)|237))(7:153|278|154|(0)(0)|277|84|280)))|61|260|203|(1:205)|(1:210)|214) */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0259, code lost:
    
        if (r0.equals("expired") == false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0262, code lost:
    
        if (r0.equals("submission_failed") == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x029b, code lost:
    
        if (r1 != r3) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0317, code lost:
    
        if (r1 == r3) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0391, code lost:
    
        if (r1 != r3) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03e9, code lost:
    
        if (r1 != r3) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03f0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03f1, code lost:
    
        r15 = r13;
        r2 = r2;
        r14 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03f2, code lost:
    
        r4 = r12;
        r2 = r2;
        r14 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01dc, code lost:
    
        if (r1 == r3) goto L84;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x026d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02df A[Catch: all -> 0x031d, TRY_LEAVE, TryCatch #19 {all -> 0x031d, blocks: (B:183:0x0354, B:154:0x02d2, B:156:0x02df), top: B:278:0x02d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0419 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0323 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x01a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0168 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:281:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ef  */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v33, types: [int] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v15, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.io.Serializable, java.lang.Object, java.util.concurrent.CancellationException, vga] */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.io.Serializable, java.lang.Object, qxo0, sv60, vga, yga] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r14v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r14v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v34, types: [java.io.Serializable, java.lang.Object, qxo0, sv60, vga, yga] */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v40 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v43 */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r14v46 */
    /* JADX WARN: Type inference failed for: r14v47 */
    /* JADX WARN: Type inference failed for: r14v48 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r17v1, types: [twp] */
    /* JADX WARN: Type inference failed for: r17v4, types: [java.lang.Boolean, java.lang.Object, qxo0, sv60, twp, vga, yga] */
    /* JADX WARN: Type inference failed for: r17v5, types: [twp] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v23, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v74 */
    /* JADX WARN: Type inference failed for: r1v75 */
    /* JADX WARN: Type inference failed for: r1v76 */
    /* JADX WARN: Type inference failed for: r1v77 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v79 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [ru41] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v20, types: [int] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v26, types: [sv60] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
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
        eea eeaVar;
        yga ygaVar;
        ru41 ru41Var;
        yfs yfsVar;
        qxo0 qxo0Var;
        ?? r14;
        yga ygaVar2;
        ?? r12;
        ?? r6;
        off0 off0Var;
        qec qecVar;
        sv60 sv60Var;
        yga ygaVar3;
        vga vgaVar;
        qxo0 qxo0Var2;
        int i;
        yfs yfsVar2;
        ?? r122;
        ru41 ru41Var2;
        Object obj2;
        yga ygaVar4;
        yfs yfsVar3;
        sea seaVar;
        String str;
        String str2;
        eea eeaVar2;
        Object objD;
        sv60 sv60Var2;
        yga ygaVar5;
        int i2;
        ?? r2;
        ?? r142;
        ?? r4;
        ?? r1;
        ru41 ru41Var3;
        twp twpVar;
        yga ygaVar6;
        Boolean bool;
        String str3;
        Object objQ0;
        sv60 sv60Var3;
        int i3;
        ?? r143;
        ?? r62;
        ?? r22;
        boolean z;
        yqx0 yqx0Var;
        ?? cVar;
        c cVarD;
        Object objInvoke;
        int i4;
        Boolean bool2;
        String str4;
        ru41 ru41Var4;
        Object obj3;
        ?? r123;
        ?? r23;
        ioe0 ioe0Var;
        twp twpVar2;
        Boolean bool3;
        String str5;
        Object objQ02;
        ?? r144;
        String str6;
        Boolean bool4;
        String str7;
        Object objQ03;
        Object obj4;
        ?? r24;
        String str8;
        Object objQ04;
        ?? r145;
        ?? r63;
        ?? r25;
        ?? r13;
        ?? r146;
        ?? r26;
        ?? r15;
        boolean zBooleanValue;
        String str9;
        Object obj5;
        sfs sfsVar = (sfs) this.w;
        byte b = this.v;
        byte b2 = 9;
        yjk yjkVar = yjk.d;
        yjk yjkVar2 = yjk.a;
        g180 g180Var = this.f1;
        ps21 ps21Var = this.Z;
        hkk hkkVar = this.x;
        eea eeaVar3 = this.y;
        ru41 ru41Var5 = this.X;
        twp twpVar3 = null;
        yfs yfsVar4 = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (!l(ru41Var5, ps21Var, g180Var)) {
                    return Boolean.FALSE;
                }
                c cVar2 = hkkVar.l;
                String str10 = hkkVar.b;
                if (cVar2 == null) {
                    return Boolean.FALSE;
                }
                vga vgaVarC = gha.c(str10, hkkVar.d, cVar2);
                if (vgaVarC == null) {
                    return Boolean.FALSE;
                }
                if (eeaVar3 != null && !gha.a(vgaVarC, eeaVar3.a, this.z)) {
                    return Boolean.FALSE;
                }
                yga ygaVar7 = new yga(str10, vgaVarC.a);
                qxo0 qxo0Var3 = new qxo0();
                e510 e510Var = this.A;
                eeaVar = eeaVar3;
                uhw0 uhw0VarU = e510Var != null ? dve.U(sfsVar, null, 0, new yqx0(b2, twpVar3, e510Var, sfsVar), 3) : null;
                try {
                    off0Var = off0.b;
                    try {
                        qecVar = new qec(qxo0Var3, this.y, this.X, ygaVar7, (twp) null);
                        qxo0Var = qxo0Var3;
                        ygaVar = ygaVar7;
                    } catch (Throwable th) {
                        th = th;
                        ru41Var = ru41Var5;
                        yfsVar = yfsVar4;
                        qxo0Var = qxo0Var3;
                        ygaVar = ygaVar7;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    ygaVar = ygaVar7;
                    ru41Var = ru41Var5;
                    yfsVar = yfsVar4;
                    qxo0Var = qxo0Var3;
                }
                try {
                    this.w = null;
                    this.n = vgaVarC;
                    this.o = ygaVar;
                    this.p = qxo0Var;
                    this.q = uhw0VarU;
                    this.t = 0;
                    this.v = (byte) 1;
                    break;
                } catch (Throwable th3) {
                    th = th3;
                    ru41Var = ru41Var5;
                    yfsVar = yfsVar4;
                    r14 = 0;
                    ygaVar2 = ygaVar;
                    r12 = 0;
                    r6 = uhw0VarU;
                    r24 = ru41Var;
                }
                if (dve.q0(off0Var, qecVar, this) != yfsVar4) {
                    sv60Var = uhw0VarU;
                    ygaVar3 = ygaVar;
                    vgaVar = vgaVarC;
                    qxo0Var2 = qxo0Var;
                    i = 0;
                    try {
                        sqo.s(getContext());
                        break;
                    } catch (Throwable th4) {
                        th = th4;
                        ygaVar2 = ygaVar3;
                        yfsVar2 = yfsVar4;
                        ru41 ru41Var6 = ru41Var5;
                        twp twpVar4 = null;
                        break;
                    }
                    if (qxo0Var2.a != null) {
                        try {
                        } catch (Throwable th5) {
                            th = th5;
                            ru41 ru41Var7 = ru41Var5;
                            twp twpVar5 = null;
                            yga ygaVar8 = ygaVar3;
                            yfsVar2 = yfsVar4;
                            qxo0Var = qxo0Var2;
                            ygaVar2 = ygaVar8;
                            r122 = i;
                            r25 = ru41Var7;
                            r63 = sv60Var;
                            r145 = twpVar5;
                            yfsVar = yfsVar2;
                            r24 = r25;
                            r6 = r63;
                            r12 = r122;
                            r14 = r145;
                        }
                        if (l(ru41Var5, ps21Var, g180Var)) {
                            if (eeaVar == null) {
                                r2 = ru41Var5;
                                r142 = 0;
                                yga ygaVar9 = ygaVar3;
                                yfsVar2 = yfsVar4;
                                r4 = i;
                                r1 = sv60Var;
                                ygaVar2 = ygaVar9;
                                sqo.s(getContext());
                                if (l(r2, ps21Var, g180Var)) {
                                }
                                return yfsVar2;
                            }
                            try {
                                seaVar = ru41Var5.d;
                                str = hkkVar.b;
                                str2 = this.z;
                                this.w = null;
                                this.n = null;
                                this.o = ygaVar3;
                                this.p = qxo0Var2;
                                this.q = sv60Var;
                                try {
                                    this.t = 1;
                                    this.v = (byte) 3;
                                    ygaVar4 = ygaVar3;
                                    eeaVar2 = eeaVar;
                                } catch (Throwable th6) {
                                    th = th6;
                                    ygaVar4 = ygaVar3;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                ru41Var2 = ru41Var5;
                                obj2 = null;
                                ygaVar4 = ygaVar3;
                                yfsVar3 = yfsVar4;
                            }
                            try {
                                objD = seaVar.d(str, vgaVar, eeaVar2, str2, this);
                                eeaVar = eeaVar2;
                            } catch (Throwable th8) {
                                th = th8;
                                eeaVar = eeaVar2;
                                ru41Var2 = ru41Var5;
                                yfsVar3 = yfsVar4;
                                obj2 = null;
                                yfsVar = yfsVar3;
                                qxo0Var = qxo0Var2;
                                ygaVar2 = ygaVar4;
                                r22 = ru41Var2;
                                r62 = sv60Var;
                                r143 = obj2;
                                r12 = 1;
                                r24 = r22;
                                r6 = r62;
                                r14 = r143;
                                if (r6 != 0) {
                                }
                                if (r12 == 0) {
                                }
                                throw th;
                            }
                            if (objD != yfsVar4) {
                                sv60Var2 = sv60Var;
                                qxo0Var = qxo0Var2;
                                ygaVar5 = ygaVar4;
                                i2 = 1;
                                try {
                                    ioe0Var = (ioe0) objD;
                                    if (ioe0Var instanceof hoe0) {
                                        try {
                                            bool3 = Boolean.FALSE;
                                            twp twpVar6 = null;
                                            if (sv60Var2 != null) {
                                                sv60Var2.i(null);
                                            }
                                            if (i2 == 0 && eeaVar != null && (str5 = (String) qxo0Var.a) != null) {
                                                off0 off0Var2 = off0.b;
                                                yfsVar2 = yfsVar4;
                                                qc1 qc1Var = new qc1((Object) ru41Var5, (Object) ygaVar5, (Object) str5, twpVar6, (byte) 29);
                                                this.w = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = null;
                                                this.r = null;
                                                this.s = bool3;
                                                this.t = i2;
                                                this.v = (byte) 4;
                                                objQ02 = dve.q0(off0Var2, qc1Var, this);
                                                break;
                                            }
                                            return bool3;
                                        } catch (Throwable th9) {
                                            th = th9;
                                            yfsVar2 = yfsVar4;
                                            twpVar2 = null;
                                            ygaVar2 = ygaVar5;
                                            r123 = i2;
                                            r23 = ru41Var5;
                                            r144 = twpVar2;
                                            r13 = sv60Var2;
                                            r63 = r13;
                                            r25 = r23;
                                            r122 = r123;
                                            r145 = r144;
                                            yfsVar = yfsVar2;
                                            r24 = r25;
                                            r6 = r63;
                                            r12 = r122;
                                            r14 = r145;
                                            if (r6 != 0) {
                                            }
                                            if (r12 == 0) {
                                            }
                                            throw th;
                                        }
                                    }
                                    yfsVar2 = yfsVar4;
                                    twpVar2 = null;
                                    ygaVar2 = ygaVar5;
                                    try {
                                        str6 = ((yea) ((hoe0) ioe0Var).a).a;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        obj3 = null;
                                        ru41Var4 = ru41Var5;
                                        r123 = i2;
                                        r23 = ru41Var4;
                                        r13 = sv60Var2;
                                        r144 = obj3;
                                        r63 = r13;
                                        r25 = r23;
                                        r122 = r123;
                                        r145 = r144;
                                        yfsVar = yfsVar2;
                                        r24 = r25;
                                        r6 = r63;
                                        r12 = r122;
                                        r14 = r145;
                                    }
                                    try {
                                        switch (str6.hashCode()) {
                                            case -2076096368:
                                                break;
                                            case -1309235419:
                                                break;
                                            case -712625509:
                                                if (!str6.equals("origin_changed")) {
                                                    bool4 = Boolean.FALSE;
                                                    if (sv60Var2 != null) {
                                                        sv60Var2.i(null);
                                                    }
                                                    if (i2 == 0 && eeaVar != null && (str7 = (String) qxo0Var.a) != null) {
                                                        off0 off0Var3 = off0.b;
                                                        qc1 qc1Var2 = new qc1((Object) ru41Var5, (Object) ygaVar2, (Object) str7, twpVar2, (byte) 29);
                                                        this.w = null;
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = null;
                                                        this.s = bool4;
                                                        this.t = i2;
                                                        this.v = (byte) 5;
                                                        objQ03 = dve.q0(off0Var3, qc1Var2, this);
                                                        break;
                                                    }
                                                    return bool4;
                                                }
                                                r142 = 0;
                                                qxo0Var2 = qxo0Var;
                                                r4 = i2;
                                                r2 = ru41Var5;
                                                r1 = sv60Var2;
                                                try {
                                                    sqo.s(getContext());
                                                    if (l(r2, ps21Var, g180Var)) {
                                                        bool2 = Boolean.FALSE;
                                                        if (r1 != 0) {
                                                            r1.i(r142);
                                                        }
                                                        if (r4 == 0 && eeaVar != null && (str4 = (String) qxo0Var2.a) != null) {
                                                            off0 off0Var4 = off0.b;
                                                            ?? r17 = r142;
                                                            qc1 qc1Var3 = new qc1((Object) r2, (Object) ygaVar2, (Object) str4, (twp) r17, (byte) 29);
                                                            ?? r147 = r17;
                                                            this.w = r147;
                                                            this.n = r147;
                                                            this.o = r147;
                                                            this.p = r147;
                                                            this.q = r147;
                                                            this.r = r147;
                                                            this.s = bool2;
                                                            this.t = r4;
                                                            r2 = 6;
                                                            this.v = (byte) 6;
                                                            Object objQ05 = dve.q0(off0Var4, qc1Var3, this);
                                                            r1 = objQ05;
                                                            r4 = r4;
                                                            r142 = r147;
                                                            obj4 = objQ05;
                                                            break;
                                                        }
                                                        return bool2;
                                                    }
                                                    try {
                                                        yqx0Var = this.Y;
                                                        if (yjkVar == yjkVar2) {
                                                            try {
                                                                cVar = new c(tgy.a);
                                                            } catch (Throwable th11) {
                                                                th = th11;
                                                                r62 = r1;
                                                                yfsVar = yfsVar2;
                                                                qxo0Var = qxo0Var2;
                                                                r22 = r2;
                                                                r143 = r142;
                                                                r12 = 1;
                                                                r24 = r22;
                                                                r6 = r62;
                                                                r14 = r143;
                                                                if (r6 != 0) {
                                                                }
                                                                if (r12 == 0) {
                                                                }
                                                                throw th;
                                                            }
                                                        } else {
                                                            cVar = r142;
                                                        }
                                                        cVarD = mn81.D(hkkVar, yjkVar, cVar);
                                                        this.w = r142;
                                                        this.n = r142;
                                                        this.o = ygaVar2;
                                                        this.p = qxo0Var2;
                                                        this.q = r1;
                                                        this.r = r142;
                                                        z = true;
                                                    } catch (Throwable th12) {
                                                        th = th12;
                                                        z = true;
                                                    }
                                                    try {
                                                        this.t = 1;
                                                        this.v = (byte) 7;
                                                        objInvoke = yqx0Var.invoke(cVarD, this);
                                                        r1 = r1;
                                                        r2 = r2;
                                                        r4 = cVarD;
                                                        r142 = r142;
                                                        if (objInvoke != yfsVar2) {
                                                            i4 = 1;
                                                            r15 = r1;
                                                            r26 = r2;
                                                            r146 = r142;
                                                            zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                                            if (r15 != 0) {
                                                                r15.i(r146);
                                                            }
                                                            if (i4 == 0 && eeaVar != null && (str9 = (String) qxo0Var2.a) != null) {
                                                                off0 off0Var5 = off0.b;
                                                                ?? r172 = r146;
                                                                qc1 qc1Var4 = new qc1((Object) r26, (Object) ygaVar2, (Object) str9, (twp) r172, (byte) 29);
                                                                ?? r148 = r172;
                                                                this.w = r148;
                                                                this.n = r148;
                                                                this.o = r148;
                                                                this.p = r148;
                                                                this.q = r148;
                                                                this.r = r148;
                                                                this.t = i4;
                                                                this.u = zBooleanValue;
                                                                r2 = 8;
                                                                this.v = (byte) 8;
                                                                Object objQ06 = dve.q0(off0Var5, qc1Var4, this);
                                                                obj5 = objQ06;
                                                                r1 = objQ06;
                                                                r4 = i4;
                                                                r142 = r148;
                                                                break;
                                                            }
                                                            return Boolean.valueOf(zBooleanValue);
                                                        }
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        r6 = r1;
                                                        yfsVar = yfsVar2;
                                                        qxo0Var = qxo0Var2;
                                                        r12 = z;
                                                        r24 = r2;
                                                        r14 = r142;
                                                        if (r6 != 0) {
                                                        }
                                                        if (r12 == 0) {
                                                        }
                                                        throw th;
                                                    }
                                                    return yfsVar2;
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                    qxo0 qxo0Var4 = qxo0Var2;
                                                    r123 = r4;
                                                    qxo0Var = qxo0Var4;
                                                    r13 = r1;
                                                    r23 = r2;
                                                    r144 = r142;
                                                    r63 = r13;
                                                    r25 = r23;
                                                    r122 = r123;
                                                    r145 = r144;
                                                    yfsVar = yfsVar2;
                                                    r24 = r25;
                                                    r6 = r63;
                                                    r12 = r122;
                                                    r14 = r145;
                                                }
                                                break;
                                            case -665462704:
                                                if (!str6.equals("unavailable")) {
                                                    bool4 = Boolean.FALSE;
                                                    if (sv60Var2 != null) {
                                                    }
                                                    if (i2 == 0) {
                                                        off0 off0Var32 = off0.b;
                                                        qc1 qc1Var22 = new qc1((Object) ru41Var5, (Object) ygaVar2, (Object) str7, twpVar2, (byte) 29);
                                                        this.w = null;
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = null;
                                                        this.s = bool4;
                                                        this.t = i2;
                                                        this.v = (byte) 5;
                                                        objQ03 = dve.q0(off0Var32, qc1Var22, this);
                                                        break;
                                                    }
                                                    return bool4;
                                                }
                                                r142 = 0;
                                                qxo0Var2 = qxo0Var;
                                                r4 = i2;
                                                r2 = ru41Var5;
                                                r1 = sv60Var2;
                                                sqo.s(getContext());
                                                if (l(r2, ps21Var, g180Var)) {
                                                }
                                                return yfsVar2;
                                            case 348678395:
                                                if (!str6.equals("submitted")) {
                                                    bool4 = Boolean.FALSE;
                                                    if (sv60Var2 != null) {
                                                    }
                                                    if (i2 == 0) {
                                                    }
                                                    return bool4;
                                                }
                                                qxo0Var2 = qxo0Var;
                                                yjkVar = yjkVar2;
                                                r4 = i2;
                                                r2 = ru41Var5;
                                                r142 = 0;
                                                r1 = sv60Var2;
                                                sqo.s(getContext());
                                                if (l(r2, ps21Var, g180Var)) {
                                                }
                                                return yfsVar2;
                                            case 476588369:
                                                if (!str6.equals("cancelled")) {
                                                    bool4 = Boolean.FALSE;
                                                    if (sv60Var2 != null) {
                                                    }
                                                    if (i2 == 0) {
                                                    }
                                                    return bool4;
                                                }
                                                r142 = 0;
                                                qxo0Var2 = qxo0Var;
                                                r4 = i2;
                                                r2 = ru41Var5;
                                                r1 = sv60Var2;
                                                sqo.s(getContext());
                                                if (l(r2, ps21Var, g180Var)) {
                                                }
                                                return yfsVar2;
                                            case 568196142:
                                                if (!str6.equals("declined")) {
                                                    bool4 = Boolean.FALSE;
                                                    if (sv60Var2 != null) {
                                                    }
                                                    if (i2 == 0) {
                                                    }
                                                    return bool4;
                                                }
                                                r142 = 0;
                                                qxo0Var2 = qxo0Var;
                                                r4 = i2;
                                                r2 = ru41Var5;
                                                r1 = sv60Var2;
                                                sqo.s(getContext());
                                                if (l(r2, ps21Var, g180Var)) {
                                                }
                                                return yfsVar2;
                                            case 1233612036:
                                                if (!str6.equals("page_changed")) {
                                                    bool4 = Boolean.FALSE;
                                                    if (sv60Var2 != null) {
                                                    }
                                                    if (i2 == 0) {
                                                    }
                                                    return bool4;
                                                }
                                                r142 = 0;
                                                qxo0Var2 = qxo0Var;
                                                r4 = i2;
                                                r2 = ru41Var5;
                                                r1 = sv60Var2;
                                                sqo.s(getContext());
                                                if (l(r2, ps21Var, g180Var)) {
                                                }
                                                return yfsVar2;
                                            case 1778941774:
                                                if (!str6.equals("locator_invalid")) {
                                                    bool4 = Boolean.FALSE;
                                                    if (sv60Var2 != null) {
                                                    }
                                                    if (i2 == 0) {
                                                    }
                                                    return bool4;
                                                }
                                                r142 = 0;
                                                qxo0Var2 = qxo0Var;
                                                r4 = i2;
                                                r2 = ru41Var5;
                                                r1 = sv60Var2;
                                                sqo.s(getContext());
                                                if (l(r2, ps21Var, g180Var)) {
                                                }
                                                return yfsVar2;
                                            default:
                                                bool4 = Boolean.FALSE;
                                                if (sv60Var2 != null) {
                                                }
                                                if (i2 == 0) {
                                                }
                                                return bool4;
                                        }
                                    } catch (Throwable th15) {
                                        th = th15;
                                        r123 = i2;
                                        r23 = ru41Var5;
                                        r144 = twpVar2;
                                        r13 = sv60Var2;
                                        r63 = r13;
                                        r25 = r23;
                                        r122 = r123;
                                        r145 = r144;
                                        yfsVar = yfsVar2;
                                        r24 = r25;
                                        r6 = r63;
                                        r12 = r122;
                                        r14 = r145;
                                    }
                                } catch (Throwable th16) {
                                    th = th16;
                                    ru41Var4 = ru41Var5;
                                    yfsVar2 = yfsVar4;
                                    obj3 = null;
                                    ygaVar2 = ygaVar5;
                                }
                                r63 = r13;
                                r25 = r23;
                                r122 = r123;
                                r145 = r144;
                                yfsVar = yfsVar2;
                                r24 = r25;
                                r6 = r63;
                                r12 = r122;
                                r14 = r145;
                                if (r6 != 0) {
                                    r6.i(r14);
                                }
                                if (r12 == 0 && eeaVar != null && (str8 = (String) qxo0Var.a) != null) {
                                    off0 off0Var6 = off0.b;
                                    ?? r173 = r14;
                                    qc1 qc1Var5 = new qc1((Object) r24, (Object) ygaVar2, (Object) str8, (twp) r173, (byte) 29);
                                    this.w = r173;
                                    this.n = r173;
                                    this.o = r173;
                                    this.p = r173;
                                    this.q = r173;
                                    this.r = th;
                                    this.s = r173;
                                    this.t = r12;
                                    this.v = (byte) 9;
                                    objQ04 = dve.q0(off0Var6, qc1Var5, this);
                                    if (objQ04 == yfsVar) {
                                        return yfsVar;
                                    }
                                }
                                throw th;
                            }
                        }
                        break;
                    }
                    ru41Var3 = ru41Var5;
                    twpVar = null;
                    ygaVar6 = ygaVar3;
                    yfsVar2 = yfsVar4;
                    bool = Boolean.FALSE;
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    if (i == 0 && eeaVar != null && (str3 = (String) qxo0Var2.a) != null) {
                        off0 off0Var7 = off0.b;
                        qc1 qc1Var6 = new qc1((Object) ru41Var3, (Object) ygaVar6, (Object) str3, twpVar, (byte) 29);
                        this.w = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = bool;
                        this.s = null;
                        this.t = i;
                        this.v = (byte) 2;
                        objQ0 = dve.q0(off0Var7, qc1Var6, this);
                        break;
                    }
                    return bool;
                }
                return yfsVar4;
            case 1:
                i = this.t;
                sv60 sv60Var4 = this.q;
                qxo0Var2 = this.p;
                yga ygaVar10 = this.o;
                vga vgaVar2 = this.n;
                try {
                    vpq0.o(obj);
                    eeaVar = eeaVar3;
                    sv60Var = sv60Var4;
                    ygaVar3 = ygaVar10;
                    vgaVar = vgaVar2;
                    sqo.s(getContext());
                    if (qxo0Var2.a != null) {
                    }
                    ru41Var3 = ru41Var5;
                    twpVar = null;
                    ygaVar6 = ygaVar3;
                    yfsVar2 = yfsVar4;
                    bool = Boolean.FALSE;
                    if (sv60Var != null) {
                    }
                    if (i == 0) {
                        off0 off0Var72 = off0.b;
                        qc1 qc1Var62 = new qc1((Object) ru41Var3, (Object) ygaVar6, (Object) str3, twpVar, (byte) 29);
                        this.w = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = bool;
                        this.s = null;
                        this.t = i;
                        this.v = (byte) 2;
                        objQ0 = dve.q0(off0Var72, qc1Var62, this);
                        break;
                    }
                    return bool;
                } catch (Throwable th17) {
                    th = th17;
                    eeaVar = eeaVar3;
                    sv60Var3 = sv60Var4;
                    qxo0Var = qxo0Var2;
                    i3 = i;
                    yfsVar = yfsVar4;
                    ygaVar2 = ygaVar10;
                    r24 = ru41Var5;
                    r14 = 0;
                    r6 = sv60Var3;
                    r12 = i3;
                }
                break;
            case 2:
                bool = (Boolean) this.r;
                vpq0.o(obj);
                objQ0 = obj;
                return bool;
            case 3:
                int i5 = this.t;
                sv60 sv60Var5 = this.q;
                qxo0Var = this.p;
                ygaVar5 = this.o;
                try {
                    vpq0.o(obj);
                    i2 = i5;
                    sv60Var2 = sv60Var5;
                    objD = obj;
                    eeaVar = eeaVar3;
                    ioe0Var = (ioe0) objD;
                    if (ioe0Var instanceof hoe0) {
                    }
                } catch (Throwable th18) {
                    th = th18;
                    i3 = i5;
                    yfsVar = yfsVar4;
                    ygaVar2 = ygaVar5;
                    sv60Var3 = sv60Var5;
                    eeaVar = eeaVar3;
                    r24 = ru41Var5;
                    r14 = 0;
                    r6 = sv60Var3;
                    r12 = i3;
                }
                r63 = r13;
                r25 = r23;
                r122 = r123;
                r145 = r144;
                yfsVar = yfsVar2;
                r24 = r25;
                r6 = r63;
                r12 = r122;
                r14 = r145;
                if (r6 != 0) {
                }
                if (r12 == 0) {
                    off0 off0Var62 = off0.b;
                    ?? r1732 = r14;
                    qc1 qc1Var52 = new qc1((Object) r24, (Object) ygaVar2, (Object) str8, (twp) r1732, (byte) 29);
                    this.w = r1732;
                    this.n = r1732;
                    this.o = r1732;
                    this.p = r1732;
                    this.q = r1732;
                    this.r = th;
                    this.s = r1732;
                    this.t = r12;
                    this.v = (byte) 9;
                    objQ04 = dve.q0(off0Var62, qc1Var52, this);
                    if (objQ04 == yfsVar) {
                    }
                }
                throw th;
            case 4:
                bool3 = this.s;
                vpq0.o(obj);
                objQ02 = obj;
                return bool3;
            case 5:
                bool4 = this.s;
                vpq0.o(obj);
                objQ03 = obj;
                return bool4;
            case 6:
                bool2 = this.s;
                vpq0.o(obj);
                obj4 = obj;
                return bool2;
            case 7:
                int i6 = this.t;
                sv60 sv60Var6 = this.q;
                qxo0 qxo0Var5 = this.p;
                yga ygaVar11 = this.o;
                try {
                    vpq0.o(obj);
                    objInvoke = obj;
                    eeaVar = eeaVar3;
                    yfsVar2 = yfsVar4;
                    ygaVar2 = ygaVar11;
                    i4 = i6;
                    qxo0Var2 = qxo0Var5;
                    r26 = ru41Var5;
                    r146 = 0;
                    r15 = sv60Var6;
                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                    if (r15 != 0) {
                    }
                    if (i4 == 0) {
                        off0 off0Var52 = off0.b;
                        ?? r1722 = r146;
                        qc1 qc1Var42 = new qc1((Object) r26, (Object) ygaVar2, (Object) str9, (twp) r1722, (byte) 29);
                        ?? r1482 = r1722;
                        this.w = r1482;
                        this.n = r1482;
                        this.o = r1482;
                        this.p = r1482;
                        this.q = r1482;
                        this.r = r1482;
                        this.t = i4;
                        this.u = zBooleanValue;
                        r2 = 8;
                        this.v = (byte) 8;
                        Object objQ062 = dve.q0(off0Var52, qc1Var42, this);
                        obj5 = objQ062;
                        r1 = objQ062;
                        r4 = i4;
                        r142 = r1482;
                        break;
                    }
                    return Boolean.valueOf(zBooleanValue);
                } catch (Throwable th19) {
                    th = th19;
                    sv60Var3 = sv60Var6;
                    eeaVar = eeaVar3;
                    yfsVar = yfsVar4;
                    ygaVar2 = ygaVar11;
                    qxo0Var = qxo0Var5;
                    i3 = i6;
                    r24 = ru41Var5;
                    r14 = 0;
                    r6 = sv60Var3;
                    r12 = i3;
                    if (r6 != 0) {
                    }
                    if (r12 == 0) {
                    }
                    throw th;
                }
            case 8:
                zBooleanValue = this.u;
                vpq0.o(obj);
                obj5 = obj;
                return Boolean.valueOf(zBooleanValue);
            case 9:
                th = (Throwable) this.r;
                vpq0.o(obj);
                objQ04 = obj;
                throw th;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
