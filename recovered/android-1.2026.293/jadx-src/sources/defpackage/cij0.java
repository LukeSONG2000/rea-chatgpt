package defpackage;

import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cij0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cij0(boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 16;
        this.o = z;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new cij0(obj2, twpVar, (byte) 0);
            case 1:
                return new cij0(obj2, twpVar, (byte) 1);
            case 2:
                return new cij0(obj2, twpVar, (byte) 2);
            case 3:
                return new cij0(obj2, twpVar, (byte) 3);
            case 4:
                return new cij0(obj2, twpVar, (byte) 4);
            case 5:
                return new cij0(obj2, twpVar, (byte) 5);
            case 6:
                return new cij0(obj2, twpVar, (byte) 6);
            case 7:
                return new cij0(obj2, twpVar, (byte) 7);
            case 8:
                return new cij0(obj2, twpVar, (byte) 8);
            case 9:
                return new cij0(obj2, twpVar, (byte) 9);
            case 10:
                return new cij0(obj2, twpVar, (byte) 10);
            case 11:
                return new cij0(obj2, twpVar, (byte) 11);
            case 12:
                return new cij0(obj2, twpVar, (byte) 12);
            case 13:
                return new cij0(obj2, twpVar, (byte) 13);
            case 14:
                return new cij0(obj2, twpVar, (byte) 14);
            case 15:
                return new cij0(obj2, twpVar, (byte) 15);
            case 16:
                return new cij0(this.o, (a5e0) obj2, twpVar);
            case 17:
                return new cij0(obj2, twpVar, (byte) 17);
            case 18:
                return new cij0(obj2, twpVar, (byte) 18);
            case 19:
                return new cij0(obj2, twpVar, (byte) 19);
            case 20:
                return new cij0(obj2, twpVar, (byte) 20);
            default:
                return new cij0(obj2, twpVar, (byte) 21);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 6:
                ((cij0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 7:
                ((cij0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 10:
                ((cij0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 16:
                ((cij0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((cij0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v4, types: [ifs] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v25, types: [dfs] */
    /* JADX WARN: Type inference failed for: r1v26, types: [bfs] */
    /* JADX WARN: Type inference failed for: r2v16, types: [axm, cfs] */
    /* JADX WARN: Type inference failed for: r2v17, types: [cfs] */
    /* JADX WARN: Type inference failed for: r2v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v8, types: [sbe, yyw] */
    /* JADX WARN: Type inference failed for: r4v6, types: [dfs] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        Object objI;
        Object objL;
        Object value;
        Object value2;
        Object objD;
        Object value3;
        Object objI2;
        Object value4;
        Object value5;
        byte b = this.n;
        ?? U0 = 0;
        byte b2 = 9;
        byte b3 = 10;
        int i = 2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                PassiveChallengeWarmerActivity passiveChallengeWarmerActivity = (PassiveChallengeWarmerActivity) obj2;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i2 = PassiveChallengeWarmerActivity.t;
                iij0 iij0Var = (iij0) passiveChallengeWarmerActivity.s.getValue();
                this.o = true;
                return iij0Var.b(passiveChallengeWarmerActivity, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Float f = new Float(0.0f);
                    this.o = true;
                    return ts2.b((ts2) obj2, f, null, null, null, this, 14) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                mmn0 mmn0Var = (mmn0) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    fqn0 fqn0Var = mmn0Var.i1;
                    this.o = true;
                    objI = fqn0Var.i(true, false, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var = (nh01) objI;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                mmn0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                Object objP = wrn0.P((wrn0) obj2, new mpc0((byte) 20), new whb0((byte) 23), new fpj0((byte) 7), null, new zrn((byte) 17), this, 8);
                if (objP != yfsVar) {
                    objP = a011Var;
                }
                return objP == yfsVar ? yfsVar : a011Var;
            case 4:
                s5o0 s5o0Var = (s5o0) obj2;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (s5o0Var.t.a.f()) {
                    return a011Var;
                }
                t5o0 t5o0Var = s5o0Var.t;
                float fM = s5o0Var.w.m() / s5o0Var.B1();
                this.o = true;
                return t5o0Var.a(fM, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                nzo0 nzo0Var = (nzo0) obj2;
                smw0 smw0Var = nzo0Var.Y;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    fz40 fz40Var = nzo0Var.j1;
                    this.o = true;
                    objL = zw81.l(fz40Var, this);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var2 = (nh01) objL;
                if (nh01Var2 instanceof mh01) {
                    List list = (List) ((mh01) nh01Var2).b;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, mzo0.c((mzo0) value2, new gdn0(list), false, null, null, 14)));
                    g3q g3qVar = nzo0Var.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var2;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, mzo0.c((mzo0) value, new edn0(gh01Var), false, null, null, 14)));
                g3q g3qVar2 = nzo0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                nzo0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                w9p0 w9p0Var = (w9p0) obj2;
                smw0 smw0Var2 = ((rqo) w9p0Var.m1).c;
                ym6 ym6Var = new ym6(w9p0Var, (byte) 8);
                this.o = true;
                smw0Var2.a(ym6Var, this);
                return yfsVar;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    wwp0 wwp0Var = (wwp0) obj2;
                    dio0 dio0Var = wwp0Var.c.h;
                    ym6 ym6Var2 = new ym6(wwp0Var, b2);
                    this.o = true;
                    if (dio0Var.a.a(ym6Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    return mur0.g((Map) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z9) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                ?? r2 = axm.d;
                yhs0 yhs0Var = (yhs0) obj2;
                ?? r3 = yhs0Var.h;
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        vpq0.o(obj);
                        this.o = true;
                        objD = fis0.d(yhs0Var, this);
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z10) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objD = obj;
                    }
                    U0 = r3.e.u0(r2);
                    r2 = U0 instanceof ifs;
                     = r2 != 0 ? (ifs) U0 : 0;
                    if ( != 0) {
                        r3.E(, objD);
                        return a011Var;
                    }
                    r3.resumeWith(objD);
                    return a011Var;
                } catch (Throwable th) {
                    bfs bfsVarU0 = r3.e.u0(r2);
                    ifs ifsVar = bfsVarU0 instanceof ifs ? (ifs) bfsVarU0 : null;
                    if (ifsVar == null) {
                        r3.resumeWith(new kpq0(th));
                        return a011Var;
                    }
                    twp twpVar = r3.d;
                    wyw wywVar = twpVar instanceof wyw ? (wyw) twpVar : null;
                    r3.D(new ocn(th, U0), (wywVar != null ? wywVar.d : null) == ifsVar ? 4 : r3.c, null);
                    return a011Var;
                }
            case 10:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uqs0 uqs0Var = (uqs0) obj2;
                smw0 smw0Var3 = uqs0Var.a;
                ym6 ym6Var3 = new ym6(uqs0Var, b3);
                this.o = true;
                smw0Var3.a(ym6Var3, this);
                return yfsVar;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((o7a) obj2).a(null, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z12) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                fut0 fut0Var = (fut0) obj2;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    f610 f610VarB = fut0Var.i1.b(ch11.w);
                    w0c w0cVar = new w0c(i, , (byte) 6);
                    this.o = true;
                    if (sht.z(f610VarB, w0cVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var4 = fut0Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                do {
                    value3 = smw0Var4.getValue();
                    ((eut0) value3).getClass();
                } while (!smw0Var4.l(value3, new eut0(true)));
                g3q g3qVar3 = fut0Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 13:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                g4s0 g4s0Var = (g4s0) obj2;
                int iM = g4s0Var.f.m();
                this.o = true;
                return g4s0.f(g4s0Var, iM, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                elu0 elu0Var = (elu0) obj2;
                this.o = true;
                int i3 = elu0.t1;
                Object objO = t4a.o(c810.b(elu0Var.m1.x, new u81(i, , b2)), new n3a(elu0Var, (twp) , b3), this);
                if (objO != yfsVar) {
                    objO = a011Var;
                }
                return objO == yfsVar ? yfsVar : a011Var;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    n850 n850Var = ((vbv0) obj2).m;
                    this.o = true;
                    return n850Var.b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z16) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                vpq0.o(obj);
                if (!this.o) {
                    ((a5e0) obj2).setValue(Boolean.FALSE);
                }
                return a011Var;
            case 17:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bxw0 bxw0Var = ((iqw0) obj2).a;
                bxw0 bxw0Var2 = bxw0Var != null ? bxw0Var : null;
                this.o = true;
                return bxw0Var2.D(this) == yfsVar ? yfsVar : a011Var;
            case 18:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((kpr) obj2).invoke(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z18) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                rc11 rc11Var = (rc11) obj2;
                boolean z19 = this.o;
                byte b4 = 11;
                if (!z19) {
                    vpq0.o(obj);
                    vc11 vc11Var = rc11Var.g;
                    this.o = true;
                    wu51 wu51Var = vc11Var.a;
                    objI2 = wu51Var.i(new nii0((gx8) wu51Var, (kxx0) new go(i, , b3), (twp) , b4), this);
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                }
                ioe0 ioe0Var = (ioe0) objI2;
                if (ioe0Var instanceof hoe0) {
                    rc11Var.E(new vlp0(rc11Var, (hoe0) ioe0Var, b4));
                    return a011Var;
                }
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                smw0 smw0Var5 = rc11Var.c;
                do {
                    value4 = smw0Var5.getValue();
                } while (!smw0Var5.l(value4, nc11.c((nc11) value4, 3, null, null, null, false, 30)));
                return a011Var;
            case 20:
                ko31 ko31Var = (ko31) obj2;
                ee41 ee41Var = ko31Var.l;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    if (!(((mm41) ee41Var.a.getValue()) instanceof bm41)) {
                        return a011Var;
                    }
                    ega0.a(ko31Var.q, "[BidiNux] Sheet dismissed; restoring call audio", null, null, 14);
                    c931 c931Var = ko31Var.o;
                    this.o = true;
                    if (c931Var.I(la31.b, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!(((mm41) ee41Var.a.getValue()) instanceof bm41)) {
                    return a011Var;
                }
                smw0 smw0Var6 = ko31Var.c;
                do {
                    value5 = smw0Var6.getValue();
                } while (!smw0Var6.l(value5, io31.c((io31) value5, null, null, null, false, false, false, 119)));
                return a011Var;
            default:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var = ((fu31) obj2).e;
                Boolean bool = Boolean.TRUE;
                this.o = true;
                return rxt0Var.emit(bool, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cij0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
