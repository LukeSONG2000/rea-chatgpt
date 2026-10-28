package defpackage;

import android.webkit.WebResourceResponse;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;
import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(n6e n6eVar, boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 29;
        this.p = n6eVar;
        this.o = z;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new v3((byte) 0, twpVar, this.p, obj2);
            case 1:
                v3 v3Var = new v3((lkj0) obj2, twpVar, (byte) 1);
                v3Var.p = obj;
                return v3Var;
            case 2:
                v3 v3Var2 = new v3((c) obj2, twpVar, (byte) 2);
                v3Var2.p = obj;
                return v3Var2;
            case 3:
                return new v3((byte) 3, twpVar, this.p, obj2);
            case 4:
                v3 v3Var3 = new v3((vx5) obj2, twpVar, (byte) 4);
                v3Var3.p = obj;
                return v3Var3;
            case 5:
                v3 v3Var4 = new v3((s28) obj2, twpVar, (byte) 5);
                v3Var4.p = obj;
                return v3Var4;
            case 6:
                return new v3((byte) 6, twpVar, this.p, obj2);
            case 7:
                v3 v3Var5 = new v3((o7a) obj2, twpVar, (byte) 7);
                v3Var5.p = obj;
                return v3Var5;
            case 8:
                return new v3((byte) 8, twpVar, this.p, obj2);
            case 9:
                return new v3((byte) 9, twpVar, this.p, obj2);
            case 10:
                return new v3((byte) 10, twpVar, this.p, obj2);
            case 11:
                v3 v3Var6 = new v3((ite) obj2, twpVar, (byte) 11);
                v3Var6.p = obj;
                return v3Var6;
            case 12:
                v3 v3Var7 = new v3((yx01) obj2, twpVar, (byte) 12);
                v3Var7.p = obj;
                return v3Var7;
            case 13:
                v3 v3Var8 = new v3((b) obj2, twpVar, (byte) 13);
                v3Var8.p = obj;
                return v3Var8;
            case 14:
                return new v3((byte) 14, twpVar, this.p, obj2);
            case 15:
                return new v3((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new v3((byte) 16, twpVar, this.p, obj2);
            case 17:
                v3 v3Var9 = new v3((vkw0) obj2, twpVar, (byte) 17);
                v3Var9.p = obj;
                return v3Var9;
            case 18:
                return new v3((byte) 18, twpVar, this.p, obj2);
            case 19:
                return new v3((byte) 19, twpVar, this.p, obj2);
            case 20:
                return new v3((byte) 20, twpVar, this.p, obj2);
            case 21:
                return new v3((byte) 21, twpVar, this.p, obj2);
            case 22:
                return new v3((byte) 22, twpVar, this.p, obj2);
            case 23:
                v3 v3Var10 = new v3((y210) obj2, twpVar, (byte) 23);
                v3Var10.p = obj;
                return v3Var10;
            case 24:
                return new v3((byte) 24, twpVar, this.p, obj2);
            case 25:
                return new v3((byte) 25, twpVar, this.p, obj2);
            case 26:
                return new v3((osu) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new v3((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                v3 v3Var11 = new v3((qfw) obj2, twpVar, (byte) 28);
                v3Var11.p = obj;
                return v3Var11;
            default:
                return new v3((n6e) this.p, this.o, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((v3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((v3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((v3) create((ubo0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((v3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((v3) create((duo0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((v3) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((v3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((v3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((v3) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((v3) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 25:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((v3) create((c) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((v3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:407:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x07f6  */
    /* JADX WARN: Type inference failed for: r0v132, types: [rxt0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v54 */
    /* JADX WARN: Type inference failed for: r9v55 */
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
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        mlj mljVarS;
        Object value;
        Set setSingleton;
        mm01 mm01VarE4;
        Object objK;
        Object value2;
        Object value3;
        gmd gmdVar;
        mm01 mm01VarE5;
        mm01 mm01VarE6;
        mm01 mm01VarE7;
        Object objC;
        Object objB;
        lvo lvoVar;
        fhq fhqVarB;
        Object objC2;
        Object objInvoke;
        byte b = 8;
        byte b2 = 3;
        int i = 2;
        boolean zC = false;
        byte b3 = 1;
        ?? vby0Var = 0;
        vby0Var = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    n3e0 n3e0Var = (n3e0) this.p;
                    avm0 avm0Var = (avm0) this.q;
                    this.o = true;
                    if (n3e0Var.a(avm0Var, this) == yfsVar) {
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
                lkj0 lkj0Var = (lkj0) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "accounts/mfa/user/passkey/enrollment/finish");
                ist.A(dv30Var, vup.a);
                if (lkj0Var != null) {
                    dv30Var.d = lkj0Var;
                    k4i k4iVarA = o2p0.a(lkj0.class);
                    try {
                        mm01VarE = o2p0.e(lkj0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = qqf0.a;
                    k4i k4iVarA2 = o2p0.a(lkj0.class);
                    try {
                        mm01VarE2 = o2p0.e(lkj0.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var);
                    break;
                }
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var.c(this);
                return objC3 == yfsVar2 ? yfsVar2 : objC3;
            case 2:
                a011 a011Var = a011.a;
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b bVar = (c) this.q;
                dv30 dv30Var2 = new dv30();
                p17 p17Var = dv30Var2.f;
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "amphora/third_party_age_signals/google_play_age_signals");
                p17Var.f(o3p.h, a011Var);
                ist.A(dv30Var2, vup.a);
                if (bVar == null) {
                    bVar = JsonNull.INSTANCE;
                }
                dv30Var2.d = new p41(bVar);
                k4i k4iVarA3 = o2p0.a(p41.class);
                try {
                    mm01VarE3 = o2p0.e(p41.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var2);
                jw30.a(dv30Var2);
                p17Var.f(o3p.d, a011Var);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var2.c(this);
                return objC4 == yfsVar3 ? yfsVar3 : objC4;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    z9 z9Var = new z9((ij50) this.p, (byte) 4);
                    this.o = true;
                    if (j5q.k(z9Var, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((a5e0) this.q).setValue(Boolean.FALSE);
                return a011.a;
            case 4:
                a011 a011Var2 = a011.a;
                vx5 vx5Var = (vx5) this.q;
                ubo0 ubo0Var = (ubo0) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    if (ubo0Var == null) {
                        vx5Var.t(null);
                    } else {
                        String str = ubo0Var.a;
                        sbo0 sbo0Var = new sbo0(str, ubo0Var.b);
                        if (ubo0Var.c != hsl.c) {
                            ghy ghyVar = ghy.a;
                            smw0 smw0Var = vx5Var.f;
                            do {
                                value = smw0Var.getValue();
                                Set set = (Set) value;
                                if (set instanceof Collection) {
                                    int size = set.size();
                                    if (size == 0) {
                                        setSingleton = ghyVar;
                                    } else if (size == 1) {
                                        Object objO0 = a0n.O0(set);
                                        if (!kdd.l(((sbo0) objO0).a, str)) {
                                            setSingleton = Collections.singleton(objO0);
                                        }
                                    }
                                } else {
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    for (Object obj2 : set) {
                                        if (!kdd.l(((sbo0) obj2).a, str)) {
                                            linkedHashSet.add(obj2);
                                        }
                                    }
                                    setSingleton = linkedHashSet;
                                }
                            } while (!smw0Var.l(value, setSingleton));
                        } else {
                            mlj mljVar = zcj.a;
                            String strA = zcj.a(ubo0Var.d);
                            if (strA != null && (mljVarS = mu81.s(strA)) != null) {
                                zC = mljVarS.c(zcj.h);
                            }
                            if (!zC) {
                                vx5Var.t(str);
                            } else if (ubo0Var.e || !((Boolean) vx5Var.e.getValue()).booleanValue()) {
                                vx5Var.u(sbo0Var);
                            } else {
                                this.p = null;
                                this.o = true;
                                if (vx5Var.s(sbo0Var, true, this) == yfsVar5) {
                                    return yfsVar5;
                                }
                            }
                        }
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 5:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar6 = yfs.a;
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
                s28 s28Var = (s28) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "automations", new jd0(b), 7);
                ist.A(dv30Var3, vup.a);
                jw30.a(dv30Var3);
                String str2 = s28Var.a;
                String str3 = s28Var.b;
                String str4 = s28Var.c;
                String str5 = s28Var.d;
                gd8 gd8Var = s28Var.e;
                dv30Var3.d = new ad3(str2, str3, str4, str5, gd8Var != null ? new Integer(gd8Var.b) : null, s28Var.f);
                k4i k4iVarA4 = o2p0.a(ad3.class);
                try {
                    mm01VarE4 = o2p0.e(ad3.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var3.c(this);
                return objC5 == yfsVar6 ? yfsVar6 : objC5;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    xh9 xh9Var = (xh9) this.p;
                    t5i t5iVar = (t5i) this.q;
                    this.o = true;
                    if (xh9Var.i(t5iVar, this) == yfsVar7) {
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
                duo0 duo0Var = (duo0) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    o7a o7aVar = (o7a) this.q;
                    this.p = null;
                    this.o = true;
                    if (o7aVar.a(duo0Var, this) == yfsVar8) {
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
                z9b z9bVar = (z9b) this.q;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    List list = (List) this.p;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((y8b) it.next()).a()) {
                                    this.o = true;
                                    if (mwq.z(2000L, this) == yfsVar9) {
                                        return yfsVar9;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                z9bVar.j(z9bVar.k);
                return a011.a;
            case 9:
                otb otbVar = (otb) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    bc50 bc50Var = (bc50) this.q;
                    this.o = true;
                    objK = otbVar.K(bc50Var, this);
                    if (objK == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK = obj;
                }
                nh01 nh01Var = (nh01) objK;
                if (nh01Var instanceof mh01) {
                    it40.L(otbVar.j1, (bc50) ((mh01) nh01Var).b, null, null, 14);
                }
                if (nh01Var instanceof gh01) {
                    otbVar.m1.a(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 10:
                smw0 smw0Var2 = ((lmd) this.q).c;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        vpq0.o(obj);
                        Function1 function1 = (Function1) this.p;
                        this.o = true;
                        if (function1.invoke(this) == yfsVar11) {
                            return yfsVar11;
                        }
                    } else {
                        if (!z11) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    do {
                        break;
                    } while (!smw0Var2.l(value3, gmdVar));
                    return a011.a;
                } finally {
                    do {
                        value2 = smw0Var2.getValue();
                        ((gmd) value2).getClass();
                    } while (!smw0Var2.l(value2, new gmd(false)));
                }
            case 11:
                g510 g510Var = (g510) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    ite iteVar = (ite) this.q;
                    this.p = null;
                    this.o = true;
                    if (iteVar.l(g510Var, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                rs30 rs30Var4 = (rs30) this.p;
                yfs yfsVar13 = yfs.a;
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
                yx01 yx01Var = (yx01) this.q;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.b(dv30Var4, "tpp/work-handoff/restore-chat", null, 23);
                ist.A(dv30Var4, vup.a);
                dv30Var4.d = yx01Var;
                k4i k4iVarA5 = o2p0.a(yx01.class);
                try {
                    mm01VarE5 = o2p0.e(yx01.class);
                    break;
                } catch (Throwable unused5) {
                    mm01VarE5 = null;
                }
                vri0.v(k4iVarA5, mm01VarE5, dv30Var4);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC6 = bx30Var4.c(this);
                return objC6 == yfsVar13 ? yfsVar13 : objC6;
            case 13:
                rs30 rs30Var5 = (rs30) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b bVar2 = (b) this.q;
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.c;
                gv30.a(dv30Var5, "shopping/ecosystem/checkout_v2");
                ist.A(dv30Var5, vup.a);
                if (bVar2 != null) {
                    dv30Var5.d = bVar2;
                    k4i k4iVarA6 = o2p0.a(b.class);
                    try {
                        mm01VarE6 = o2p0.e(b.class);
                    } catch (Throwable unused6) {
                        mm01VarE6 = null;
                    }
                    vri0.v(k4iVarA6, mm01VarE6, dv30Var5);
                    break;
                } else {
                    dv30Var5.d = qqf0.a;
                    k4i k4iVarA7 = o2p0.a(b.class);
                    try {
                        mm01VarE7 = o2p0.e(b.class);
                    } catch (Throwable unused7) {
                        mm01VarE7 = null;
                    }
                    vri0.v(k4iVarA7, mm01VarE7, dv30Var5);
                    break;
                }
                ex30 ex30Var = ex30.a;
                fx30 fx30Var = new fx30();
                fx30Var.d(30000L);
                dv30Var5.c(ex30Var, fx30Var);
                dv30Var5.b = mu30.c;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC7 = bx30Var5.c(this);
                return objC7 == yfsVar14 ? yfsVar14 : objC7;
            case 14:
                tki tkiVar = (tki) this.p;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    long j = tki.N;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (kdd.l(tkiVar.m, (String) this.q) && !tkiVar.u) {
                    ega0.f(tkiVar.i, "Cloud browser viewport acknowledgment timed out; continuing", null, null, 14);
                    tkiVar.j();
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
                ycj ycjVar = ((c3j) this.p).d;
                String str6 = (String) this.q;
                np npVar = new np(i, vby0Var, b3);
                this.o = true;
                Object objQ0 = dve.q0(new m8k(str6), new x3((byte) 9, (twp) vby0Var, (Object) npVar, ycjVar), this);
                return objQ0 == yfsVar16 ? yfsVar16 : objQ0;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    dak dakVar = ((eak) this.p).a.m;
                    if (dakVar == null) {
                        return null;
                    }
                    String str7 = (String) this.q;
                    this.o = true;
                    objC = dakVar.c(str7, this);
                    if (objC == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                return (WebResourceResponse) objC;
            case 17:
                ycj ycjVar2 = (ycj) this.p;
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
                x3m x3mVar = ((vkw0) this.q).d;
                this.p = null;
                this.o = true;
                com.openai.feature.codexremote.impl.data.b bVar3 = (com.openai.feature.codexremote.impl.data.b) ycjVar2;
                bVar3.getClass();
                Object objF = bVar3.F(new n3(x3mVar, vby0Var, b), this);
                return objF == yfsVar18 ? yfsVar18 : objF;
            case 18:
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    apl aplVar = ((ksm) this.p).p;
                    String str8 = ((l9k) this.q).a.a;
                    this.o = true;
                    if (aplVar.g(str8, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                String str9 = (String) this.q;
                ksm ksmVar = (ksm) this.p;
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    irj irjVar = ksmVar.n;
                    this.o = true;
                    objB = irjVar.b(str9, this);
                    if (objB == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                ksmVar.k0(new ca1((Object) str9, objB, (byte) 15));
                return a011.a;
            case 20:
                evo evoVar = (evo) this.q;
                zvo zvoVar = (zvo) this.p;
                a011 a011Var3 = a011.a;
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    if (!((mvo) zvoVar.j()).f && !zvoVar.C1 && !zvoVar.A1) {
                        if (zvoVar.t1 == null || !zvoVar.x1) {
                            mvo mvoVar = (mvo) zvoVar.j();
                            if (mvoVar.a != null && !mvoVar.f && ((lvoVar = mvoVar.h) == null || lvoVar.d)) {
                                if (zvoVar.G1) {
                                    String string = zvoVar.s1;
                                    if (string == null) {
                                        string = UUID.randomUUID().toString();
                                    }
                                    zvoVar.H1 = zvoVar.L(string);
                                }
                                zvoVar.G1 = true;
                                zvoVar.D1.clear();
                                zvoVar.F1 = false;
                            }
                            ruo ruoVar = (ruo) evoVar;
                            sro.a(zvoVar.H1, ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED, ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET, ruoVar.a, null, null, null, 56);
                            cso csoVar = ruoVar.a;
                            zvoVar.B1 = csoVar;
                            this.o = true;
                            if (zvo.h0(zvoVar, csoVar, null, this, 14) == yfsVar21) {
                                return yfsVar21;
                            }
                        } else {
                            zvo.O(zvoVar, v2v.c, null, 6);
                        }
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 21:
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    wdq wdqVar = (wdq) this.p;
                    String str10 = ((lcq) ((pcq) this.q)).a;
                    this.o = true;
                    if (wdqVar.J(str10, this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 22:
                a011 a011Var4 = a011.a;
                phq phqVar = (phq) this.q;
                hq5 hq5Var = (hq5) this.p;
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                twp twpVar = null;
                if (!z23) {
                    vpq0.o(obj);
                    lmw0 lmw0VarC = hq5Var.b().c();
                    ybj ybjVar = new ybj(i, twpVar, b3);
                    this.o = true;
                    if (sht.z(lmw0VarC, ybjVar, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i2 = phq.o;
                if (!phqVar.j(hq5Var) && (fhqVarB = phqVar.b(hq5Var, false)) != null) {
                    w0a0.D(phqVar.b, "ConversationGraphManager/closeGraph", null, 0, new ba((Object) phqVar, (Object) hq5Var, (Object) fhqVarB, twpVar, (byte) 12), 6);
                }
                return a011Var4;
            case 23:
                e4s0 e4s0Var = (e4s0) this.p;
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    y210 y210Var = (y210) this.q;
                    this.p = null;
                    this.o = true;
                    if (y210Var.a(e4s0Var, 0.0f, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                yfs yfsVar25 = yfs.a;
                boolean z25 = this.o;
                try {
                    if (!z25) {
                        vpq0.o(obj);
                        this.o = true;
                        mwq.n(this);
                        return yfsVar25;
                    }
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    bx7 bx7Var = (bx7) this.p;
                    w0a0.D((om5) bx7Var.e, "DefaultDictationSessionFactory/closeSession", ((gzw) bx7Var.f).b, 0, new l5d((e4u) this.q, vby0Var, b2), 4);
                    throw th;
                }
            case 25:
                gku gkuVar = (gku) this.p;
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    dcy0 dcy0Var = (dcy0) this.q;
                    if (dcy0Var instanceof zby0) {
                        t1k0 t1k0Var = ((zby0) dcy0Var).a;
                        if (t1k0Var != null) {
                            gkuVar.j.a(t1k0Var.b);
                            gkuVar.i.invoke(t1k0Var);
                            vby0Var = gkuVar.k.getValue() != null ? new uby0(t1k0Var) : new wby0(t1k0Var);
                        }
                    } else if (dcy0Var.equals(acy0.a)) {
                        vby0Var = tby0.a;
                    } else if (dcy0Var instanceof bcy0) {
                        vby0Var = new vby0(((bcy0) dcy0Var).a);
                    } else {
                        if (!dcy0Var.equals(ccy0.a)) {
                            il.f();
                            return null;
                        }
                        gkuVar.h.g("IS_TAP_TO_ADD_ENABLED", Boolean.FALSE);
                    }
                    if (vby0Var != 0) {
                        ?? r0 = gkuVar.o;
                        this.o = true;
                        if (r0.emit(vby0Var, this) == yfsVar26) {
                            return yfsVar26;
                        }
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                a011 a011Var5 = a011.a;
                osu osuVar = (osu) this.q;
                yfs yfsVar27 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    if (((qsu) osuVar.j()).b) {
                        pix0 pix0Var = osuVar.i1;
                        wmv wmvVar = wmv.ImageGenGhostriderPlusBranding;
                        t911 t911Var = t911.e;
                        this.p = osuVar;
                        this.o = true;
                        objC2 = pix0.c(pix0Var, wmvVar, t911Var, this, 124);
                        if (objC2 == yfsVar27) {
                            return yfsVar27;
                        }
                    }
                    return a011Var5;
                }
                if (!z27) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                osuVar = (osu) this.p;
                vpq0.o(obj);
                objC2 = obj;
                n19.z(osuVar, (z1r0) objC2, false, false, 6);
                return a011Var5;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar28 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    Function1 function12 = (Function1) this.p;
                    this.o = true;
                    objInvoke = function12.invoke(this);
                    if (objInvoke == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                ((qxo0) this.q).a = ((nh01) objInvoke).a();
                return objInvoke;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                c cVar = (c) this.p;
                yfs yfsVar29 = yfs.a;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qfw qfwVar = (qfw) this.q;
                this.p = null;
                this.o = true;
                Object objD = qfwVar.d(this, "open_image_generation_composer", cVar);
                return objD == yfsVar29 ? yfsVar29 : objD;
            default:
                vpq0.o(obj);
                uq40 uq40Var = ((n6e) this.p).t;
                byte b4 = this.o ? ((day) ((a5e0) this.q).getValue()).a : (byte) 2;
                uq40Var.getClass();
                is71.j("ImageCapture");
                if (b4 != 0 && b4 != 1 && b4 != 2) {
                    if (b4 != 3) {
                        ll.f(vri0.i(b4, "Invalid flash mode: "));
                        return null;
                    }
                    if (uq40Var.w.a == null) {
                        ll.f("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                        return null;
                    }
                    if (uq40Var.e() != null) {
                        b4e b4eVarE = uq40Var.e();
                        if ((b4eVarE != null ? b4eVarE.c().m() : -1) != 0) {
                            ll.f("Not a front camera despite setting FLASH_MODE_SCREEN");
                            return null;
                        }
                    }
                }
                synchronized (uq40Var.s) {
                    uq40Var.u = b4;
                    uq40Var.N();
                    break;
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v3(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
