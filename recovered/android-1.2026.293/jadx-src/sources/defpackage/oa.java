package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oa extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa(Function0 function0, y52 y52Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 23;
        this.r = function0;
        this.p = y52Var;
        this.q = a5e0Var;
    }

    public static final eho l(eho ehoVar) {
        return eho.c(ehoVar, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1, 65471);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new oa((Function1) this.p, (qa) obj3, (Function0) obj2, twpVar, (byte) 0);
            case 1:
                oa oaVar = new oa((byte) 1, twpVar, obj3, obj2);
                oaVar.p = obj;
                return oaVar;
            case 2:
                oa oaVar2 = new oa((byte) 2, twpVar, obj3, obj2);
                oaVar2.p = obj;
                return oaVar2;
            case 3:
                oa oaVar3 = new oa((byte) 3, twpVar, obj3, obj2);
                oaVar3.p = obj;
                return oaVar3;
            case 4:
                oa oaVar4 = new oa((byte) 4, twpVar, obj3, obj2);
                oaVar4.p = obj;
                return oaVar4;
            case 5:
                oa oaVar5 = new oa((byte) 5, twpVar, obj3, obj2);
                oaVar5.p = obj;
                return oaVar5;
            case 6:
                return new oa((omm) this.p, (String) obj3, (String) obj2, twpVar, (byte) 6);
            case 7:
                oa oaVar6 = new oa((byte) 7, twpVar, obj3, obj2);
                oaVar6.p = obj;
                return oaVar6;
            case 8:
                return new oa((aho) this.p, (byn) obj3, (h38) obj2, twpVar, (byte) 8);
            case 9:
                return new oa((ruu) this.p, (String) obj3, (bwf) obj2, twpVar, (byte) 9);
            case 10:
                oa oaVar7 = new oa((byte) 10, twpVar, obj3, obj2);
                oaVar7.p = obj;
                return oaVar7;
            case 11:
                oa oaVar8 = new oa((byte) 11, twpVar, obj3, obj2);
                oaVar8.p = obj;
                return oaVar8;
            case 12:
                oa oaVar9 = new oa((byte) 12, twpVar, obj3, obj2);
                oaVar9.p = obj;
                return oaVar9;
            case 13:
                oa oaVar10 = new oa((d910) obj3, twpVar, (jof0) obj2);
                oaVar10.p = obj;
                return oaVar10;
            case 14:
                return new oa((byte) 14, twpVar, obj3, obj2);
            case 15:
                return new oa((ctg0) this.p, (sob) obj3, (vga) obj2, twpVar, (byte) 15);
            case 16:
                return new oa((ctg0) this.p, (sah0) obj3, (sv60) obj2, twpVar, (byte) 16);
            case 17:
                return new oa((d7i0) this.p, (String) obj3, (smw0) obj2, twpVar, (byte) 17);
            case 18:
                return new oa((n19) this.p, (d06) obj3, (die0) obj2, twpVar, (byte) 18);
            case 19:
                return new oa((byte) 19, twpVar, obj3, obj2);
            case 20:
                return new oa((n5t0) this.p, (kss) obj3, (u3t0) obj2, twpVar, (byte) 20);
            case 21:
                oa oaVar11 = new oa((byte) 21, twpVar, obj3, obj2);
                oaVar11.p = obj;
                return oaVar11;
            case 22:
                return new oa((vev0) this.p, (aq70) obj3, (a5e0) obj2, twpVar, (byte) 22);
            case 23:
                return new oa((Function0) obj2, (y52) this.p, (a5e0) obj3, twpVar);
            case 24:
                oa oaVar12 = new oa((byte) 24, twpVar, obj3, obj2);
                oaVar12.p = obj;
                return oaVar12;
            case 25:
                return new oa((v531) this.p, (UUID) obj3, (UUID) obj2, twpVar, (byte) 25);
            case 26:
                return new oa((h741) this.p, (f741) obj3, (v731) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new oa((v741) this.p, (m7m0) obj3, (a941) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                oa oaVar13 = new oa((byte) 28, twpVar, obj3, obj2);
                oaVar13.p = obj;
                return oaVar13;
            default:
                return new oa((cr51) this.p, (gqu0) obj3, (String) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((oa) create((k4u) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((oa) create((wd9) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((oa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((oa) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((oa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((oa) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((oa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((oa) create(obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((oa) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 19:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((oa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((oa) create((fz3) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((oa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39, types: [ult] */
    /* JADX WARN: Type inference failed for: r1v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33, types: [gh01] */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
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
        Object objInvoke;
        Object value;
        Object objF;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        ?? r1;
        Object value2;
        Object objD1;
        Object value3;
        Object objD;
        Object objQ;
        String str;
        Object objQ2;
        osp0 osp0Var;
        Object objC;
        mm01 mm01VarE3;
        Object objI;
        Object value4;
        long j;
        byte b = this.n;
        byte b2 = 4;
        byte b3 = 5;
        byte b4 = 7;
        byte b5 = 8;
        byte b6 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        boolean z = true;
        boolean z2 = true;
        switch (b) {
            case 0:
                qa qaVar = (qa) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) this.p;
                    this.o = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                nh01 nh01Var = (nh01) objInvoke;
                smw0 smw0Var = qaVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ha.c((ha) value, 0, null, null, null, false, 31)));
                g3q g3qVar = qaVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                Function0 function0 = (Function0) obj2;
                if (nh01Var instanceof mh01) {
                    function0.invoke();
                    return a011Var;
                }
                if (nh01Var instanceof gh01) {
                    qaVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                il.f();
                return null;
            case 1:
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
                k4u k4uVar = (k4u) this.p;
                q52 q52Var = ((y52) obj2).n;
                this.o = true;
                return ((Function3) obj3).invoke(q52Var, k4uVar, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                wd9 wd9Var = (wd9) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return ((g1q) ((ii9) obj3).b).b((String) obj2, ae9.e, null, wd9Var, null, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                rs30 rs30Var = (rs30) this.p;
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
                String str2 = (String) obj2;
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var.b = mu30Var;
                gv30.b(dv30Var, ((nad) obj3).c(str2), new xp(str2, b5), 7);
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 4:
                ycj ycjVar = (ycj) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    String str3 = ((hyj) obj3).b;
                    String strS = sh7.s("[Realtime Voice] ", ((qvj) obj2).a);
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    objF = bVar.F(new lc1((Object) Collections.singletonMap("realtime_voice", "true"), str3, strS, (twp) null, (byte) 4), this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                return y7p0.e((nh01) objF);
            case 5:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                da11 da11Var = (da11) obj3;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                sqo.Z(dv30Var2, da11Var);
                e391.c(dv30Var2, da11Var);
                e391.b(dv30Var2);
                ist.A(dv30Var2, vup.a);
                if (obj2 != null) {
                    if (obj2 instanceof dri0) {
                        dv30Var2.d = obj2;
                        dv30Var2.a(null);
                    } else {
                        dv30Var2.d = obj2;
                        k4i k4iVarA = o2p0.a(xpk.class);
                        try {
                            mm01VarE = o2p0.e(xpk.class);
                        } catch (Throwable unused) {
                            mm01VarE = null;
                        }
                        vri0.v(k4iVarA, mm01VarE, dv30Var2);
                    }
                    break;
                } else {
                    dv30Var2.d = qqf0.a;
                    k4i k4iVarA2 = o2p0.a(xpk.class);
                    try {
                        mm01VarE2 = o2p0.e(xpk.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    break;
                }
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 6:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                tnm tnmVar = ((omm) this.p).i;
                s7m s7mVar = new s7m((String) obj3, (String) obj2);
                this.o = true;
                return tnmVar.l(s7mVar, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                ycj ycjVar2 = (ycj) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                b bVar2 = (b) ycjVar2;
                bVar2.getClass();
                Object objF2 = bVar2.F(new okj((String) obj3, (dlk) obj2, , b6), this);
                return objF2 == yfsVar ? yfsVar : objF2;
            case 8:
                byn bynVar = (byn) obj3;
                aho ahoVar = (aho) this.p;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        vpq0.o(obj);
                        if (ahoVar.N0 || ((eho) ahoVar.p()).n1) {
                            return Boolean.FALSE;
                        }
                        ahoVar.N0 = true;
                        String str4 = bynVar.b.a.b;
                        fwc0 fwc0Var = bynVar.c;
                        jwc0.Companion.getClass();
                        rao raoVar = new rao(bynVar, (h38) obj2);
                        this.o = true;
                        b6 = 0;
                        r1 = 0;
                        try {
                            objD1 = aho.d1(ahoVar, str4, null, null, null, null, null, false, null, null, false, fwc0Var, "auto_send", null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, raoVar, null, null, this, -1073744898, 1);
                            r1 = r1;
                            if (objD1 == yfsVar) {
                                return yfsVar;
                            }
                        } catch (Throwable th) {
                            th = th;
                            ahoVar.N0 = r1;
                            smw0 smw0Var2 = ahoVar.c;
                            do {
                                value2 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value2, l((eho) value2)));
                            throw th;
                        }
                    } else {
                        if (!z11) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objD1 = obj;
                        r1 = 0;
                    }
                    Boolean bool = (Boolean) objD1;
                    bool.getClass();
                    ahoVar.N0 = r1;
                    smw0 smw0Var3 = ahoVar.c;
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, l((eho) value3)));
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    r1 = b6;
                }
                break;
            case 9:
                ruu ruuVar = (ruu) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    xv80 xv80Var = ruuVar.g;
                    Set setSingleton = Collections.singleton((String) obj3);
                    this.o = true;
                    objD = xv80Var.d(setSingleton, false, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                bwf bwfVar = (bwf) obj2;
                nh01 nh01Var2 = (nh01) objD;
                int size = ((Set) y7p0.d(nh01Var2, ghy.a)).size();
                ruuVar.j.j(bwfVar, size, 1 - size, nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : 0);
                return objD;
            case 10:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var3 = new dv30();
                mu30 mu30Var2 = mu30.f;
                dv30Var3.b = mu30Var2;
                da11 da11Var2 = ((j1w) obj3).b.b;
                lp01 lp01Var = dv30Var3.a;
                faq0.z(lp01Var, da11Var2);
                ewp0.d(lp01Var, new String[]{"dictation", "custom_dictionary", "words", (String) obj2}, false);
                dv30Var3.b = mu30Var2;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 11:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    Object obj4 = this.p;
                    this.o = true;
                    return ((Function3) obj3).invoke((o19) obj2, obj4, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                sfs sfsVar = (sfs) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    List list = (List) obj3;
                    it40 it40Var = (it40) obj2;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(dve.u(sfsVar, null, 0, new n3((byte) 29, (twp) , (Object) it40Var, it.next()), 3));
                    }
                    this.p = null;
                    this.o = true;
                    objQ = ist.q(arrayList, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                for (nh01 nh01Var3 : (Iterable) objQ) {
                    gh01 gh01Var = nh01Var3 instanceof gh01 ? (gh01) nh01Var3 : null;
                    if (gh01Var != null) {
                        return gh01Var;
                    }
                }
                return null;
            case 13:
                g510 g510Var = (g510) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mc8 mc8Var = new mc8((Object) g510Var, obj2, (byte) 3);
                this.p = null;
                this.o = true;
                return ((d910) obj3).a(mc8Var, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                x8g0 x8g0Var = (x8g0) obj2;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    cu5 cu5VarY = uz81.y((String) obj3, true);
                    if (cu5VarY == null || (str = cu5VarY.a) == null) {
                        return a011Var;
                    }
                    n8g0 n8g0Var = x8g0Var.i;
                    x7g0 x7g0Var = x8g0Var.j;
                    String strE = bk5.b().e();
                    this.p = str;
                    this.o = true;
                    objQ2 = n8g0Var.q(x7g0Var, str, strE, this);
                    if (objQ2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = (String) this.p;
                    vpq0.o(obj);
                    objQ2 = obj;
                }
                String str5 = str;
                nh01 nh01Var4 = (nh01) objQ2;
                if (nh01Var4 instanceof gh01) {
                    ega0.f(mwq.M(6, "OnboardingLanguage"), "Unable to verify applied language", ((gh01) nh01Var4).b, null, 12);
                }
                k8g0 k8g0Var = (k8g0) nh01Var4.a();
                if (k8g0Var == null) {
                    return a011Var;
                }
                String str6 = k8g0Var.e;
                x8g0Var.h.b(new wng("locale_applied", k8g0Var.b, k8g0Var.c, k8g0Var.d, k8g0Var.a, str6.length() > 0 ? str6 : null, str6.length() == 0 ? "system_default" : "explicit", (String) null, (Integer) null, k8g0Var.g, (String) null, str5, (Long) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, "applied", (String) null, 3667328));
                return a011Var;
            case 15:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ctg0) this.p).b((sob) obj3, (vga) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z18) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    nte nteVarC = ((ctg0) this.p).m.c(((sah0) obj3).a);
                    n82 n82Var = new n82(b, , b4);
                    this.o = true;
                    if (sht.z(nteVarC, n82Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((sv60) obj2).i(null);
                return a011Var;
            case 17:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    ((d7i0) this.p).c((String) obj3, (smw0) obj2, this);
                    return yfsVar;
                }
                if (z20) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    bio0 bio0Var = ((n19) this.p).g1;
                    mc8 mc8Var2 = new mc8((d06) obj3, (die0) obj2, b5);
                    this.o = true;
                    if (bio0Var.a.a(mc8Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 19:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) obj3;
                    osp0Var = fnp0Var.E1;
                    aop0 aop0Var = fnp0Var.k1.r;
                    aek aekVar = (aek) ((fhk) obj2);
                    String str7 = aekVar.a;
                    String str8 = aekVar.b;
                    String str9 = aekVar.c;
                    this.p = osp0Var;
                    this.o = true;
                    objC = aop0Var.c(str7, str8, str9, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0Var = (osp0) this.p;
                    vpq0.o(obj);
                    objC = obj;
                }
                osp0.H(osp0Var, (nh01) objC, null, 0, 6);
                return a011Var;
            case 20:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                off0 off0Var = off0.b;
                fl20 fl20Var = new fl20((n5t0) this.p, (kss) obj3, (u3t0) obj2, null, (byte) 2);
                this.o = true;
                return dve.q0(off0Var, fl20Var, this) == yfsVar ? yfsVar : a011Var;
            case 21:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.e;
                gv30.b(dv30Var4, "share", new kmt0((String) obj2, z2 ? 1 : 0), 7);
                dv30Var4.d = (pa5) obj3;
                k4i k4iVarA3 = o2p0.a(pa5.class);
                try {
                    mm01VarE3 = o2p0.e(pa5.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var4);
                ist.A(dv30Var4, vup.a);
                dv30Var4.b = mu30.e;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var4.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 22:
                vev0 vev0Var = (vev0) this.p;
                a5e0 a5e0Var = (a5e0) obj2;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (kdd.l((String) a5e0Var.getValue(), vev0Var.c)) {
                    return a011Var;
                }
                a5e0Var.setValue(vev0Var.c);
                this.o = true;
                hpr0 hpr0Var = aq70.y;
                return ((aq70) obj3).j(0, 0, this) == yfsVar ? yfsVar : a011Var;
            case 23:
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    Function0 function02 = (Function0) obj2;
                    if (function02 != null) {
                        function02.invoke();
                    }
                    y52 y52Var = (y52) this.p;
                    Integer num = new Integer(1);
                    this.o = true;
                    if (dve.n(y52Var, num, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) ((a5e0) obj3).getValue()).invoke();
                return a011Var;
            case 24:
                q201 q201Var = (q201) obj2;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sfs sfsVar2 = (sfs) this.p;
                dve.U(sfsVar2, null, 4, new v81(q201Var, (twp) , b5), 1);
                o201 o201Var = new o201(q201Var, sfsVar2, null);
                this.o = true;
                return di71.j((fem0) obj3, o201Var, this) == yfsVar ? yfsVar : a011Var;
            case 25:
                v531 v531Var = (v531) this.p;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    tqs0 tqs0Var = new tqs0(v531Var, , b);
                    this.o = true;
                    objI = v531Var.I(tqs0Var, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var5 = (nh01) objI;
                if (!kdd.l(v531Var.k, (UUID) obj3)) {
                    return a011Var;
                }
                t531 t531Var = (t531) v531Var.o.get(v0p0.a);
                UUID uuid = t531Var != null ? t531Var.a : null;
                if (!(uuid == null ? false : uuid.equals((UUID) obj2))) {
                    return a011Var;
                }
                bmw0 bmw0VarP = v531Var.p();
                o531 o531Var = bmw0VarP instanceof o531 ? (o531) bmw0VarP : null;
                if (o531Var == null) {
                    return a011Var;
                }
                z331 z331Var = o531Var.a;
                if (nh01Var5 instanceof mh01) {
                    h0p0 h0p0Var = (h0p0) ((mh01) nh01Var5).b;
                    v531Var.l = null;
                    int i = o531Var.f;
                    boolean z29 = i == 1 || i == 5;
                    if (h0p0Var == null && z29) {
                        smw0 smw0Var4 = v531Var.c;
                        do {
                            value4 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value4, new q531(z331Var, v531Var.m, z)));
                    } else {
                        v531Var.G(z331Var, h0p0Var != null ? new y331(h0p0Var) : null, i != 1 ? (byte) 0 : (byte) 2);
                        v531Var.N();
                    }
                }
                if (!(nh01Var5 instanceof gh01)) {
                    return a011Var;
                }
                v531Var.l = new edn0((gh01) nh01Var5);
                v531Var.N();
                return a011Var;
            case 26:
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((h741) this.p).J((f741) obj3, (v731) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z30) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                v741 v741Var = (v741) this.p;
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    ts2 ts2Var = v741Var.f;
                    int iG = gvx0.G(v741Var.g);
                    if (iG == 0) {
                        j = v741Var.b;
                    } else if (iG == 1) {
                        j = v741Var.a;
                    } else {
                        il.f();
                    }
                    p1g0 p1g0Var = new p1g0(j);
                    rew0 rew0Var = x841.b;
                    cv01 cv01Var = new cv01((m7m0) obj3, v741Var, (a941) obj2, b2);
                    this.o = true;
                    return ts2.b(ts2Var, p1g0Var, rew0Var, null, cv01Var, this, 4) == yfsVar ? yfsVar : a011Var;
                }
                if (z31) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                fz3 fz3Var = (fz3) this.p;
                boolean z32 = this.o;
                if (z32) {
                    if (z32) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aw31 aw31Var = ((ae41) obj3).a;
                this.p = null;
                this.o = true;
                return ((dz31) aw31Var).P((de31) obj2, fz3Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                cr51 cr51Var = (cr51) this.p;
                boolean z33 = this.o;
                if (z33) {
                    if (z33) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarRun = cr51Var.getB();
                if (e510VarRun == null) {
                    throw new NullPointerException("Worker " + cr51Var + " returned a null Flow. If this is a test mock, make sure you mock the run() method!");
                }
                yu2 yu2Var = new yu2(cr51Var, (String) obj2, b3);
                this.o = true;
                Object objA = e510VarRun.a(new jgc((gqu0) obj3, yu2Var, (byte) 14), this);
                if (objA != yfsVar) {
                    objA = a011Var;
                }
                return objA == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa(d910 d910Var, twp twpVar, jof0 jof0Var) {
        super(2, twpVar);
        this.n = (byte) 13;
        this.q = d910Var;
        this.r = jof0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
