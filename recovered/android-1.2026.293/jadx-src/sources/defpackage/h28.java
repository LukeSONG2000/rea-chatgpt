package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h28 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public eya o;
    public byte p;
    public final /* synthetic */ vv30 q;
    public final /* synthetic */ gx8 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h28(vv30 vv30Var, gx8 gx8Var, twp twpVar, byte b) {
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
                return new h28(vv30Var, gx8Var, twpVar, (byte) 0);
            case 1:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 1);
            case 2:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 2);
            case 3:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 3);
            case 4:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 4);
            case 5:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 5);
            case 6:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 6);
            case 7:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 7);
            case 8:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 8);
            case 9:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 9);
            case 10:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 10);
            case 11:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 11);
            case 12:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 12);
            case 13:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 13);
            case 14:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 14);
            case 15:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 15);
            case 16:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 16);
            case 17:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 17);
            case 18:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 18);
            case 19:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 19);
            case 20:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 20);
            default:
                return new h28(vv30Var, gx8Var, twpVar, (byte) 21);
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
        return ((h28) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        eya eyaVar;
        eya eyaVar2;
        eya eyaVar3;
        eya eyaVar4;
        eya eyaVar5;
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
                        eya eyaVar6 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar6, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar7 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar7, w0a0.u(eyaVar7, a28.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar7);
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
                        eya eyaVar8 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar8, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar9 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar9, w0a0.u(eyaVar9, md8.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar9);
                    throw e2;
                }
            case 2:
                byte b4 = this.p;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar10 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar10, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar11 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar11, w0a0.u(eyaVar11, ug3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e3) {
                    gx8.m(eyaVar11);
                    throw e3;
                }
            case 3:
                byte b5 = this.p;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar12 = (eya) obj;
                this.o = eyaVar12;
                this.p = (byte) 2;
                if (cw30.v(eyaVar12, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar = eyaVar12;
                    gx8.m(eyaVar);
                    return new hoe0(a011Var);
                }
                return yfsVar;
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
                    return gvx0.k(eyaVar2, a011Var);
                }
                vpq0.o(obj);
                eya eyaVar13 = (eya) obj;
                if (!(a011Var instanceof am3)) {
                    try {
                        dz60.a.getClass();
                        return gvx0.l(eyaVar13, w0a0.u(eyaVar13, am3.Companion.serializer(), sqo.A(getContext())));
                    } catch (Exception e4) {
                        gx8.m(eyaVar13);
                        throw e4;
                    }
                }
                this.o = eyaVar13;
                this.p = (byte) 2;
                if (cw30.v(eyaVar13, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar2 = eyaVar13;
                    return gvx0.k(eyaVar2, a011Var);
                }
                return yfsVar;
            case 5:
                byte b7 = this.p;
                if (b7 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar3 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar3);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar14 = (eya) obj;
                this.o = eyaVar14;
                this.p = (byte) 2;
                if (cw30.v(eyaVar14, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar3 = eyaVar14;
                    gx8.m(eyaVar3);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            case 6:
                byte b8 = this.p;
                if (b8 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar4 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar4);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar15 = (eya) obj;
                this.o = eyaVar15;
                this.p = (byte) 2;
                if (cw30.v(eyaVar15, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar4 = eyaVar15;
                    gx8.m(eyaVar4);
                    return new hoe0(a011Var);
                }
                return yfsVar;
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
                        eya eyaVar16 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar16, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar17 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar17, w0a0.u(eyaVar17, b.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e5) {
                    gx8.m(eyaVar17);
                    throw e5;
                }
            case 8:
                byte b10 = this.p;
                if (b10 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b10 != 1) {
                        if (b10 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar18 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar18, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar19 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar19, w0a0.u(eyaVar19, dt3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e6) {
                    gx8.m(eyaVar19);
                    throw e6;
                }
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
                        eya eyaVar20 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar20, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar21 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar21, w0a0.u(eyaVar21, st3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e7) {
                    gx8.m(eyaVar21);
                    throw e7;
                }
            case 10:
                byte b12 = this.p;
                if (b12 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b12 != 1) {
                        if (b12 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar22 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar22, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar23 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar23, w0a0.u(eyaVar23, shr.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e8) {
                    gx8.m(eyaVar23);
                    throw e8;
                }
            case 11:
                byte b13 = this.p;
                if (b13 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b13 != 1) {
                        if (b13 != 2) {
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
                    return gvx0.l(eyaVar25, w0a0.u(eyaVar25, fsu.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e9) {
                    gx8.m(eyaVar25);
                    throw e9;
                }
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
                        eya eyaVar26 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar26, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar27 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar27, w0a0.u(eyaVar27, x34.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e10) {
                    gx8.m(eyaVar27);
                    throw e10;
                }
            case 13:
                byte b15 = this.p;
                if (b15 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b15 != 1) {
                    if (b15 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar5 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar5);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar28 = (eya) obj;
                this.o = eyaVar28;
                this.p = (byte) 2;
                if (cw30.v(eyaVar28, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar5 = eyaVar28;
                    gx8.m(eyaVar5);
                    return new hoe0(a011Var);
                }
                return yfsVar;
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
                        eya eyaVar29 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar29, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar30 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar30, w0a0.u(eyaVar30, zc4.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e11) {
                    gx8.m(eyaVar30);
                    throw e11;
                }
            case 15:
                byte b17 = this.p;
                if (b17 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b17 != 1) {
                        if (b17 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar31 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar31, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar32 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar32, w0a0.u(eyaVar32, i5j0.Companion.serializer(pj4.Companion.serializer()), sqo.A(getContext())));
                } catch (Exception e12) {
                    gx8.m(eyaVar32);
                    throw e12;
                }
            case 16:
                byte b18 = this.p;
                if (b18 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b18 != 1) {
                        if (b18 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar33 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar33, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar34 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar34, w0a0.u(eyaVar34, xug0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e13) {
                    gx8.m(eyaVar34);
                    throw e13;
                }
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
                        eya eyaVar35 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar35, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar36 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar36, w0a0.u(eyaVar36, u2j0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e14) {
                    gx8.m(eyaVar36);
                    throw e14;
                }
            case 18:
                byte b20 = this.p;
                if (b20 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b20 != 1) {
                        if (b20 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar37 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar37, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar38 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar38, w0a0.u(eyaVar38, zt4.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e15) {
                    gx8.m(eyaVar38);
                    throw e15;
                }
            case 19:
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
                        eya eyaVar39 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar39, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar40 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar40, w0a0.u(eyaVar40, x5q0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e16) {
                    gx8.m(eyaVar40);
                    throw e16;
                }
            case 20:
                byte b22 = this.p;
                if (b22 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b22 != 1) {
                        if (b22 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar41 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar41, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar42 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar42, w0a0.u(eyaVar42, z55.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e17) {
                    gx8.m(eyaVar42);
                    throw e17;
                }
            default:
                byte b23 = this.p;
                if (b23 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b23 != 1) {
                        if (b23 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar43 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar43, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar44 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar44, w0a0.u(eyaVar44, xf01.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e18) {
                    gx8.m(eyaVar44);
                    throw e18;
                }
        }
    }
}
