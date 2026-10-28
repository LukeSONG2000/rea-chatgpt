package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e28 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public eya o;
    public byte p;
    public final /* synthetic */ vv30 q;
    public final /* synthetic */ gx8 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e28(vv30 vv30Var, gx8 gx8Var, twp twpVar, byte b) {
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
                return new e28(vv30Var, gx8Var, twpVar, (byte) 0);
            case 1:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 1);
            case 2:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 2);
            case 3:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 3);
            case 4:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 4);
            case 5:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 5);
            case 6:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 6);
            case 7:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 7);
            case 8:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 8);
            case 9:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 9);
            case 10:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 10);
            case 11:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 11);
            case 12:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 12);
            case 13:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 13);
            case 14:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 14);
            case 15:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 15);
            default:
                return new e28(vv30Var, gx8Var, twpVar, (byte) 16);
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
        return ((e28) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        eya eyaVar;
        eya eyaVar2;
        eya eyaVar3;
        eya eyaVar4;
        eya eyaVar5;
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
                eya eyaVar6 = (eya) obj;
                this.o = eyaVar6;
                this.p = (byte) 2;
                if (cw30.v(eyaVar6, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar = eyaVar6;
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
                        eya eyaVar7 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar7, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar8 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar8, w0a0.u(eyaVar8, hm3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar8);
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
                        eya eyaVar9 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar9, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar10 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar10, w0a0.u(eyaVar10, wn3.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar10);
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
                        eya eyaVar11 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar11, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar12 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar12, w0a0.u(eyaVar12, byl.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e3) {
                    gx8.m(eyaVar12);
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
                        eya eyaVar13 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar13, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar14 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar14, w0a0.u(eyaVar14, qy10.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e4) {
                    gx8.m(eyaVar14);
                    throw e4;
                }
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
                    eyaVar2 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar2);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar15 = (eya) obj;
                this.o = eyaVar15;
                this.p = (byte) 2;
                if (cw30.v(eyaVar15, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar2 = eyaVar15;
                    gx8.m(eyaVar2);
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
                    eyaVar3 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar3);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar16 = (eya) obj;
                this.o = eyaVar16;
                this.p = (byte) 2;
                if (cw30.v(eyaVar16, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar3 = eyaVar16;
                    gx8.m(eyaVar3);
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
                        eya eyaVar17 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar17, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar18 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar18, w0a0.u(eyaVar18, g600.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e5) {
                    gx8.m(eyaVar18);
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
                        eya eyaVar19 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar19, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar20 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar20, w0a0.u(eyaVar20, ih00.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e6) {
                    gx8.m(eyaVar20);
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
                        eya eyaVar21 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar21, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar22 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar22, w0a0.u(eyaVar22, n84.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e7) {
                    gx8.m(eyaVar22);
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
                        eya eyaVar23 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar23, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar24 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar24, w0a0.u(eyaVar24, we30.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e8) {
                    gx8.m(eyaVar24);
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
                        eya eyaVar25 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar25, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar26 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar26, w0a0.u(eyaVar26, acg0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e9) {
                    gx8.m(eyaVar26);
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
                        eya eyaVar27 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar27, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar28 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar28, w0a0.u(eyaVar28, blg0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e10) {
                    gx8.m(eyaVar28);
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
                        eya eyaVar29 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar29, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar30 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar30, w0a0.u(eyaVar30, c.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e11) {
                    gx8.m(eyaVar30);
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
                        eya eyaVar31 = this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar31, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar32 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar32, w0a0.u(eyaVar32, kir0.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e12) {
                    gx8.m(eyaVar32);
                    throw e12;
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
                    eyaVar4 = this.o;
                    vpq0.o(obj);
                    gx8.m(eyaVar4);
                    return new hoe0(a011Var);
                }
                vpq0.o(obj);
                eya eyaVar33 = (eya) obj;
                this.o = eyaVar33;
                this.p = (byte) 2;
                if (cw30.v(eyaVar33, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar4 = eyaVar33;
                    gx8.m(eyaVar4);
                    return new hoe0(a011Var);
                }
                return yfsVar;
            default:
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
                eya eyaVar34 = (eya) obj;
                this.o = eyaVar34;
                this.p = (byte) 2;
                if (cw30.v(eyaVar34, Long.MAX_VALUE, this) != yfsVar) {
                    eyaVar5 = eyaVar34;
                    gx8.m(eyaVar5);
                    return new hoe0(a011Var);
                }
                return yfsVar;
        }
    }
}
