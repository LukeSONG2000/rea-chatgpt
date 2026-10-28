package defpackage;

import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hb1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hb1(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new hb1((sv60) obj2, twpVar, (byte) 0);
            case 1:
                return new hb1((g4s0) obj2, twpVar, (byte) 1);
            case 2:
                return new hb1((j08) obj2, twpVar, (byte) 2);
            case 3:
                return new hb1((g88) obj2, twpVar, (byte) 3);
            case 4:
                return new hb1((cy9) obj2, twpVar, (byte) 4);
            case 5:
                return new hb1((xm70) obj2, twpVar, (byte) 5);
            case 6:
                return new hb1((uqb) obj2, twpVar, (byte) 6);
            case 7:
                return new hb1((dad) obj2, twpVar, (byte) 7);
            case 8:
                return new hb1((o82) obj2, twpVar, (byte) 8);
            case 9:
                return new hb1((y3j) obj2, twpVar, (byte) 9);
            case 10:
                return new hb1((c6s) obj2, twpVar, (byte) 10);
            case 11:
                return new hb1((ywt) obj2, twpVar, (byte) 11);
            case 12:
                return new hb1((c6u) obj2, twpVar, (byte) 12);
            case 13:
                return new hb1((ngu) obj2, twpVar, (byte) 13);
            case 14:
                return new hb1((ahu) obj2, twpVar, (byte) 14);
            case 15:
                return new hb1((fju) obj2, twpVar, (byte) 15);
            case 16:
                return new hb1((x5w) obj2, twpVar, (byte) 16);
            case 17:
                return new hb1((toz) obj2, twpVar, (byte) 17);
            case 18:
                return new hb1((x320) obj2, twpVar, (byte) 18);
            case 19:
                return new hb1((x920) obj2, twpVar, (byte) 19);
            case 20:
                return new hb1((gl20) obj2, twpVar, (byte) 20);
            case 21:
                return new hb1((GooglePayLauncherActivity) obj2, twpVar, (byte) 21);
            case 22:
                return new hb1((j9z) obj2, twpVar, (byte) 22);
            case 23:
                return new hb1((p650) obj2, twpVar, (byte) 23);
            case 24:
                return new hb1((hz70) obj2, twpVar, (byte) 24);
            case 25:
                return new hb1((l5b0) obj2, twpVar, (byte) 25);
            case 26:
                return new hb1((l9d0) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new hb1((t6u0) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hb1 hb1Var = new hb1((ikg0) obj2, twpVar, (byte) 28);
                hb1Var.o = ((Boolean) obj).booleanValue();
                return hb1Var;
            default:
                return new hb1((g5h0) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 12:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 14:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 19:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 22:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 26:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((hb1) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((hb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0453  */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [j2e, o82] */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? r7;
        Object objZ;
        wdg0 wdg0Var;
        Object obj2;
        Object uzvVar;
        Object objE3;
        long jG0;
        Object value;
        Object objA;
        nh01 mh01Var;
        Object value2;
        Object value3;
        mwx mwxVar;
        oz10 oz10Var;
        LinkedHashMap linkedHashMap;
        char c;
        char c2;
        Object next;
        Object value4;
        byte b = 7;
        byte b2 = 2;
        byte b3 = 1;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) this.p;
                    this.o = true;
                    if (sv60Var.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    g4s0 g4s0Var = (g4s0) this.p;
                    this.o = true;
                    if (g4s0Var.g(0, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((j08) this.p).h1;
                    e08 e08Var = new e08(null);
                    this.o = true;
                    if (rxt0Var.emit(e08Var, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    g88 g88Var = (g88) this.p;
                    this.o = true;
                    if (g88Var.N(this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarA = ((cy9) this.p).e.a();
                yx9 yx9Var = new yx9(b2, null, (byte) 0);
                this.o = true;
                Object objZ2 = sht.z(e510VarA, yx9Var, this);
                return objZ2 == yfsVar5 ? yfsVar5 : objZ2;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    xm70 xm70Var = (xm70) this.p;
                    this.o = true;
                    if (xm70.i(xm70Var, 0, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                uqb uqbVar = (uqb) this.p;
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    o23 o23VarK = cw30.k(uqbVar.k.a(uqbVar.g), new i610(new r3(uqbVar, null, (byte) 11), new qqb(uqbVar.j.g, uqbVar, (byte) 0)), uqbVar.h, new mqb(4, null));
                    jva jvaVar = new jva(uqbVar, (byte) 1);
                    this.o = true;
                    if (o23VarK.a(jvaVar, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dad dadVar = (dad) this.p;
                    j5c j5cVar = dadVar.q1;
                    String strN = dadVar.N();
                    this.o = true;
                    if (j5cVar.e(strN, null, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                o82 o82Var = (o82) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    smw0 smw0Var = o82Var.u;
                    r7 = 0;
                    yx9 yx9Var2 = new yx9(b2, false ? 1 : 0, b2);
                    this.o = true;
                    objZ = sht.z(smw0Var, yx9Var2, this);
                    if (objZ == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                    r7 = 0;
                }
                l8e l8eVar = (l8e) objZ;
                if (l8eVar instanceof r8e) {
                    return new wdg0(o82Var, r7, 2);
                }
                if (l8eVar instanceof q8e) {
                    o82Var.a();
                    wdg0Var = new wdg0(r7, ((q8e) l8eVar).a, 1);
                } else {
                    if (!(l8eVar instanceof p8e)) {
                        if (l8eVar instanceof w8e) {
                            o82Var.a();
                            t72.g("Unexpected CameraState: ", l8eVar);
                        } else {
                            il.f();
                        }
                        return null;
                    }
                    o82Var.a();
                    wdg0Var = new wdg0(r7, ((p8e) l8eVar).i, 1);
                }
                return wdg0Var;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    f8d f8dVar = new f8d(((y3j) this.p).b.c, (byte) 2);
                    n3j n3jVar = new n3j(2, (y3j) this.p, y3j.class, "onSelectedPetChanged", "onSelectedPetChanged(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0);
                    this.o = true;
                    if (t4a.o(f8dVar, n3jVar, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    n5r n5rVar = ((c6s) this.p).o1;
                    this.o = true;
                    Object objA2 = n5rVar.A(this);
                    if (objA2 == yfsVar11) {
                        return yfsVar11;
                    }
                    obj2 = objA2;
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    obj2 = ((kld0) obj).a;
                }
                return a011.a;
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    ywt ywtVar = (ywt) this.p;
                    lmw0 lmw0Var = ywtVar.a;
                    p7e p7eVar = new p7e(ywtVar, b3);
                    this.o = true;
                    if (lmw0Var.a(p7eVar, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    c6u c6uVar = (c6u) this.p;
                    ate ateVar = c6uVar.h.c;
                    p7e p7eVar2 = new p7e(c6uVar, b2);
                    this.o = true;
                    if (ateVar.a(p7eVar2, this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ngu nguVar = (ngu) this.p;
                p910 p910Var = nguVar.g;
                p7e p7eVar3 = new p7e(nguVar, (byte) 3);
                this.o = true;
                p910Var.a(p7eVar3, this);
                return yfsVar14;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    ahu ahuVar = (ahu) this.p;
                    dio0 dio0Var = ahuVar.g.k;
                    c87 c87Var = new c87(ahuVar, null, b);
                    this.o = true;
                    if (t4a.o(dio0Var, c87Var, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fju fjuVar = (fju) this.p;
                gay0 gay0Var = fjuVar.b;
                zxj0 zxj0Var = fjuVar.a;
                this.o = true;
                Object objA3 = gay0Var.a(zxj0Var, this);
                return objA3 == yfsVar16 ? yfsVar16 : objA3;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                try {
                    try {
                        if (!z17) {
                            vpq0.o(obj);
                            ((x5w) this.p).g = sqo.A(getContext());
                            yyx.I(((x5w) this.p).c);
                            izv izvVar = ((x5w) this.p).i;
                            if (izvVar == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            this.o = true;
                            objE3 = izvVar.e3(this);
                            if (objE3 == yfsVar17) {
                                return yfsVar17;
                            }
                        } else {
                            if (!z17) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objE3 = obj;
                        }
                        uzvVar = (wzv) objE3;
                    } catch (Exception e) {
                        sqo.s(getContext());
                        uzvVar = new uzv(1, e);
                    }
                    ((x5w) this.p).g = null;
                    return uzvVar;
                } catch (Throwable th) {
                    ((x5w) this.p).g = null;
                    throw th;
                }
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ukz ukzVar = ((toz) this.p).i1;
                this.o = true;
                wu51 wu51Var = ukzVar.a;
                twp twpVar = null;
                Object objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new go(b2, twpVar, b), twpVar, (byte) 12), this);
                return objI == yfsVar18 ? yfsVar18 : objI;
            case 18:
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (z19 && !z19) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                do {
                    ((x320) this.p).c();
                    ev00 ev00Var = dnx.b;
                    jG0 = ab2.g0(50, lnx.MILLISECONDS);
                    this.o = true;
                } while (mwq.A(jG0, this) != yfsVar19);
                return yfsVar19;
            case 19:
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    x920 x920Var = (x920) this.p;
                    this.o = true;
                    if (x920Var.M(this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 20:
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                j9z j9zVar = ((gl20) this.p).i;
                pg20.f.getClass();
                s8z s8zVar = pg20.g;
                this.o = true;
                Object objI2 = j9z.i(j9zVar, s8zVar, false, this, 14);
                return objI2 == yfsVar21 ? yfsVar21 : objI2;
            case 21:
                GooglePayLauncherActivity googlePayLauncherActivity = (GooglePayLauncherActivity) this.p;
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    int i = GooglePayLauncherActivity.u;
                    bio0 bio0Var = googlePayLauncherActivity.i().n1;
                    p7e p7eVar4 = new p7e(googlePayLauncherActivity, (byte) 5);
                    this.o = true;
                    if (bio0Var.a.a(p7eVar4, this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 22:
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    j9z j9zVar2 = (j9z) this.p;
                    this.o = true;
                    if (j9zVar2.C(this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return Boolean.TRUE;
            case 23:
                p650 p650Var = (p650) this.p;
                String str = p650Var.m1;
                smw0 smw0Var2 = p650Var.Y;
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                        ((o650) value).getClass();
                    } while (!smw0Var2.l(value, new o650(null, null, true)));
                    g3q g3qVar = p650Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    p650Var.n1 = null;
                    n850 n850Var = p650Var.i1;
                    this.o = true;
                    objA = n850Var.a(str, this);
                    if (objA == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                if (!(nh01Var instanceof mh01)) {
                    boolean z25 = nh01Var instanceof gh01;
                    mh01Var = nh01Var;
                    if (!z25) {
                        il.f();
                        return null;
                    }
                    if (mh01Var instanceof mh01) {
                    }
                    if (mh01Var instanceof gh01) {
                    }
                    return a011.a;
                }
                k750 k750Var = (k750) ((mh01) nh01Var).b;
                t950 t950Var = k750Var.o;
                if (t950Var != null) {
                    String string = p650Var.j1.getString(R.string.de2);
                    j4p0 j4p0Var = nwx.a;
                    r750 r750Var = t950Var.b;
                    List list = r750Var.c;
                    String str2 = r750Var.a;
                    List list2 = list;
                    int iX = xbb0.X(b0n.o0(list2, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                    for (Object obj3 : list2) {
                        linkedHashMap2.put(((h850) obj3).a(), obj3);
                    }
                    bu90 bu90VarZ = zx6.z();
                    oz10 oz10Var2 = new oz10(j4p0.c(nwx.a, str2));
                    int i2 = 0;
                    int i3 = 0;
                    while (oz10Var2.hasNext()) {
                        skb0 skb0Var = (skb0) oz10Var2.next();
                        h850 h850Var = (h850) linkedHashMap2.get(((qkb0) skb0Var.a()).get(b3));
                        if (h850Var != null) {
                            byte b4 = b3;
                            if (i2 < skb0Var.b().a) {
                                bu90VarZ.add(new x950(str2.substring(i2, skb0Var.b().a)));
                            }
                            String strA = h850Var.a();
                            char c3 = (char) (i3 + 57344);
                            if (h850Var instanceof g850) {
                                g850 g850Var = (g850) h850Var;
                                List<f850> list3 = g850Var.d;
                                Iterator it = list3.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        if (kdd.l(((f850) next).a, g850Var.b)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                f850 f850Var = (f850) next;
                                if (f850Var != null) {
                                    String str3 = f850Var.b;
                                    int i4 = 10;
                                    ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                                    Iterator it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(((f850) it2.next()).b);
                                        i4 = 10;
                                    }
                                    int iX2 = xbb0.X(b0n.o0(list3, i4));
                                    if (iX2 < 16) {
                                        iX2 = 16;
                                    }
                                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX2);
                                    for (f850 f850Var2 : list3) {
                                        linkedHashMap3.put(f850Var2.b, f850Var2.c);
                                        c3 = c3;
                                    }
                                    bu90VarZ.add(new u950(strA, c3, str3, arrayList, linkedHashMap3));
                                    i3++;
                                    oz10Var = oz10Var2;
                                    linkedHashMap = linkedHashMap2;
                                    c = '\n';
                                    c2 = 16;
                                }
                            } else if (h850Var instanceof z750) {
                                z750 z750Var = (z750) h850Var;
                                linkedHashMap = linkedHashMap2;
                                oz10Var = oz10Var2;
                                c = '\n';
                                c2 = 16;
                                bu90VarZ.add(new v950(strA, c3, string, sgy.a, z750Var.e, z750Var.b, z750Var.d));
                                i3++;
                            } else {
                                oz10Var = oz10Var2;
                                linkedHashMap = linkedHashMap2;
                                c = '\n';
                                c2 = 16;
                                if (!(h850Var instanceof w750)) {
                                    il.f();
                                    return null;
                                }
                                bu90VarZ.add(new x950(a0n.X0(((w750) h850Var).c, "", null, null, 0, null, null, 62)));
                            }
                            oz10Var2 = oz10Var;
                            linkedHashMap2 = linkedHashMap;
                            b3 = b4;
                            i2 = skb0Var.b().b + 1;
                        }
                        mwxVar = null;
                        mh01Var = mwxVar != null ? new mh01(new i6j0(k750Var, mwxVar)) : new ih01(new IllegalArgumentException(vri0.o("Unsupported image prompt template [promptId=", str, "]")));
                    }
                    if (i2 < str2.length()) {
                        bu90VarZ.add(new x950(str2.substring(i2)));
                    }
                    bu90 bu90VarR = zx6.r(bu90VarZ);
                    String str4 = r750Var.b;
                    s6b0 s6b0Var = new s6b0();
                    ListIterator listIterator = bu90VarR.listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                            y950 y950Var = (y950) au90Var.next();
                            if (y950Var instanceof w950) {
                                s6b0Var.put(Character.valueOf(((w950) y950Var).a()), y950Var);
                            }
                        } else {
                            mwxVar = new mwx(str4, s6b0Var.b(), bu90VarR);
                            if (mwxVar != null) {
                            }
                        }
                    }
                } else {
                    mwxVar = null;
                    if (mwxVar != null) {
                    }
                }
                if (mh01Var instanceof mh01) {
                    i6j0 i6j0Var = (i6j0) ((mh01) mh01Var).b;
                    k750 k750Var2 = (k750) i6j0Var.a;
                    mwx mwxVar2 = (mwx) i6j0Var.b;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                        ((o650) value3).getClass();
                    } while (!smw0Var2.l(value3, new o650(k750Var2, mwxVar2, false)));
                    g3q g3qVar2 = p650Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                if (mh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) mh01Var;
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, o650.c((o650) value2, null, 3)));
                    g3q g3qVar3 = p650Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    p650Var.d(new piw0(gh01Var, (String) null, "ImagePromptBuilderViewModel", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186));
                }
                return a011.a;
            case 24:
                yfs yfsVar25 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    ev00 ev00Var2 = dnx.b;
                    long jG02 = ab2.g0(15, lnx.SECONDS);
                    this.o = true;
                    if (mwq.A(jG02, this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                hz70 hz70Var = (hz70) this.p;
                if (kdd.l(hz70Var.b(), ez70.a)) {
                    hz70Var.a(cz70.a);
                }
                return a011.a;
            case 25:
                yfs yfsVar26 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    l5b0 l5b0Var = (l5b0) this.p;
                    dio0 dio0Var2 = l5b0Var.a;
                    p7e p7eVar5 = new p7e(l5b0Var, (byte) 6);
                    this.o = true;
                    if (dio0Var2.a.a(p7eVar5, this) == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 26:
                yfs yfsVar27 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    gad0 gad0Var = ((l9d0) this.p).i1;
                    this.o = true;
                    if (gad0Var.j(this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar28 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    t6u0 t6u0Var = (t6u0) this.p;
                    this.o = true;
                    if (t6u0Var.b(this) == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                vpq0.o(obj);
                ikg0 ikg0Var = (ikg0) this.p;
                if (z30 != ((qjg0) ikg0Var.j()).a) {
                    smw0 smw0Var3 = ikg0Var.Y;
                    bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                    while (true) {
                        Object value5 = smw0Var3.getValue();
                        boolean z31 = z30;
                        if (smw0Var3.l(value5, qjg0.c((qjg0) value5, z31, null, null, null, false, 62))) {
                            g3q g3qVar4 = ikg0Var.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                            ikg0Var.J(((qjg0) ikg0Var.j()).b);
                        } else {
                            z30 = z31;
                        }
                    }
                }
                return a011.a;
            default:
                g5h0 g5h0Var = (g5h0) this.p;
                yfs yfsVar29 = yfs.a;
                boolean z32 = this.o;
                if (!z32) {
                    vpq0.o(obj);
                    sv60 sv60VarA = sqo.A(g5h0Var.j1.a.a);
                    this.o = true;
                    if (sv60VarA.q(this) == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z32) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var4 = g5h0Var.Y;
                bmw0 bmw0Var9 = (bmw0) smw0Var4.getValue();
                do {
                    value4 = smw0Var4.getValue();
                } while (!smw0Var4.l(value4, new d5h0()));
                g3q g3qVar5 = g5h0Var.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var9, bmw0Var10)) {
                        g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    }
                }
                return a011.a;
        }
    }
}
