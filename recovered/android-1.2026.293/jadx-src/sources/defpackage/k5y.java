package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k5y extends kxx0 implements Function2 {
    public boolean n;
    public mh01 o;
    public r5y p;
    public e6y q;
    public byte r;
    public final /* synthetic */ l5y s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5y(l5y l5yVar, twp twpVar) {
        super(2, twpVar);
        this.s = l5yVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new k5y(this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k5y) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x018b, code lost:
    
        if (r0 == r10) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x021b A[LOOP:0: B:69:0x01f3->B:77:0x021b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0207 A[EDGE_INSN: B:80:0x0207->B:71:0x0207 BREAK  A[LOOP:0: B:69:0x01f3->B:77:0x021b], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v16, types: [icr0, lp90] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v22 */
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
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        t5y t5yVar;
        boolean z;
        Object objC;
        Object value;
        Object obj2;
        smw0 smw0Var;
        a011 a011Var;
        boolean z2;
        l5y l5yVar;
        l5y l5yVar2;
        boolean z3;
        r5y r5yVar;
        e6y e6yVar;
        Object objQ0;
        Object objQ02;
        v5y s5yVar;
        ?? r14;
        Object value2;
        smw0 smw0Var2;
        g3q g3qVar;
        l5y l5yVar3 = this.s;
        ega0 ega0Var = l5yVar3.p1;
        gzw gzwVar = l5yVar3.j1;
        smw0 smw0Var3 = l5yVar3.Y;
        p5y p5yVar = l5yVar3.k1;
        j9z j9zVar = l5yVar3.l1;
        k7y k7yVar = l5yVar3.r1;
        byte b = this.r;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            lxc0.f.getClass();
            zBooleanValue = ((Boolean) j9z.q(j9zVar, lxc0.M, false, null, 14)).booleanValue();
            cza0 cza0Var = p5yVar.a;
            o5y o5yVar = (o5y) cza0Var.b(k7yVar);
            if (o5yVar == null) {
                t5yVar = null;
                if (t5yVar != null) {
                }
            } else {
                if (SystemClock.elapsedRealtime() - o5yVar.b < dnx.i(q5y.a)) {
                    t5yVar = o5yVar.a;
                    if (t5yVar != null) {
                        bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                        do {
                            value = smw0Var3.getValue();
                        } while (!smw0Var3.l(value, n5y.c((n5y) value, t5yVar, null, null, 6)));
                        g3q g3qVar2 = l5yVar3.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar2.invoke(bmw0Var, bmw0Var2);
                                return a011Var2;
                            }
                        }
                        return a011Var2;
                    }
                    l5yVar3.K(ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_STARTED, null);
                    j7y j7yVar = l5yVar3.i1;
                    this.n = zBooleanValue;
                    this.r = (byte) 1;
                    vou0 vou0Var = j7yVar.b;
                    i7y i7yVar = new i7y(j7yVar, k7yVar, zBooleanValue, null);
                    mm01 mm01VarE = o2p0.e(y4y.class);
                    k370 k370Var = k370.c;
                    z = true;
                    objC = vou0Var.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), k7yVar), i7yVar, this);
                    if (objC != yfsVar) {
                    }
                    return yfsVar;
                }
                cza0Var.d(k7yVar);
                t5yVar = null;
                if (t5yVar != null) {
                }
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            r14 = z2;
            while (true) {
                value2 = smw0Var.getValue();
                smw0Var2 = smw0Var;
                if (!smw0Var2.l(value2, n5y.c((n5y) value2, s5yVar, r14, r14, 6))) {
                }
                smw0Var = smw0Var2;
                r14 = 0;
            }
            g3qVar = l5yVar.h1;
            if (g3qVar != null) {
            }
        } else if (b == 1) {
            zBooleanValue = this.n;
            vpq0.o(obj);
            z = true;
            objC = obj;
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6y e6yVar2 = this.q;
                r5y r5yVar2 = this.p;
                vpq0.o(obj);
                r5yVar = r5yVar2;
                l5yVar2 = l5yVar3;
                e6yVar = e6yVar2;
                smw0Var = smw0Var3;
                a011Var = a011Var2;
                objQ02 = obj;
                nh01 nh01Var = (nh01) objQ02;
                if (nh01Var instanceof mh01) {
                    b9n b9nVar = (b9n) ((mh01) nh01Var).b;
                    if ((8 & 4) != 0) {
                        e6yVar = null;
                    }
                    t5y t5yVar2 = new t5y(r5yVar, b9nVar, e6yVar, false);
                    p5yVar.a(k7yVar, t5yVar2);
                    l5yVar = l5yVar2;
                    z2 = false;
                    s5yVar = t5yVar2;
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    z2 = false;
                    ega0.f(ega0Var, "Failed to parse email detail markdown", ((gh01) nh01Var).b, null, 12);
                    l5yVar = l5yVar2;
                    s5yVar = new s5y(r5yVar);
                }
                bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                r14 = z2;
                while (true) {
                    value2 = smw0Var.getValue();
                    smw0Var2 = smw0Var;
                    if (!smw0Var2.l(value2, n5y.c((n5y) value2, s5yVar, r14, r14, 6))) {
                        break;
                    }
                    smw0Var = smw0Var2;
                    r14 = 0;
                }
                g3qVar = l5yVar.h1;
                if (g3qVar != null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var32, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var32, bmw0Var4);
                return a011Var;
            }
            z3 = this.n;
            r5yVar = this.p;
            obj2 = this.o;
            vpq0.o(obj);
            l5yVar2 = l5yVar3;
            smw0Var = smw0Var3;
            a011Var = a011Var2;
            objQ0 = obj;
            e6yVar = (e6y) objQ0;
            ifs ifsVar = gzwVar.c;
            b4 b4Var = new b4(obj2, null, (byte) 6);
            this.o = null;
            this.p = r5yVar;
            this.q = e6yVar;
            this.n = z3;
            this.r = (byte) 3;
            objQ02 = dve.q0(ifsVar, b4Var, this);
        }
        obj2 = (nh01) objC;
        if (obj2 instanceof mh01) {
            l5yVar3.K(ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_SUCCEEDED, null);
            mh01 mh01Var = (mh01) obj2;
            y4y y4yVar = (y4y) mh01Var.b;
            a011Var = a011Var2;
            smw0Var = smw0Var3;
            l5yVar2 = l5yVar3;
            r5y r5yVar3 = new r5y(y4yVar.f, y4yVar.b, y4yVar.a, y4yVar.d);
            if (zBooleanValue) {
                if (y4yVar.e != null && (!r1.c.isEmpty()) == (z = z)) {
                    lxc0.f.getClass();
                    if (!((Boolean) j9z.q(j9zVar, lxc0.N, false, null, 14)).booleanValue()) {
                    }
                    ifs ifsVar2 = gzwVar.c;
                    bo0 bo0Var = new bo0(mh01Var, z, (twp) null);
                    this.o = mh01Var;
                    this.p = r5yVar3;
                    this.n = zBooleanValue;
                    this.r = (byte) 2;
                    objQ0 = dve.q0(ifsVar2, bo0Var, this);
                    if (objQ0 != yfsVar) {
                    }
                    return yfsVar;
                }
                boolean z4 = false;
                ifs ifsVar22 = gzwVar.c;
                bo0 bo0Var2 = new bo0(mh01Var, z4, (twp) null);
                this.o = mh01Var;
                this.p = r5yVar3;
                this.n = zBooleanValue;
                this.r = (byte) 2;
                objQ0 = dve.q0(ifsVar22, bo0Var2, this);
                if (objQ0 != yfsVar) {
                    z3 = zBooleanValue;
                    r5yVar = r5yVar3;
                    e6yVar = (e6y) objQ0;
                    ifs ifsVar3 = gzwVar.c;
                    b4 b4Var2 = new b4(obj2, null, (byte) 6);
                    this.o = null;
                    this.p = r5yVar;
                    this.q = e6yVar;
                    this.n = z3;
                    this.r = (byte) 3;
                    objQ02 = dve.q0(ifsVar3, b4Var2, this);
                }
                return yfsVar;
                bmw0 bmw0Var322 = (bmw0) smw0Var.getValue();
                r14 = z2;
                while (true) {
                    value2 = smw0Var.getValue();
                    smw0Var2 = smw0Var;
                    if (!smw0Var2.l(value2, n5y.c((n5y) value2, s5yVar, r14, r14, 6))) {
                    }
                    smw0Var = smw0Var2;
                    r14 = 0;
                }
                g3qVar = l5yVar.h1;
                if (g3qVar != null) {
                }
            } else {
                z3 = zBooleanValue;
                r5yVar = r5yVar3;
                e6yVar = null;
                ifs ifsVar32 = gzwVar.c;
                b4 b4Var22 = new b4(obj2, null, (byte) 6);
                this.o = null;
                this.p = r5yVar;
                this.q = e6yVar;
                this.n = z3;
                this.r = (byte) 3;
                objQ02 = dve.q0(ifsVar32, b4Var22, this);
            }
        } else {
            smw0Var = smw0Var3;
            a011Var = a011Var2;
            z2 = false;
            if (!(obj2 instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) obj2;
            l5yVar = l5yVar3;
            l5yVar.K(ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_FETCH_FAILED, gh01Var);
            ega0.f(ega0Var, "Failed to load email detail", gh01Var.b, null, 12);
            s5yVar = new s5y(null);
            bmw0 bmw0Var3222 = (bmw0) smw0Var.getValue();
            r14 = z2;
            while (true) {
                value2 = smw0Var.getValue();
                smw0Var2 = smw0Var;
                if (!smw0Var2.l(value2, n5y.c((n5y) value2, s5yVar, r14, r14, 6))) {
                }
                smw0Var = smw0Var2;
                r14 = 0;
            }
            g3qVar = l5yVar.h1;
            if (g3qVar != null) {
            }
        }
    }
}
