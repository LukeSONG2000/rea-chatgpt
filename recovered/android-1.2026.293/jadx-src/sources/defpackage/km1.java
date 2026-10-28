package defpackage;

import com.segment.analytics.kotlin.core.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class km1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km1(b1q b1qVar, boolean z, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = b1qVar;
        this.o = z;
        this.q = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new km1((byte) 0, twpVar, this.p, obj2);
            case 1:
                km1 km1Var = new km1(obj2, twpVar, (byte) 1);
                km1Var.p = obj;
                return km1Var;
            case 2:
                return new km1((b1q) this.p, this.o, (Function1) obj2, twpVar);
            case 3:
                return new km1((byte) 3, twpVar, this.p, obj2);
            case 4:
                km1 km1Var2 = new km1(obj2, twpVar, (byte) 4);
                km1Var2.p = obj;
                return km1Var2;
            case 5:
                km1 km1Var3 = new km1(twpVar, (p3l0) obj2, this.o);
                km1Var3.p = obj;
                return km1Var3;
            default:
                return new km1((nm1) obj2, (xgs0) this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((km1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((km1) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((km1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                return ((km1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((km1) create((wcc0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                ((km1) create((w3l0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((km1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

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
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        byte b2 = 0;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        twp twpVar = null;
        switch (b) {
            case 0:
                a aVar = (a) this.p;
                nm1 nm1Var = (nm1) obj2;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    cxw0 cxw0Var = (cxw0) nm1Var.b.a;
                    this.o = true;
                    if (aVar.a(cxw0Var, this) == yfsVar) {
                    }
                }
                v2r0.p(3, "processing event on " + Thread.currentThread().getName());
                obz0 obz0VarD = nm1Var.d();
                a aVarC = obz0VarD.c(wel0.b, obz0VarD.c(wel0.a, aVar));
                Object objInvoke = aVarC;
                if (aVarC != null) {
                    Function1 function1 = aVarC.a;
                    objInvoke = aVarC;
                    if (function1 != null) {
                        objInvoke = function1.invoke(aVarC);
                    }
                }
                a aVar2 = (a) objInvoke;
                obz0VarD.c(wel0.c, aVar2);
                obz0VarD.c(wel0.d, aVar2);
                break;
            case 1:
                tf7 tf7Var = (tf7) obj2;
                g510 g510Var = (g510) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    nte nteVarD = c810.d(new sf7(((m751) tf7Var.a).q(i851.d, "auth_challenge"), tf7Var, (byte) 0), new nf7(gy00.q(obj), tf7Var, null));
                    of7 of7Var = new of7(g510Var, b2);
                    this.p = null;
                    this.o = true;
                    if (nteVarD.a(of7Var, this) == yfsVar) {
                    }
                }
                break;
            case 2:
                Function1 function12 = (Function1) obj2;
                vpq0.o(obj);
                if (((b1q) this.p) != null && !this.o) {
                    function12.invoke(qyv.a);
                    function12.invoke(new pnq(gg9.a));
                }
                break;
            case 3:
                t4s t4sVar = (t4s) obj2;
                aq70 aq70Var = (aq70) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    e510 e510VarN = kdd.N(hhx0.B(vpq0.m(new imr(aq70Var, b2))), new w9i(b3, twpVar, aq70Var, t4sVar));
                    kmr kmrVar = new kmr(t4sVar, b2);
                    this.o = true;
                    if (e510VarN.a(kmrVar, this) == yfsVar) {
                    }
                }
                break;
            case 4:
                wcc0 wcc0Var = (wcc0) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    Object objT = bl31.T("DataStore.handleUpdate", wcc0Var.e, new wkt((tlt) obj2, wcc0Var, null), this);
                    if (objT != yfsVar) {
                        objT = a011Var;
                    }
                    if (objT == yfsVar) {
                    }
                }
                break;
            case 5:
                w3l0 w3l0Var = (w3l0) this.p;
                vpq0.o(obj);
                if (w3l0Var.a == null) {
                    p3l0 p3l0Var = (p3l0) obj2;
                    if (p3l0Var.d.a instanceof hk7) {
                        w0a0.D(p3l0Var.c, "PinnedItemsRepository/fetchPinnedItems", null, 0, new f3l0(p3l0Var, this.o, twpVar, b2), 6);
                    }
                }
                break;
            default:
                xgs0 xgs0Var = (xgs0) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    cxw0 cxw0Var2 = (cxw0) ((nm1) obj2).b.a;
                    k4i k4iVarA = o2p0.a(a2y0.class);
                    wgs0 wgs0Var = new wgs0(2, xgs0Var, xgs0.class, "onEnableToggled", "onEnableToggled$core(Lcom/segment/analytics/kotlin/core/System;)V", 4);
                    this.o = true;
                    if (cxw0Var2.f(xgs0Var, k4iVarA, true, izw.a, wgs0Var, this) == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km1(nm1 nm1Var, xgs0 xgs0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.q = nm1Var;
        this.p = xgs0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km1(twp twpVar, p3l0 p3l0Var, boolean z) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.q = p3l0Var;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ km1(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ km1(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
