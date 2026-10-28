package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yxa extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yxa(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                yxa yxaVar = new yxa((eya) this.r, (rxa) obj3, (rxa) obj2, twpVar, (byte) 0);
                yxaVar.q = obj;
                return yxaVar;
            case 1:
                return new yxa((svb) this.r, (pvb) obj3, (gvb) obj2, twpVar, (byte) 1);
            case 2:
                return new yxa((byte) 2, twpVar, (String) obj2, (fy70) obj3);
            default:
                return new yxa((byte) 3, twpVar, (e9m) obj2, (qwe0) obj3);
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
        return ((yxa) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:152:0x032e, B:159:0x034a], limit reached: 194 */
    /* JADX WARN: Path cross not found for [B:159:0x034a, B:152:0x032e], limit reached: 194 */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0334 A[Catch: all -> 0x0310, TryCatch #0 {all -> 0x0310, blocks: (B:143:0x030c, B:152:0x032e, B:154:0x0334, B:157:0x0342, B:159:0x034a, B:162:0x0377, B:166:0x0389, B:149:0x031d), top: B:173:0x0302 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x034a A[Catch: all -> 0x0310, TryCatch #0 {all -> 0x0310, blocks: (B:143:0x030c, B:152:0x032e, B:154:0x0334, B:157:0x0342, B:159:0x034a, B:162:0x0377, B:166:0x0389, B:149:0x031d), top: B:173:0x0302 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0377 A[Catch: all -> 0x0310, TRY_LEAVE, TryCatch #0 {all -> 0x0310, blocks: (B:143:0x030c, B:152:0x032e, B:154:0x0334, B:157:0x0342, B:159:0x034a, B:162:0x0377, B:166:0x0389, B:149:0x031d), top: B:173:0x0302 }] */
    /* JADX WARN: Type inference failed for: r0v3, types: [ywa, zeu] */
    /* JADX WARN: Type inference failed for: r0v5, types: [ywa, zeu] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ywa, zeu] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v5, types: [byte[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [byte[], java.lang.Object] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:158:0x0348 -> B:152:0x032e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:160:0x0373 -> B:152:0x032e). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objV;
        ?? r5;
        int iIntValue;
        Object value;
        Object objI;
        Object value2;
        Object value3;
        f9d f9dVar;
        String str;
        e6e0 e6e0Var;
        fy70 fy70Var;
        String str2;
        e6e0 e6e0Var2;
        ?? r3;
        qwe0 qwe0Var;
        e9m e9mVar;
        jwe0 jwe0Var;
        jwe0 jwe0Var2;
        Object objInvoke;
        ?? r2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        ?? r52 = "call to 'resume' before 'invoke' with coroutine";
        yfs yfsVar = yfs.a;
        boolean z = false;
        boolean z2 = false;
        switch (b) {
            case 0:
                eya eyaVar = (eya) this.r;
                rxa rxaVar = (rxa) obj2;
                rxa rxaVar2 = (rxa) obj3;
                sfs sfsVar = (sfs) this.q;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        r52 = (byte[]) zwa.a.L1();
                    } else if (b2 == 1) {
                        byte[] bArr = (byte[]) this.p;
                        vpq0.o(obj);
                        objV = obj;
                        r5 = bArr;
                        iIntValue = ((Number) objV).intValue();
                        r52 = r5;
                        if (iIntValue > 0) {
                            List listU = zx6.U(dve.u(sfsVar, null, 0, new xxa(rxaVar2, (byte[]) r5, iIntValue, (twp) null), 3), dve.u(sfsVar, null, 0, new gca(rxaVar, r5, iIntValue, null), 3));
                            this.q = sfsVar;
                            this.p = r5;
                            this.o = (byte) 2;
                            r52 = r5;
                            if (ist.q(listU, this) != yfsVar) {
                            }
                            return yfsVar;
                        }
                    } else {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        byte[] bArr2 = (byte[]) this.p;
                        vpq0.o(obj);
                        r52 = bArr2;
                    }
                    if (eyaVar.h()) {
                        this.q = sfsVar;
                        this.p = r52;
                        this.o = (byte) 1;
                        objV = cw30.V(eyaVar, r52, 0, r52.length, this);
                        r5 = r52;
                        if (objV != yfsVar) {
                            iIntValue = ((Number) objV).intValue();
                            r52 = r5;
                            if (iIntValue > 0) {
                            }
                            if (eyaVar.h()) {
                                Throwable thD = eyaVar.d();
                                if (thD != null) {
                                    throw thD;
                                }
                                zwa.a.f3(r52);
                            }
                        }
                        return yfsVar;
                    }
                } catch (Throwable th) {
                    try {
                        eyaVar.c(th);
                        rxaVar2.c(th);
                        rxaVar.c(th);
                        zwa.a.f3(r52);
                    } catch (Throwable th2) {
                        zwa.a.f3(r52);
                        rxaVar2.j();
                        rxaVar.j();
                        throw th2;
                    }
                }
                rxaVar2.j();
                rxaVar.j();
                return a011Var;
            case 1:
                svb svbVar = (svb) this.r;
                fy1 fy1Var = svbVar.l1;
                smw0 smw0Var = svbVar.Y;
                byte b3 = this.o;
                byte b4 = 6;
                if (b3 == 0) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, pvb.c((pvb) value, null, true, false, null, null, null, 247)));
                    g3q g3qVar = svbVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    pvb pvbVar = (pvb) obj3;
                    zj3 zj3Var = new zj3(pvbVar.a, pvbVar.b);
                    uub uubVar = svbVar.i1;
                    this.o = (byte) 1;
                    wu51 wu51Var = uubVar.a;
                    objI = wu51Var.i(new d51((gx8) wu51Var, (kxx0) new fa1(zj3Var, z2 ? 1 : 0, b4), (twp) (z ? 1 : 0), (byte) 4), this);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f9dVar = (f9d) this.q;
                    str = (String) this.p;
                    vpq0.o(obj);
                    n19.z(svbVar, new uyu(str, f9dVar == f9d.c, null, 38), false, false, 6);
                    return a011Var;
                }
                vpq0.o(obj);
                objI = obj;
                ioe0 ioe0Var = (ioe0) objI;
                boolean z3 = ioe0Var instanceof hoe0;
                np1 np1Var = np1.d;
                if (!z3) {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, pvb.c((pvb) value2, null, false, false, null, null, null, 247)));
                    g3q g3qVar2 = svbVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    coe0 coe0Var = (coe0) ioe0Var;
                    goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
                    fy1Var.k(np1Var, svbVar.J(goe0Var != null ? Integer.valueOf(goe0Var.b) : null, "failure"));
                    svbVar.d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                wj3 wj3Var = ((ck3) ((hoe0) ioe0Var).a).a;
                String str3 = wj3Var.b;
                boolean z4 = wj3Var.a == ek3.c && str3 != null;
                fy1Var.k(np1Var, svbVar.J(null, z4 ? "success" : "unexpected_result"));
                ecb ecbVar = svbVar.k1;
                ecbVar.getClass();
                ecb.b(ecbVar, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_ACCEPT_INVITE, str3, 0, null, null, 28);
                if (z4) {
                    f9dVar = ((gvb) obj2).b instanceof bvb ? f9d.c : f9d.b;
                    lbd lbdVar = svbVar.j1;
                    this.p = str3;
                    this.q = f9dVar;
                    this.o = (byte) 2;
                    if (((edd) lbdVar).z(str3, f9dVar, this) != yfsVar) {
                        str = str3;
                        n19.z(svbVar, new uyu(str, f9dVar == f9d.c, null, 38), false, false, 6);
                        return a011Var;
                    }
                    return yfsVar;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, pvb.c((pvb) value3, null, false, false, null, null, null, 247)));
                g3q g3qVar3 = svbVar.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                svbVar.d(new qiw0(R.string._35e_res_0x7f130379, 0));
                return a011Var;
            case 2:
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        fy70 fy70Var2 = (fy70) obj3;
                        e6e0Var = fy70Var2.c;
                        String str4 = (String) obj2;
                        this.p = e6e0Var;
                        this.q = fy70Var2;
                        this.r = str4;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar) {
                            fy70Var = fy70Var2;
                            str2 = str4;
                        }
                        return yfsVar;
                    }
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return a011Var;
                        } catch (Throwable th3) {
                            th = th3;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    str2 = (String) this.r;
                    fy70Var = (fy70) this.q;
                    e6e0Var = (e6e0) this.p;
                    vpq0.o(obj);
                    int iIntValue2 = ((Number) wbb0.a0(str2, fy70Var.d)).intValue() - 1;
                    LinkedHashMap linkedHashMap = fy70Var.d;
                    if (iIntValue2 != 0) {
                        linkedHashMap.put(str2, new Integer(iIntValue2));
                        e6e0Var.b(null);
                        return a011Var;
                    }
                    linkedHashMap.remove(str2);
                    vou0 vou0Var = fy70Var.b;
                    mm01 mm01VarE = o2p0.e(byte[].class);
                    k370 k370Var = k370.c;
                    pou0 pou0Var = new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), str2);
                    this.p = e6e0Var;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 2;
                    if (vou0Var.a(pou0Var, this) != yfsVar) {
                        e6e0Var2 = e6e0Var;
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return a011Var;
                    }
                    return yfsVar;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            default:
                byte b6 = this.o;
                try {
                } catch (Throwable th5) {
                    th = th5;
                    r3 = a011Var;
                }
                try {
                    try {
                        if (b6 == 0) {
                            vpq0.o(obj);
                            qwe0Var = (qwe0) obj3;
                            g6e0 g6e0Var = qwe0Var.f;
                            e9m e9mVar2 = (e9m) obj2;
                            this.p = g6e0Var;
                            this.q = qwe0Var;
                            this.r = e9mVar2;
                            this.o = (byte) 1;
                            if (g6e0Var.a(this) == yfsVar) {
                                return yfsVar;
                            }
                            r3 = g6e0Var;
                            e9mVar = e9mVar2;
                        } else {
                            if (b6 != 1) {
                                if (b6 != 2) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                jwe0Var2 = (jwe0) ((epa0) this.q);
                                e6e0 e6e0Var3 = (e6e0) this.p;
                                try {
                                    vpq0.o(obj);
                                    objInvoke = obj;
                                    r2 = e6e0Var3;
                                    jwe0Var2.a = false;
                                    r2.b(null);
                                    return objInvoke;
                                } catch (Throwable th6) {
                                    th = th6;
                                    jwe0Var2.a = false;
                                    throw th;
                                }
                            }
                            e9mVar = (e9m) this.r;
                            qwe0Var = (qwe0) ((epa0) this.q);
                            e6e0 e6e0Var4 = (e6e0) this.p;
                            vpq0.o(obj);
                            r3 = e6e0Var4;
                        }
                        this.p = r3;
                        this.q = jwe0Var;
                        this.r = null;
                        this.o = (byte) 2;
                        objInvoke = e9mVar.invoke(jwe0Var, this);
                        if (objInvoke == yfsVar) {
                            return yfsVar;
                        }
                        r2 = r3;
                        jwe0Var2 = jwe0Var;
                        jwe0Var2.a = false;
                        r2.b(null);
                        return objInvoke;
                    } catch (Throwable th7) {
                        th = th7;
                        jwe0Var2 = jwe0Var;
                        jwe0Var2.a = false;
                        throw th;
                    }
                    jwe0Var = new jwe0(qwe0Var);
                } catch (Throwable th8) {
                    th = th8;
                    r3.b(null);
                    throw th;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yxa(byte b, twp twpVar, Serializable serializable, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
        this.t = serializable;
    }
}
