package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lai extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lai(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new lai((oai) obj2, twpVar, (byte) 0);
            case 1:
                lai laiVar = new lai((y4s) obj2, twpVar, (byte) 1);
                laiVar.o = ((Boolean) obj).booleanValue();
                return laiVar;
            case 2:
                return new lai((ejq) obj2, twpVar, (byte) 2);
            case 3:
                return new lai((ear) obj2, twpVar, (byte) 3);
            case 4:
                return new lai((y7y) obj2, twpVar, (byte) 4);
            case 5:
                lai laiVar2 = new lai((af50) obj2, twpVar, (byte) 5);
                laiVar2.o = ((Boolean) obj).booleanValue();
                return laiVar2;
            case 6:
                return new lai((c0r0) obj2, twpVar, (byte) 6);
            case 7:
                return new lai((k7v0) obj2, twpVar, (byte) 7);
            case 8:
                return new lai((iqw0) obj2, twpVar, (byte) 8);
            case 9:
                return new lai((vqw0) obj2, twpVar, (byte) 9);
            case 10:
                return new lai((lix0) obj2, twpVar, (byte) 10);
            case 11:
                return new lai((ln11) obj2, twpVar, (byte) 11);
            case 12:
                return new lai((f831) obj2, twpVar, (byte) 12);
            default:
                return new lai((wm31) obj2, twpVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((lai) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((lai) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((lai) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((lai) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [lai, twp, vwp] */
    /* JADX WARN: Type inference failed for: r0v19, types: [twp] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r2v15, types: [bvt] */
    /* JADX WARN: Type inference failed for: r2v19, types: [rwu0] */
    /* JADX WARN: Type inference failed for: r2v23, types: [vqw0] */
    /* JADX WARN: Type inference failed for: r2v4, types: [iw60, zpu] */
    /* JADX WARN: Type inference failed for: r2v8, types: [ejq] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [isw0] */
    /* JADX WARN: Type inference failed for: r3v9, types: [d7o0] */
    /* JADX WARN: Type inference failed for: r4v15, types: [sv60] */
    /* JADX WARN: Type inference failed for: r4v7, types: [m710] */
    /* JADX WARN: Type inference failed for: r5v20, types: [ycq] */
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
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object value;
        Object objL;
        ?? r0 = this;
        byte b = 2;
        boolean z = false;
        z = false;
        byte b2 = 1;
        switch (r0.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z2 = r0.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ?? r2 = ((oai) r0.p).w;
                r0.o = true;
                Object objE = r2.E(r0);
                return objE == yfsVar ? yfsVar : objE;
            case 1:
                boolean z3 = r0.o;
                vpq0.o(obj);
                ((y4s) r0.p).invoke(new vxp(z ? (byte) 1 : (byte) 0, z3));
                return a011.a;
            case 2:
                yfs yfsVar2 = yfs.a;
                boolean z4 = r0.o;
                if (!z4) {
                    vpq0.o(obj);
                    ?? r22 = (ejq) r0.p;
                    r0.o = true;
                    if (r22.N(false, r0) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                a011 a011Var = a011.a;
                yfs yfsVar3 = yfs.a;
                boolean z5 = r0.o;
                if (!z5) {
                    vpq0.o(obj);
                    ear earVar = (ear) r0.p;
                    dio0 dio0Var = earVar.g.j;
                    qmw0 qmw0Var = earVar.h.e;
                    bar barVar = bar.h;
                    ctm ctmVar = new ctm(earVar, b2);
                    r0.o = true;
                    Object objW = mwq.w(r0, ctmVar, wh8.k, new get(barVar, (twp) null), new e510[]{dio0Var, qmw0Var});
                    if (objW != yfsVar3) {
                        objW = a011Var;
                    }
                    if (objW == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 4:
                y7y y7yVar = (y7y) r0.p;
                yfs yfsVar4 = yfs.a;
                boolean z6 = r0.o;
                if (!z6) {
                    vpq0.o(obj);
                    ?? Z = lzr.z(hhx0.B(new ycq(y7yVar.c.k, (byte) 1)), 1);
                    r7y r7yVar = new r7y(y7yVar, z ? (byte) 1 : (byte) 0);
                    r0.o = true;
                    if (Z.a(r7yVar, r0) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                boolean z7 = r0.o;
                vpq0.o(obj);
                af50 af50Var = (af50) r0.p;
                smw0 smw0Var = af50Var.f;
                if (z7 && !af50Var.e) {
                    z = true;
                }
                evx0.A(z, smw0Var, null);
                return a011.a;
            case 6:
                yfs yfsVar5 = yfs.a;
                boolean z8 = r0.o;
                if (z8) {
                    if (z8) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ?? r23 = ((c0r0) r0.p).n1;
                r0.o = true;
                r23.i(r0);
                return yfsVar5;
            case 7:
                yfs yfsVar6 = yfs.a;
                boolean z9 = r0.o;
                if (!z9) {
                    vpq0.o(obj);
                    ?? r24 = ((k7v0) r0.p).g;
                    r0.o = true;
                    if (r24.e(r0) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                iqw0 iqw0Var = (iqw0) r0.p;
                yfs yfsVar7 = yfs.a;
                boolean z10 = r0.o;
                try {
                    if (!z10) {
                        vpq0.o(obj);
                        isw0 isw0Var = iqw0Var.y;
                        ?? r3 = isw0Var != null ? isw0Var : 0;
                        nsw0 nsw0Var = iqw0Var.A;
                        if (nsw0Var == null) {
                            nsw0Var = null;
                        }
                        String eventLoggingAPI = nsw0Var.getEventLoggingAPI();
                        ksw0 ksw0Var = iqw0Var.z;
                        if (ksw0Var == null) {
                            ksw0Var = null;
                        }
                        List listM = ksw0Var.getLogEventFallbackUrls();
                        brw0 brw0Var = iqw0Var.i;
                        brw0 brw0Var2 = brw0Var != null ? brw0Var : null;
                        r0.o = true;
                        Object objA2 = r3.a(eventLoggingAPI, listM, brw0Var2, r0);
                        r0 = objA2;
                        if (objA2 == yfsVar7) {
                            return yfsVar7;
                        }
                    } else {
                        if (!z10) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        r0 = r0;
                    }
                    break;
                } catch (Exception unused) {
                    sqo.s(r0.getContext());
                }
                return a011.a;
            case 9:
                yfs yfsVar8 = yfs.a;
                boolean z11 = r0.o;
                if (!z11) {
                    vpq0.o(obj);
                    ?? r25 = (vqw0) r0.p;
                    r0.o = true;
                    if (r25.C(r0) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                lix0 lix0Var = (lix0) r0.p;
                yfs yfsVar9 = yfs.a;
                boolean z12 = r0.o;
                if (!z12) {
                    vpq0.o(obj);
                    ?? r32 = lix0Var.b;
                    r0.o = true;
                    objA = r32.a(r0);
                    if (objA == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                lix0Var.a.c(new vtv((String) objA, (byte) 1));
                return a011.a;
            case 11:
                yfs yfsVar10 = yfs.a;
                boolean z13 = r0.o;
                if (!z13) {
                    vpq0.o(obj);
                    ln11 ln11Var = (ln11) r0.p;
                    ?? ycqVar = new ycq(ln11Var.a.J1, (byte) 2);
                    r7y r7yVar2 = new r7y(ln11Var, b);
                    r0.o = true;
                    if (ycqVar.a(r7yVar2, r0) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                a011 a011Var2 = a011.a;
                f831 f831Var = (f831) r0.p;
                wm31 wm31Var = f831Var.k;
                yfs yfsVar11 = yfs.a;
                boolean z14 = r0.o;
                if (!z14) {
                    vpq0.o(obj);
                    r0.o = true;
                    Object objQ = wm31Var.c.q(r0);
                    if (objQ != yfsVar11) {
                        objQ = a011Var2;
                    }
                    if (objQ == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var2 = f831Var.c;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, y731.c((y731) value, null, null, false, false, false, false, false, false, wm31Var.a(), false, null, 6911)));
                return a011Var2;
            default:
                yfs yfsVar12 = yfs.a;
                boolean z15 = r0.o;
                if (!z15) {
                    vpq0.o(obj);
                    ((wm31) r0.p).b.getClass();
                    ega0.a(mwq.M(6, "WingmanRolloutConfig1"), ri51.class.getName(), null, null, 12);
                    j9z j9zVar = ((wm31) r0.p).a;
                    j831.f.getClass();
                    x8z x8zVar = j831.p;
                    r0.o = true;
                    objL = j9z.l(j9zVar, x8zVar, r0, 6);
                    if (objL == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                wm31 wm31Var2 = (wm31) r0.p;
                wm31Var2.b = (ri51) objL;
                wm31Var2.b.getClass();
                ega0.a(mwq.M(6, "WingmanRolloutConfig2"), ri51.class.getName(), null, null, 12);
                return a011.a;
        }
    }
}
