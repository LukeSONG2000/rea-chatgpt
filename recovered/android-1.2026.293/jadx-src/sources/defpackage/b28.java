package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b28 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public eya o;
    public byte p;
    public final /* synthetic */ vv30 q;
    public final /* synthetic */ gx8 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b28(vv30 vv30Var, gx8 gx8Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = vv30Var;
        this.r = gx8Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        gx8 gx8Var = this.r;
        vv30 vv30Var = this.q;
        switch (b) {
            case 0:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 0);
            case 1:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 1);
            case 2:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 2);
            case 3:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 3);
            case 4:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 4);
            case 5:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 5);
            case 6:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 6);
            case 7:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 7);
            case 8:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 8);
            case 9:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 9);
            case 10:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 10);
            case 11:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 11);
            case 12:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 12);
            case 13:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 13);
            case 14:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 14);
            case 15:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 15);
            case 16:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 16);
            case 17:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 17);
            case 18:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 18);
            default:
                return new b28(vv30Var, gx8Var, twpVar, (byte) 19);
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
        return ((b28) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
    
        if (defpackage.cw30.v(r0, Long.MAX_VALUE, r10) == r6) goto L33;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        eya eyaVar;
        eya eyaVar2;
        eya eyaVar3;
        eya eyaVar4;
        eya eyaVar5;
        eya eyaVar6;
        eya eyaVar7;
        eya eyaVar8;
        byte b = this.n;
        vv30 vv30Var = this.q;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar9 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar9, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar10 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar10, w0a0.u(eyaVar10, a28.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar10);
                    throw e;
                }
            case 1:
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar11 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar11, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar12 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar12, w0a0.u(eyaVar12, jda.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar12);
                    throw e2;
                }
            case 2:
                byte b4 = this.p;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar13 = (eya) obj;
                this.o = eyaVar13;
                this.p = (byte) 2;
                if (cw30.v(eyaVar13, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar = eyaVar13;
                    gx8.m(eyaVar);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            case 3:
                byte b5 = this.p;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar14 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar14, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar15 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar15, w0a0.u(eyaVar15, tj3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e3) {
                    gx8.m(eyaVar15);
                    throw e3;
                }
            case 4:
                byte b6 = this.p;
                if (b6 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar2 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar2);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar16 = (eya) obj;
                this.o = eyaVar16;
                this.p = (byte) 2;
                if (cw30.v(eyaVar16, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar2 = eyaVar16;
                    gx8.m(eyaVar2);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            case 5:
                byte b7 = this.p;
                if (b7 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar17 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar17, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar18 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar18, w0a0.u(eyaVar18, i5j0.Companion.serializer(wn3.Companion.serializer()), sqo.A(getContext())));
                } catch (Exception e4) {
                    gx8.m(eyaVar18);
                    throw e4;
                }
            case 6:
                byte b8 = this.p;
                if (b8 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b8 != 1) {
                        if (b8 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar19 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar19, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar20 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar20, w0a0.u(eyaVar20, shr.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e5) {
                    gx8.m(eyaVar20);
                    throw e5;
                }
            case 7:
                byte b9 = this.p;
                if (b9 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar21 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar21, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar22 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar22, w0a0.u(eyaVar22, z311.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e6) {
                    gx8.m(eyaVar22);
                    throw e6;
                }
            case 8:
                byte b10 = this.p;
                if (b10 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar3 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar3);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar23 = (eya) obj;
                this.o = eyaVar23;
                this.p = (byte) 2;
                if (cw30.v(eyaVar23, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar3 = eyaVar23;
                    gx8.m(eyaVar3);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            case 9:
                byte b11 = this.p;
                if (b11 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b11 != 1) {
                        if (b11 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar24 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar24, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar25 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar25, w0a0.u(eyaVar25, rc4.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e7) {
                    gx8.m(eyaVar25);
                    throw e7;
                }
            case 10:
                byte b12 = this.p;
                if (b12 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b12 != 1) {
                    if (b12 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar4 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar4);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar26 = (eya) obj;
                this.o = eyaVar26;
                this.p = (byte) 2;
                if (cw30.v(eyaVar26, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar4 = eyaVar26;
                    gx8.m(eyaVar4);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            case 11:
                byte b13 = this.p;
                if (b13 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar5 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar5);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar27 = (eya) obj;
                this.o = eyaVar27;
                this.p = (byte) 2;
                if (cw30.v(eyaVar27, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar5 = eyaVar27;
                    gx8.m(eyaVar5);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            case 12:
                byte b14 = this.p;
                if (b14 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b14 != 1) {
                        if (b14 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar28 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar28, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar29 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar29, w0a0.u(eyaVar29, xch0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e8) {
                    gx8.m(eyaVar29);
                    throw e8;
                }
            case 13:
                byte b15 = this.p;
                if (b15 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b15 != 1) {
                        if (b15 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar30 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar30, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar31 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar31, w0a0.u(eyaVar31, ysh0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e9) {
                    gx8.m(eyaVar31);
                    throw e9;
                }
            case 14:
                byte b16 = this.p;
                if (b16 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b16 != 1) {
                        if (b16 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar32 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar32, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar33 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar33, w0a0.u(eyaVar33, zt4.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e10) {
                    gx8.m(eyaVar33);
                    throw e10;
                }
            case 15:
                byte b17 = this.p;
                if (b17 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b17 != 1) {
                    if (b17 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar6 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar6);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar34 = (eya) obj;
                this.o = eyaVar34;
                this.p = (byte) 2;
                if (cw30.v(eyaVar34, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar6 = eyaVar34;
                    gx8.m(eyaVar6);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            case 16:
                byte b18 = this.p;
                if (b18 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b18 != 1) {
                    if (b18 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar7 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar7);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar35 = (eya) obj;
                this.o = eyaVar35;
                this.p = (byte) 2;
                if (cw30.v(eyaVar35, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar7 = eyaVar35;
                    gx8.m(eyaVar7);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            case 17:
                byte b19 = this.p;
                if (b19 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b19 != 1) {
                        if (b19 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar36 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar36, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar37 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar37, w0a0.u(eyaVar37, bf01.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e11) {
                    gx8.m(eyaVar37);
                    throw e11;
                }
            case 18:
                byte b20 = this.p;
                if (b20 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b20 != 1) {
                    if (b20 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar8 = this.o;
                    vpq0.o(obj);
                    this.r.getClass();
                    gx8.m(eyaVar8);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eyaVar8 = (eya) obj;
                this.o = eyaVar8;
                this.p = (byte) 2;
                break;
            default:
                byte b21 = this.p;
                if (b21 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b21 != 1) {
                        if (b21 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar38 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar38, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar39 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar39, w0a0.u(eyaVar39, mwq.I(np51.Companion.serializer()), sqo.A(getContext())));
                } catch (Exception e12) {
                    gx8.m(eyaVar39);
                    throw e12;
                }
        }
    }
}
