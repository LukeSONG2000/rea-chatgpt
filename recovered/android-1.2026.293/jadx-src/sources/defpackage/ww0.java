package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ww0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public eya o;
    public byte p;
    public final /* synthetic */ vv30 q;
    public final /* synthetic */ gx8 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ww0(vv30 vv30Var, gx8 gx8Var, twp twpVar, byte b) {
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
            return gvx0.l(eyaVar2, w0a0.u(eyaVar2, c.Companion.serializer(), sqo.A(getContext())));
        } catch (Exception e) {
            gx8.m(eyaVar2);
            throw e;
        }
    }

    private final Object r(Object obj) {
        eya eyaVar;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.p = (byte) 1;
            obj = cw30.i(this.q, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eyaVar = this.o;
            vpq0.o(obj);
            gx8.m(eyaVar);
            return new hoe0(a011.a);
        }
        vpq0.o(obj);
        eya eyaVar2 = (eya) obj;
        this.o = eyaVar2;
        this.p = (byte) 2;
        if (cw30.v(eyaVar2, Long.MAX_VALUE, this) != yfsVar) {
            eyaVar = eyaVar2;
            gx8.m(eyaVar);
            return new hoe0(a011.a);
        }
        return yfsVar;
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
            return gvx0.l(eyaVar2, w0a0.u(eyaVar2, gtn0.Companion.serializer(), sqo.A(getContext())));
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
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 0);
            case 1:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 1);
            case 2:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 2);
            case 3:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 3);
            case 4:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 4);
            case 5:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 5);
            case 6:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 6);
            case 7:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 7);
            case 8:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 8);
            case 9:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 9);
            case 10:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 10);
            case 11:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 11);
            case 12:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 12);
            case 13:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 13);
            case 14:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 14);
            case 15:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 15);
            case 16:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 16);
            case 17:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 17);
            case 18:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 18);
            case 19:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 19);
            case 20:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 20);
            case 21:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 21);
            case 22:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 22);
            case 23:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 23);
            case 24:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 24);
            case 25:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 25);
            case 26:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 28);
            default:
                return new ww0(vv30Var, gx8Var, twpVar, (byte) 29);
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
        return ((ww0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
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
        a011 a011Var = a011.a;
        vv30 vv30Var = this.q;
        yfs yfsVar = yfs.a;
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
                eya eyaVar9 = (eya) obj;
                this.o = eyaVar9;
                this.p = (byte) 2;
                if (cw30.v(eyaVar9, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar = eyaVar9;
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
                        eya eyaVar10 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar10, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar11 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar11, w0a0.u(eyaVar11, wg8.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar11);
                    throw e;
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
                        eya eyaVar12 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar12, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar13 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar13, w0a0.u(eyaVar13, li9.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar13);
                    throw e2;
                }
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
                    return gvx0.l(eyaVar15, w0a0.u(eyaVar15, nk9.Companion.serializer(am3.Companion.serializer()), sqo.A(getContext())));
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
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
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
                    return gvx0.l(eyaVar17, w0a0.u(eyaVar17, nm3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e4) {
                    gx8.m(eyaVar17);
                    throw e4;
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
                        eya eyaVar18 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar18, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar19 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar19, w0a0.u(eyaVar19, pt3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e5) {
                    gx8.m(eyaVar19);
                    throw e5;
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
                        eya eyaVar20 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar20, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar21 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar21, w0a0.u(eyaVar21, rwl.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e6) {
                    gx8.m(eyaVar21);
                    throw e6;
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
                        eya eyaVar22 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar22, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar23 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar23, w0a0.u(eyaVar23, d5j0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e7) {
                    gx8.m(eyaVar23);
                    throw e7;
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
                    eyaVar2 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar2);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar24 = (eya) obj;
                this.o = eyaVar24;
                this.p = (byte) 2;
                if (cw30.v(eyaVar24, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar2 = eyaVar24;
                    gx8.m(eyaVar2);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            case 9:
                byte b11 = this.p;
                if (b11 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b11 != 1) {
                    if (b11 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar3 = this.o;
                    vpq0.o(obj);
                    return gvx0.k(eyaVar3, a011Var);
                }
                vpq0.o(obj);
                eya eyaVar25 = (eya) obj;
                if (!(a011Var instanceof of6)) {
                    try {
                        dz60.a.getClass();
                        return gvx0.l(eyaVar25, w0a0.u(eyaVar25, of6.Companion.serializer(), sqo.A(getContext())));
                    } catch (Exception e8) {
                        gx8.m(eyaVar25);
                        throw e8;
                    }
                }
                this.o = eyaVar25;
                this.p = (byte) 2;
                if (cw30.v(eyaVar25, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar3 = eyaVar25;
                    return gvx0.k(eyaVar3, a011Var);
                }
                return yfsVar;
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
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b13 != 1) {
                        if (b13 != 2) {
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
                    return gvx0.l(eyaVar28, w0a0.u(eyaVar28, y24.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e9) {
                    gx8.m(eyaVar28);
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
                        eya eyaVar29 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar29, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar30 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar30, w0a0.u(eyaVar30, cjz.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e10) {
                    gx8.m(eyaVar30);
                    throw e10;
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
                        eya eyaVar31 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar31, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar32 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar32, w0a0.u(eyaVar32, r500.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e11) {
                    gx8.m(eyaVar32);
                    throw e11;
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
                        eya eyaVar33 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar33, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar34 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar34, w0a0.u(eyaVar34, ef00.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e12) {
                    gx8.m(eyaVar34);
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
                        eya eyaVar35 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar35, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar36 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar36, w0a0.u(eyaVar36, x94.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e13) {
                    gx8.m(eyaVar36);
                    throw e13;
                }
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
                    eyaVar5 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar5);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar37 = (eya) obj;
                this.o = eyaVar37;
                this.p = (byte) 2;
                if (cw30.v(eyaVar37, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar5 = eyaVar37;
                    gx8.m(eyaVar5);
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
                        eya eyaVar38 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar38, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar39 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar39, w0a0.u(eyaVar39, zi80.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e14) {
                    gx8.m(eyaVar39);
                    throw e14;
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
                    eyaVar6 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar6);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar40 = (eya) obj;
                this.o = eyaVar40;
                this.p = (byte) 2;
                if (cw30.v(eyaVar40, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar6 = eyaVar40;
                    gx8.m(eyaVar6);
                    return new hoe0(a011Var);
                }
                return yfsVar;
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
                        eya eyaVar41 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar41, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar42 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar42, w0a0.u(eyaVar42, fl4.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e15) {
                    gx8.m(eyaVar42);
                    throw e15;
                }
            case 20:
                byte b22 = this.p;
                if (b22 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b22 != 1) {
                    if (b22 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar7 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar7);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar43 = (eya) obj;
                this.o = eyaVar43;
                this.p = (byte) 2;
                if (cw30.v(eyaVar43, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar7 = eyaVar43;
                    gx8.m(eyaVar7);
                    return new hoe0(a011Var);
                }
                return yfsVar;
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
                        eya eyaVar44 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar44, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar45 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar45, w0a0.u(eyaVar45, to11.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e16) {
                    gx8.m(eyaVar45);
                    throw e16;
                }
            case 22:
                byte b24 = this.p;
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
                        eya eyaVar46 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar46, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar47 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar47, w0a0.u(eyaVar47, dcg0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e17) {
                    gx8.m(eyaVar47);
                    throw e17;
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
                        eya eyaVar48 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar48, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar49 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar49, w0a0.u(eyaVar49, pkg0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e18) {
                    gx8.m(eyaVar49);
                    throw e18;
                }
            case 24:
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
                        eya eyaVar50 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar50, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar51 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar51, w0a0.u(eyaVar51, vdh0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e19) {
                    gx8.m(eyaVar51);
                    throw e19;
                }
            case 25:
                byte b27 = this.p;
                if (b27 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b27 != 1) {
                        if (b27 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar52 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar52, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar53 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar53, w0a0.u(eyaVar53, b6m0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e20) {
                    gx8.m(eyaVar53);
                    throw e20;
                }
            case 26:
                return l(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t(obj);
            default:
                byte b28 = this.p;
                if (b28 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i(vv30Var, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b28 != 1) {
                    if (b28 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eyaVar8 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar8);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar54 = (eya) obj;
                this.o = eyaVar54;
                this.p = (byte) 2;
                if (cw30.v(eyaVar54, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar8 = eyaVar54;
                    gx8.m(eyaVar8);
                    return new hoe0(a011Var);
                }
                return yfsVar;
        }
    }
}
