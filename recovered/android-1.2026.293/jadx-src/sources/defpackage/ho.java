package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ho extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public eya o;
    public byte p;
    public final /* synthetic */ vv30 q;
    public final /* synthetic */ gx8 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ho(vv30 vv30Var, gx8 gx8Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = vv30Var;
        this.r = gx8Var;
    }

    private final Object l(Object obj) throws Exception {
        byte b = this.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.p = (byte) 1;
            obj = cw30.i(this.q, this);
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eya eyaVar = this.o;
                vpq0.o(obj);
                return gvx0.k(eyaVar, a011Var);
            }
            vpq0.o(obj);
        }
        eya eyaVar2 = (eya) obj;
        try {
            dz60.a.getClass();
            return gvx0.l(eyaVar2, w0a0.u(eyaVar2, ryv0.Companion.serializer(), sqo.A(getContext())));
        } catch (Exception e) {
            gx8.m(eyaVar2);
            throw e;
        }
    }

    private final Object r(Object obj) throws Exception {
        byte b = this.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.p = (byte) 1;
            obj = cw30.i(this.q, this);
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eya eyaVar = this.o;
                vpq0.o(obj);
                return gvx0.k(eyaVar, a011Var);
            }
            vpq0.o(obj);
        }
        eya eyaVar2 = (eya) obj;
        try {
            dz60.a.getClass();
            return gvx0.l(eyaVar2, w0a0.u(eyaVar2, t1j0.Companion.serializer(), sqo.A(getContext())));
        } catch (Exception e) {
            gx8.m(eyaVar2);
            throw e;
        }
    }

    private final Object t(Object obj) throws Exception {
        byte b = this.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.p = (byte) 1;
            obj = cw30.i(this.q, this);
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eya eyaVar = this.o;
                vpq0.o(obj);
                return gvx0.k(eyaVar, a011Var);
            }
            vpq0.o(obj);
        }
        eya eyaVar2 = (eya) obj;
        try {
            dz60.a.getClass();
            return gvx0.l(eyaVar2, w0a0.u(eyaVar2, wd11.Companion.serializer(), sqo.A(getContext())));
        } catch (Exception e) {
            gx8.m(eyaVar2);
            throw e;
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        gx8 gx8Var = this.r;
        vv30 vv30Var = this.q;
        switch (b) {
            case 0:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 0);
            case 1:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 1);
            case 2:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 2);
            case 3:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 3);
            case 4:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 4);
            case 5:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 5);
            case 6:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 6);
            case 7:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 7);
            case 8:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 8);
            case 9:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 9);
            case 10:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 10);
            case 11:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 11);
            case 12:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 12);
            case 13:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 13);
            case 14:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 14);
            case 15:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 15);
            case 16:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 16);
            case 17:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 17);
            case 18:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 18);
            case 19:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 19);
            case 20:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 20);
            case 21:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 21);
            case 22:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 22);
            case 23:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 23);
            case 24:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 24);
            case 25:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 25);
            case 26:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 26);
            default:
                return new ho(vv30Var, gx8Var, twpVar, (byte) 27);
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
        return ((ho) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        eya eyaVar;
        eya eyaVar2;
        eya eyaVar3;
        eya eyaVar4;
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
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar5 = (eya) obj;
                this.o = eyaVar5;
                this.p = (byte) 2;
                if (cw30.v(eyaVar5, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar = eyaVar5;
                    gx8.m(eyaVar);
                    return new hoe0(a011Var);
                }
                return yfsVar;
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
                        eya eyaVar6 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar6, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar7 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar7, w0a0.u(eyaVar7, ie3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar7);
                    throw e;
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
                    eyaVar2 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar2);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar8 = (eya) obj;
                this.o = eyaVar8;
                this.p = (byte) 2;
                if (cw30.v(eyaVar8, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar2 = eyaVar8;
                    gx8.m(eyaVar2);
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
                        eya eyaVar9 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar9, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar10 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar10, w0a0.u(eyaVar10, jc7.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar10);
                    throw e2;
                }
            case 4:
                byte b6 = this.p;
                if (b6 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
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
                    return gvx0.l(eyaVar12, w0a0.u(eyaVar12, raa.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e3) {
                    gx8.m(eyaVar12);
                    throw e3;
                }
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
                        eya eyaVar13 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar13, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar14 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar14, w0a0.u(eyaVar14, wn3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e4) {
                    gx8.m(eyaVar14);
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
                        eya eyaVar15 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar15, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar16 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar16, w0a0.u(eyaVar16, jqw.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e5) {
                    gx8.m(eyaVar16);
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
                        eya eyaVar17 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar17, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar18 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar18, w0a0.u(eyaVar18, n95.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e6) {
                    gx8.m(eyaVar18);
                    throw e6;
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
                        eya eyaVar19 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar19, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar20 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar20, w0a0.u(eyaVar20, c6w.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e7) {
                    gx8.m(eyaVar20);
                    throw e7;
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
                        eya eyaVar21 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar21, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar22 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar22, w0a0.u(eyaVar22, ssz.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e8) {
                    gx8.m(eyaVar22);
                    throw e8;
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
                        eya eyaVar23 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar23, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar24 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar24, w0a0.u(eyaVar24, ssz.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e9) {
                    gx8.m(eyaVar24);
                    throw e9;
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
                        eya eyaVar25 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar25, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar26 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar26, w0a0.u(eyaVar26, e700.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e10) {
                    gx8.m(eyaVar26);
                    throw e10;
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
                        eya eyaVar27 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar27, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar28 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar28, w0a0.u(eyaVar28, he00.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e11) {
                    gx8.m(eyaVar28);
                    throw e11;
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
                    eyaVar3 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar3);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar29 = (eya) obj;
                this.o = eyaVar29;
                this.p = (byte) 2;
                if (cw30.v(eyaVar29, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar3 = eyaVar29;
                    gx8.m(eyaVar3);
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
                        eya eyaVar30 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar30, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar31 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar31, w0a0.u(eyaVar31, o2a0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e12) {
                    gx8.m(eyaVar31);
                    throw e12;
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
                        eya eyaVar32 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar32, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar33 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar33, w0a0.u(eyaVar33, b.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e13) {
                    gx8.m(eyaVar33);
                    throw e13;
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
                        eya eyaVar34 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar34, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar35 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar35, w0a0.u(eyaVar35, jpd0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e14) {
                    gx8.m(eyaVar35);
                    throw e14;
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
                        eya eyaVar36 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar36, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar37 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar37, w0a0.u(eyaVar37, skg0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e15) {
                    gx8.m(eyaVar37);
                    throw e15;
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
                        eya eyaVar38 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar38, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar39 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar39, w0a0.u(eyaVar39, hmh0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e16) {
                    gx8.m(eyaVar39);
                    throw e16;
                }
            case 19:
                byte b21 = this.p;
                if (b21 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b21 != 1) {
                    if (b21 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar4 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar4);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar40 = (eya) obj;
                this.o = eyaVar40;
                this.p = (byte) 2;
                if (cw30.v(eyaVar40, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar4 = eyaVar40;
                    gx8.m(eyaVar4);
                    return new hoe0(a011Var);
                }
                return yfsVar;
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
                    return gvx0.l(eyaVar42, w0a0.u(eyaVar42, e4u0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e17) {
                    gx8.m(eyaVar42);
                    throw e17;
                }
            case 21:
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
                    return gvx0.l(eyaVar44, w0a0.u(eyaVar44, tt4.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e18) {
                    gx8.m(eyaVar44);
                    throw e18;
                }
            case 22:
                byte b24 = this.p;
                gx8 gx8Var = this.r;
                if (b24 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b24 != 1) {
                        if (b24 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar45 = this.o;
                        vpq0.o(obj);
                        gx8Var.getClass();
                        gx8.m(eyaVar45);
                        return new hoe0(a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar46 = (eya) obj;
                try {
                    dz60.a.getClass();
                    Object objU = w0a0.u(eyaVar46, y801.Companion.serializer(), sqo.A(getContext()));
                    gx8Var.getClass();
                    gx8.m(eyaVar46);
                    return new hoe0(objU);
                } catch (Exception e19) {
                    gx8Var.getClass();
                    gx8.m(eyaVar46);
                    throw e19;
                }
            case 23:
                byte b25 = this.p;
                if (b25 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b25 != 1) {
                        if (b25 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar47 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar47, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar48 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar48, w0a0.u(eyaVar48, f3v0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e20) {
                    gx8.m(eyaVar48);
                    throw e20;
                }
            case 24:
                return l(obj);
            case 25:
                return r(obj);
            case 26:
                return t(obj);
            default:
                byte b26 = this.p;
                if (b26 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b26 != 1) {
                        if (b26 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar49 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar49, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar50 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar50, w0a0.u(eyaVar50, c.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e21) {
                    gx8.m(eyaVar50);
                    throw e21;
                }
        }
    }
}
