package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q5k extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ nyi p;
    public final /* synthetic */ r5k q;
    public final /* synthetic */ g4k r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ f4k t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5k(boolean z, nyi nyiVar, r5k r5kVar, g4k g4kVar, boolean z2, f4k f4kVar, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = nyiVar;
        this.q = r5kVar;
        this.r = g4kVar;
        this.s = z2;
        this.t = f4kVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q5k(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q5k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13, types: [sv60] */
    /* JADX WARN: Type inference failed for: r4v15, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.String, java.util.concurrent.CancellationException, twp] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
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
        r5k r5kVar;
        Object obj2;
        int i;
        nyi nyiVar;
        g4k g4kVar;
        Object objQ0;
        Object obj3;
        Object objV;
        nh01 ih01Var;
        Object obj4;
        ?? r5;
        Object value;
        a5k a5kVarC;
        Object value2;
        a5k a5kVarC2;
        String strI;
        r5k r5kVar2 = this.q;
        smw0 smw0Var = r5kVar2.c;
        byte b = this.n;
        g4k g4kVar2 = this.r;
        nyi nyiVar2 = this.p;
        if (b == 0) {
            vpq0.o(obj);
            boolean z = this.o;
            if (z) {
                o5k o5kVar = nyiVar2.a;
                if (kdd.l(o5kVar != null ? o5kVar.a : null, "cloud:account")) {
                    r5kVar = r5kVar2;
                    nyiVar = nyiVar2;
                    g4kVar = g4kVar2;
                    ih01Var = new ih01(new IllegalStateException("Localhost snapshots are unavailable for Cloud tasks."));
                    obj4 = null;
                    i = 1;
                    r5 = obj4;
                }
            }
            yfs yfsVar = yfs.a;
            if (z) {
                this.n = (byte) 1;
                obj3 = null;
                r5kVar = r5kVar2;
                objV = dve.v(w0a0.I(r5kVar2.k, "CodexRemoteFileUseCase/loadLocalhostSnapshotForPreview"), new qc1(r5kVar, g4kVar2, (sv60) getContext().u0(jid0.d), (twp) null, (byte) 7), this);
                if (objV == yfsVar) {
                    return yfsVar;
                }
                ih01Var = (nh01) objV;
                nyiVar = nyiVar2;
                g4kVar = g4kVar2;
                obj4 = obj3;
                i = 1;
                r5 = obj4;
            } else {
                r5kVar = r5kVar2;
                obj2 = null;
                y4k y4kVar = r5kVar.g;
                String str = nyiVar2.b;
                o5k o5kVar2 = nyiVar2.a;
                this.n = (byte) 2;
                y4kVar.getClass();
                i = 1;
                nyiVar = nyiVar2;
                g4kVar = g4kVar2;
                objQ0 = dve.q0(k8u.b, new jc1((Object) g4kVar, str, (Object) y4kVar, (Object) o5kVar2, (twp) null, (byte) 4), this);
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                ih01Var = (nh01) objQ0;
                r5 = obj2;
            }
        } else if (b == 1) {
            vpq0.o(obj);
            r5kVar = r5kVar2;
            obj3 = null;
            objV = obj;
            ih01Var = (nh01) objV;
            nyiVar = nyiVar2;
            g4kVar = g4kVar2;
            obj4 = obj3;
            i = 1;
            r5 = obj4;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            r5kVar = r5kVar2;
            obj2 = null;
            i = 1;
            nyiVar = nyiVar2;
            objQ0 = obj;
            g4kVar = g4kVar2;
            ih01Var = (nh01) objQ0;
            r5 = obj2;
        }
        sqo.s(getContext());
        boolean zL = kdd.l(r5kVar.l.a, nyiVar);
        f4k f4kVar = this.t;
        if (zL || r5kVar.l.b.contains(nyiVar)) {
            boolean z2 = ih01Var instanceof mh01;
            boolean z3 = this.s;
            if (z2) {
                ukl uklVar = (ukl) ((mh01) ih01Var).b;
                d4k d4kVar = new d4k(uklVar);
                int i2 = 0;
                do {
                    value = smw0Var.getValue();
                    a5kVarC = (a5k) value;
                    if (kdd.l(a5kVarC.b, g4kVar) && a5kVarC.c == f4kVar) {
                        a5kVarC = a5k.c(a5kVarC, null, null, d4kVar, null, null, 27);
                        i2 = i;
                    }
                } while (!smw0Var.l(value, a5kVarC));
                if (i2 == 0) {
                    String strI2 = r5kVar.I(uklVar);
                    if (strI2 != null) {
                        r5kVar.K(strI2);
                    }
                } else {
                    String strI3 = r5kVar.I(uklVar);
                    if (strI3 != null) {
                        ?? r4 = r5kVar.m;
                        if (r4 != 0) {
                            r4.i(r5);
                        }
                        r5kVar.m = w0a0.D(r5kVar.k, "CodexRemoteFileUseCase/renewLocalhostSnapshotLease", null, 0, new yw0((byte) 4, (twp) r5, r5kVar, strI3), 6);
                    }
                }
                if (z3) {
                    r5k r5kVar3 = r5kVar;
                    r5kVar3.H(new zw0(r5kVar3, uklVar, d4kVar, r5, (byte) 14));
                }
            } else {
                if (!(ih01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) ih01Var;
                if (z3 || (kdd.l(((a5k) r5kVar.p()).b, g4kVar) && ((a5k) r5kVar.p()).c == f4kVar)) {
                    int i3 = z3 ? 2 : i;
                    s2m s2mVar = r5kVar.j;
                    myi myiVar = r5kVar.l;
                    s2mVar.i(i3, gh01Var, myiVar.c, myiVar.d);
                }
                r5kVar.E(new nc0(g4kVar, f4kVar, gh01Var, (byte) 5));
                if (z3) {
                    r5kVar.n(ls81.e(6, gh01Var, r5));
                }
            }
        } else {
            ukl uklVar2 = (ukl) ih01Var.a();
            if (uklVar2 != null && (strI = r5kVar.I(uklVar2)) != null) {
                r5kVar.K(strI);
            }
            do {
                value2 = smw0Var.getValue();
                a5kVarC2 = (a5k) value2;
                if (a5kVarC2.c == f4kVar) {
                    a5kVarC2 = a5k.c(a5kVarC2, null, null, b4k.a, null, null, 25);
                }
            } while (!smw0Var.l(value2, a5kVarC2));
        }
        return a011.a;
    }
}
