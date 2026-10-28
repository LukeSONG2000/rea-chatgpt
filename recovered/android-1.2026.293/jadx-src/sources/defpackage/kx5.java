package defpackage;

import android.media.MediaDataSource;
import android.media.MediaPlayer;
import com.openai.feature.codexremote.impl.data.b;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kx5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx5(boolean z, dab dabVar, a5e0 a5e0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 15;
        this.o = z;
        this.p = dabVar;
        this.q = a5e0Var;
        this.r = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                kx5 kx5Var = new kx5((byte) 0, twpVar, this.q, obj2);
                kx5Var.p = obj;
                return kx5Var;
            case 1:
                kx5 kx5Var2 = new kx5((byte) 1, twpVar, this.q, obj2);
                kx5Var2.p = obj;
                return kx5Var2;
            case 2:
                kx5 kx5Var3 = new kx5((byte) 2, twpVar, this.q, obj2);
                kx5Var3.p = obj;
                return kx5Var3;
            case 3:
                kx5 kx5Var4 = new kx5((byte) 3, twpVar, this.q, obj2);
                kx5Var4.p = obj;
                return kx5Var4;
            case 4:
                kx5 kx5Var5 = new kx5((byte) 4, twpVar, this.q, obj2);
                kx5Var5.p = obj;
                return kx5Var5;
            case 5:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 5);
            case 6:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 6);
            case 7:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 7);
            case 8:
                kx5 kx5Var6 = new kx5((byte) 8, twpVar, this.q, obj2);
                kx5Var6.p = obj;
                return kx5Var6;
            case 9:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 9);
            case 10:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 10);
            case 11:
                kx5 kx5Var7 = new kx5((byte) 11, twpVar, this.q, obj2);
                kx5Var7.p = obj;
                return kx5Var7;
            case 12:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 12);
            case 13:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 13);
            case 14:
                kx5 kx5Var8 = new kx5((byte) 14, twpVar, this.q, obj2);
                kx5Var8.p = obj;
                return kx5Var8;
            case 15:
                return new kx5(this.o, (dab) this.p, (a5e0) this.q, (Function1) obj2, twpVar);
            case 16:
                return new kx5((jsb0) obj2, twpVar);
            case 17:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 17);
            case 18:
                kx5 kx5Var9 = new kx5((byte) 18, twpVar, this.q, obj2);
                kx5Var9.p = obj;
                return kx5Var9;
            case 19:
                kx5 kx5Var10 = new kx5((byte) 19, twpVar, this.q, obj2);
                kx5Var10.p = obj;
                return kx5Var10;
            case 20:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 20);
            case 21:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 21);
            case 22:
                kx5 kx5Var11 = new kx5((bxy0) this.q, (fem0) obj2, this.o, twpVar);
                kx5Var11.p = obj;
                return kx5Var11;
            case 23:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 23);
            default:
                return new kx5(this.p, this.q, obj2, twpVar, (byte) 24);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 15:
                ((kx5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((kx5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b0  */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Throwable, twp] */
    /* JADX WARN: Type inference failed for: r9v50 */
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
        mm01 mm01VarE;
        Object objF;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Object kpq0Var;
        Object value;
        Object objG;
        Object value2;
        Object objInvoke;
        mm01 mm01VarE4;
        Object objE;
        Object value3;
        Object objQ0;
        jsb0 jsb0Var;
        g6e0 g6e0Var;
        Object objA;
        String strF;
        byte b = 7;
        byte b2 = 28;
        byte b3 = 4;
        wx90Var = null;
        wx90Var = null;
        wx90Var = null;
        wx90 wx90Var = null;
        switch (this.n) {
            case 0:
                ycj ycjVar = (ycj) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                gzw gzwVar = bVar.f;
                Object objQ02 = dve.q0(k8u.b, new gu((Object) bVar, (Object) ((j1t0) this.q).a.b, this.r, (twp) null, (byte) 7), this);
                return objQ02 == yfsVar ? yfsVar : objQ02;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mc7 mc7Var = (mc7) this.q;
                tc7 tc7Var = (tc7) this.r;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                m2t0 m2t0Var = mc7Var.b;
                da11 da11Var = nc7.a;
                lp01 lp01Var = dv30Var.a;
                faq0.z(lp01Var, z4x0.E(m2t0Var.b.a, "chatgpt-staging.com", false) ? nc7.a : m2t0Var.k);
                ewp0.d(lp01Var, new String[]{"api", "mfa", "user", "push-challenge", "context"}, false);
                ist.A(dv30Var, vup.a);
                dv30Var.d = tc7Var;
                k4i k4iVarA = o2p0.a(tc7.class);
                try {
                    mm01VarE = o2p0.e(tc7.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar2 ? yfsVar2 : objC;
            case 2:
                ycj ycjVar2 = (ycj) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    String str = ((bum0) this.q).b.a;
                    this.p = null;
                    this.o = true;
                    b bVar2 = (b) ycjVar2;
                    bVar2.getClass();
                    objF = bVar2.F(new vr(b, (twp) xzjVar, (Object) bVar2, str), this);
                    if (objF == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                c3j c3jVar = (c3j) this.r;
                if (nh01Var instanceof gh01) {
                    ega0.f(c3jVar.i, "Failed to archive unused realtime voice thread", ((gh01) nh01Var).b, null, 12);
                }
                return nh01Var;
            case 3:
                String str2 = (String) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b bVar3 = (b) this.q;
                tcj tcjVar = (tcj) this.r;
                this.p = null;
                this.o = true;
                Object objA2 = bVar3.A(tcjVar, str2, this);
                return objA2 == yfsVar4 ? yfsVar4 : objA2;
            case 4:
                rs30 rs30Var2 = (rs30) this.p;
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
                da11 da11Var2 = (da11) this.q;
                ywl ywlVar = (ywl) this.r;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                sqo.Z(dv30Var2, da11Var2);
                e391.c(dv30Var2, da11Var2);
                e391.b(dv30Var2);
                ist.A(dv30Var2, vup.a);
                if (ywlVar != null) {
                    dv30Var2.d = ywlVar;
                    k4i k4iVarA2 = o2p0.a(ywl.class);
                    try {
                        mm01VarE2 = o2p0.e(ywl.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    break;
                } else {
                    dv30Var2.d = qqf0.a;
                    k4i k4iVarA3 = o2p0.a(ywl.class);
                    try {
                        mm01VarE3 = o2p0.e(ywl.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var2);
                    break;
                }
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar5 ? yfsVar5 : objC2;
            case 5:
                Object obj2 = yfs.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zzl zzlVar = (zzl) this.p;
                azl azlVar = zzlVar.e;
                Object obj3 = (String) this.q;
                Object obj4 = (fil) this.r;
                String str3 = zzlVar.b.a;
                xzjVar = str3 != null ? new xzj(str3) : 0;
                this.o = true;
                Object objInvoke2 = azlVar.invoke(obj3, obj4, xzjVar, this);
                return objInvoke2 == obj2 ? obj2 : objInvoke2;
            case 6:
                yfs yfsVar6 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    fx21 fx21Var = ((omm) this.p).n;
                    String str4 = (String) this.q;
                    igk igkVar = (igk) this.r;
                    zsk zskVar = new zsk(igkVar.a, igkVar.b);
                    this.o = true;
                    if (fx21Var.l(str4, zskVar, this) == yfsVar6) {
                        return yfsVar6;
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
                yfs yfsVar7 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    hgr hgrVar = (hgr) this.p;
                    mhk0 mhk0Var = (mhk0) this.q;
                    boolean zL = kdd.l((xqk0) this.r, vqk0.a);
                    this.o = true;
                    if (hgrVar.P(mhk0Var, zL, this) == yfsVar7) {
                        return yfsVar7;
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
                yfs yfsVar8 = yfs.a;
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        vpq0.o(obj);
                        mt mtVar = new mt((Function2) this.q, xzjVar, (byte) 22);
                        this.p = null;
                        this.o = true;
                        kpq0Var = yyx.C(mtVar, this);
                        if (kpq0Var == yfsVar8) {
                            return yfsVar8;
                        }
                    } else {
                        if (!z9) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        kpq0Var = obj;
                    }
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Function1 function1 = (Function1) this.r;
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null && function1 != null) {
                    function1.invoke(thA);
                }
                return new spq0(kpq0Var);
            case 9:
                String str5 = (String) this.q;
                fvu fvuVar = (fvu) this.p;
                smw0 smw0Var = fvuVar.c;
                smw0 smw0Var2 = fvuVar.i;
                yfs yfsVar9 = yfs.a;
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        vpq0.o(obj);
                        z1i0 z1i0Var = fvuVar.g;
                        String str6 = ((rdi0) this.r).getValue().g;
                        this.o = true;
                        objG = z1i0Var.g(str5, str6, this);
                        if (objG == yfsVar9) {
                            return yfsVar9;
                        }
                    } else {
                        if (!z10) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objG = obj;
                    }
                    nh01 nh01Var2 = (nh01) objG;
                    yyx.I(fvuVar.h);
                    smw0Var2.l(new vfh0(str5), null);
                    if (fvuVar.j && (nh01Var2 instanceof gh01)) {
                        fvuVar.n(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        break;
                    }
                    if (!fvuVar.j) {
                        smw0Var2.l(new vfh0(str5), null);
                    }
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, dvu.c((dvu) value2, null, false, 1)));
                    return a011.a;
                } catch (Throwable th2) {
                    if (!fvuVar.j) {
                        smw0Var2.l(new vfh0(str5), null);
                    }
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, dvu.c((dvu) value, null, false, 1)));
                    throw th2;
                }
            case 10:
                yfs yfsVar10 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    Function3 function3Q = ((yow) ((a5e0) this.r).getValue()).q();
                    if (function3Q != null) {
                        hk90 hk90VarB = pew.b((String) this.p);
                        vh90 vh90VarB = xow.b((gfw) this.q);
                        this.o = true;
                        objInvoke = function3Q.invoke(hk90VarB, vh90VarB, this);
                        if (objInvoke == yfsVar10) {
                            return yfsVar10;
                        }
                    }
                    return a011.a;
                }
                if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objInvoke = obj;
                nh01 nh01Var3 = (nh01) objInvoke;
                if (nh01Var3 != null && !(nh01Var3 instanceof mh01) && !(nh01Var3 instanceof gh01)) {
                    il.f();
                    return null;
                }
                return a011.a;
            case 11:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                glz glzVar = (glz) this.q;
                String str7 = (String) this.r;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "amphora", new smc(str7, b3), 7);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = new pkz(glzVar);
                k4i k4iVarA4 = o2p0.a(pkz.class);
                try {
                    mm01VarE4 = o2p0.e(pkz.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar11 ? yfsVar11 : objC3;
            case 12:
                cx10 cx10Var = (cx10) this.r;
                yfs yfsVar12 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    e510 e510Var = (e510) this.p;
                    r00 r00Var = ((ow10) this.q).e;
                    tn tnVar = tn.f;
                    n9s.f.getClass();
                    o23 o23VarK = cw30.k(e510Var, hhx0.B(r00Var.a(tnVar, n9s.t)), cx10Var.o1, new xw10(4, null));
                    mt mtVar2 = new mt(cx10Var, xzjVar, b2);
                    this.o = true;
                    if (t4a.o(o23VarK, mtVar2, this) == yfsVar12) {
                        return yfsVar12;
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
                yfs yfsVar13 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    zpu zpuVar = (zpu) this.p;
                    this.o = true;
                    objE = zpuVar.E(this);
                    if (objE == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var4 = (nh01) objE;
                ky10 ky10Var = (ky10) this.q;
                hy10 hy10Var = (hy10) this.r;
                if (nh01Var4 instanceof gh01) {
                    ky10Var.d(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    smw0 smw0Var3 = ky10Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                        ((iy10) value3).getClass();
                    } while (!smw0Var3.l(value3, new iy10(hy10Var)));
                    g3q g3qVar = ky10Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011.a;
            case 14:
                kotlinx.serialization.json.b bVar4 = (kotlinx.serialization.json.b) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    twp twpVar = null;
                    c cVar = bVar4 instanceof c ? (c) bVar4 : null;
                    String strG = cVar != null ? vy81.g("href", cVar) : null;
                    if (strG == null) {
                        return new bhv0("openExternal requires href", 0, 6);
                    }
                    ye30 ye30Var = (ye30) this.q;
                    g630 g630Var = ye30Var.f.b;
                    vr vrVar = new vr((Object) ye30Var, this.r, (Object) strG, twpVar, (byte) 20);
                    this.p = null;
                    this.o = true;
                    objQ0 = dve.q0(g630Var, vrVar, this);
                    if (objQ0 == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                int iOrdinal = ((bf30) objQ0).ordinal();
                if (iOrdinal == 0) {
                    return new chv0(JsonNull.INSTANCE);
                }
                if (iOrdinal == 1) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    return new bhv0(-32603, "OAuth canceled", new c(linkedHashMap));
                }
                if (iOrdinal == 2) {
                    return new bhv0("OAuth completion failed", -32603, 4);
                }
                il.f();
                return null;
            case 15:
                vpq0.o(obj);
                if (this.o) {
                    ((a5e0) this.q).setValue(Boolean.FALSE);
                    dab dabVar = (dab) this.p;
                    if (dabVar != null) {
                        ((Function1) this.r).invoke(new eh60(dabVar));
                    }
                }
                return a011.a;
            case 16:
                yfs yfsVar15 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    jsb0 jsb0Var2 = (jsb0) this.r;
                    g6e0 g6e0Var2 = jsb0Var2.e;
                    this.p = g6e0Var2;
                    this.q = jsb0Var2;
                    this.o = true;
                    if (g6e0Var2.a(this) == yfsVar15) {
                        return yfsVar15;
                    }
                    jsb0Var = jsb0Var2;
                    g6e0Var = g6e0Var2;
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jsb0Var = (jsb0) this.q;
                    g6e0Var = (g6e0) this.p;
                    vpq0.o(obj);
                }
                try {
                    MediaPlayer mediaPlayer = jsb0Var.f;
                    if (mediaPlayer != null) {
                        mediaPlayer.setOnCompletionListener(null);
                        mediaPlayer.setOnErrorListener(null);
                        try {
                            mediaPlayer.pause();
                            break;
                        } catch (Exception unused5) {
                        }
                        try {
                            mediaPlayer.seekTo(0);
                            break;
                        } catch (Exception unused6) {
                        }
                    }
                    MediaPlayer mediaPlayer2 = jsb0Var.f;
                    if (mediaPlayer2 != null) {
                        try {
                            mediaPlayer2.release();
                            break;
                        } catch (Exception unused7) {
                        }
                    }
                    try {
                        MediaDataSource mediaDataSource = jsb0Var.g;
                        if (mediaDataSource != null) {
                            mediaDataSource.close();
                        }
                        break;
                    } catch (TimeoutCancellationException | SerializationException | Exception unused8) {
                    } catch (CancellationException e) {
                        throw e;
                    }
                    jsb0Var.g = null;
                    jsb0Var.f = null;
                    g6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th3) {
                    g6e0Var.b(null);
                    throw th3;
                }
            case 17:
                yfs yfsVar16 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    vhb0 vhb0Var = new vhb0(b3);
                    this.o = true;
                    if (o4a.y(getContext()).v(this, vhb0Var) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function1) ((ws10) this.p)).invoke(new a7e0(((Long) this.q).longValue(), (List) this.r));
                return a011.a;
            case 18:
                rs30 rs30Var4 = (rs30) this.p;
                yfs yfsVar17 = yfs.a;
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
                u2u0 u2u0Var = (u2u0) this.q;
                w3u0 w3u0Var = (w3u0) this.r;
                dv30 dv30Var4 = new dv30();
                lp01 lp01Var2 = dv30Var4.a;
                ewp0.d(lp01Var2, new String[]{"spaces", "people"}, false);
                lp01Var2.j.c("account_id", u2u0Var.c);
                lp01Var2.j.c("account_user_ids", w3u0Var.b);
                lp01Var2.j.c("limit", "1");
                jw30.a(dv30Var4);
                dv30Var4.b = mu30.b;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar17 ? yfsVar17 : objC4;
            case 19:
                qxo0 qxo0Var = (qxo0) this.q;
                Object obj5 = this.p;
                yfs yfsVar18 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    t7n0 t7n0VarA = obj5 instanceof epp ? t7n0.a((t7n0) qxo0Var.a, null, (epp) obj5, null, 5) : obj5 instanceof kpp ? t7n0.a((t7n0) qxo0Var.a, (kpp) obj5, null, null, 6) : obj5 instanceof uop ? t7n0.a((t7n0) qxo0Var.a, null, null, (uop) obj5, 3) : (t7n0) qxo0Var.a;
                    if (qxo0Var.a != t7n0VarA) {
                        qxo0Var.a = t7n0VarA;
                        b3n0 b3n0Var = (b3n0) this.r;
                        ugj0 ugj0Var = new ugj0(n0a0.a, t7n0VarA, xzjVar, b3);
                        this.p = null;
                        this.o = true;
                        if (b3n0Var.e(this, ugj0Var) == yfsVar18) {
                            return yfsVar18;
                        }
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 20:
                yfs yfsVar19 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    hwt hwtVar = ((fnp0) this.p).k1.n;
                    hop0 hop0Var = (hop0) this.q;
                    String str8 = hop0Var.a;
                    String str9 = hop0Var.b;
                    String str10 = ((cip0) this.r).a;
                    this.o = true;
                    if (hwtVar.u(str8, str9, str10, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 21:
                f2v0 f2v0Var = (f2v0) this.r;
                yfs yfsVar20 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    ilv ilvVar = (ilv) this.p;
                    String strF2 = ilvVar.c;
                    if (strF2 == null) {
                        strF2 = ilvVar.a.f();
                    }
                    if (strF2 != null) {
                        w0v0 w0v0Var = f2v0Var.m1;
                        this.o = true;
                        objA = w0v0Var.a(strF2, this);
                        if (objA == yfsVar20) {
                            return yfsVar20;
                        }
                    }
                    int i = f2v0.x1;
                    if (wx90Var != null) {
                        f2v0Var.J();
                    } else {
                        f2v0Var.O(((a2v0) f2v0Var.j()).c, wx90Var);
                    }
                    return a011.a;
                }
                if (!z21) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = obj;
                String str11 = (String) objA;
                if (str11 != null) {
                    jh80 jh80Var = (jh80) this.q;
                    String str12 = jh80Var.d;
                    String str13 = jh80Var.a;
                    String str14 = jh80Var.c;
                    String str15 = jh80Var.h;
                    u380.Companion.getClass();
                    if ((str15 != null ? str15.equals("site_preview") : false) && (strF = jh80Var.f()) != null) {
                        String strS = sh7.s("appblock:", str13);
                        oip oipVar = oip.c;
                        uz60 uz60Var = new uz60();
                        mwq.Y(uz60Var, "app_block_id", strS);
                        mwq.Y(uz60Var, "content", str11);
                        mwq.Y(uz60Var, "current_content_file_id", strF);
                        mwq.Y(uz60Var, "display_name", np11.L(str14));
                        mwq.Y(uz60Var, "entrypoint", "index.html");
                        mwq.Y(uz60Var, "language", "html");
                        mwq.Y(uz60Var, "library_file_id", str13);
                        mwq.Y(uz60Var, "library_file_name", str14);
                        mwq.Y(uz60Var, "preview_type", "sites");
                        mwq.Y(uz60Var, "style_mode", "open");
                        if (str12 != null) {
                            mwq.Y(uz60Var, "mime_type", str12);
                        }
                        qip qipVar = new qip(null, null, oipVar, uz60Var.a(), false, 112);
                        String strT = t4a.T(str11);
                        String strT2 = t4a.T(np11.L(str14));
                        String str16 = jh80Var.a;
                        String str17 = jh80Var.c;
                        String strN = qu81.n(str12);
                        if (strN == null) {
                            strN = "text/html";
                        }
                        wx90Var = new wx90(strS, strS, 1, strT, strT2, null, "html", "index.html", qipVar, new vf5(str16, strF, null, str17, strN));
                    }
                }
                int i2 = f2v0.x1;
                if (wx90Var != null) {
                }
                return a011.a;
            case 22:
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.p;
                bxy0 bxy0Var = (bxy0) this.q;
                fem0 fem0Var = (fem0) this.r;
                twp twpVar2 = null;
                dve.U(sfsVar, null, 4, new mx10(b2, twpVar2, bxy0Var, fem0Var), 1);
                boolean z22 = this.o;
                dve.U(sfsVar, null, 4, new sx50((byte) 4, twpVar2, fem0Var, bxy0Var, z22), 1).O(new jgk0(bxy0Var, (byte) 18));
                return dve.U(sfsVar, null, 4, new kud(bxy0Var, fem0Var, z22, (twp) null), 1);
            case 23:
                yfs yfsVar21 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    k610 k610Var = ((h57) this.p).i;
                    w9c w9cVar = new w9c((m47) this.r, xzjVar, b2);
                    this.o = true;
                    if (sht.z(k610Var, w9cVar, this) == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((uxz0) this.q).d.m();
                return a011.a;
            default:
                yfs yfsVar22 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    Function1 function12 = (Function1) this.p;
                    this.o = true;
                    if (function12.invoke(this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function1) this.q).invoke((j7p) this.r);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx5(jsb0 jsb0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 16;
        this.r = jsb0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx5(bxy0 bxy0Var, fem0 fem0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 22;
        this.q = bxy0Var;
        this.r = fem0Var;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx5(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx5(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
