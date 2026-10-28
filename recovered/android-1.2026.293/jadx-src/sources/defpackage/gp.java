package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationStage;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationSurface;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gp extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gp(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if (r0.b0(r8) == r4) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        Iterator it;
        fnp0 fnp0Var;
        fnp0 fnp0Var2 = (fnp0) this.r;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = (byte) 1;
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = (Iterator) this.q;
                fnp0 fnp0Var3 = (fnp0) this.p;
                vpq0.o(obj);
                fnp0Var = fnp0Var3;
                while (it.hasNext()) {
                    String str = ((co30) it.next()).a.a;
                    this.p = fnp0Var;
                    this.q = it;
                    this.o = (byte) 2;
                    if (fnp0Var.U(str, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011.a;
            }
            vpq0.o(obj);
        }
        ArrayList arrayList = ((bvp0) fnp0Var2.E1.p()).f1;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((co30) obj2).b == ds90.c) {
                arrayList2.add(obj2);
            }
        }
        it = arrayList2.iterator();
        fnp0Var = fnp0Var2;
        while (it.hasNext()) {
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0151, code lost:
    
        if (r1.U(true, false, r38) == r13) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        Object objA;
        Object value;
        Object value2;
        jwr0 jwr0Var = (jwr0) this.p;
        l58 l58Var = (l58) this.r;
        htr0 htr0Var = (htr0) this.q;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            cd8 cd8Var = jwr0Var.i1;
            s28 s28Var = new s28(s4x0.Z0(htr0Var.a).toString(), s4x0.Z0(htr0Var.b).toString(), l58.n(l58Var), l58Var.q.a.getId(), l58Var.o, htr0Var.c);
            this.o = (byte) 1;
            objA = cd8Var.a(s28Var, this);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        objA = obj;
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            a28 a28Var = (a28) ((mh01) nh01Var).b;
            rfy0 rfy0Var = jwr0Var.l1;
            smw0 smw0Var = jwr0Var.Y;
            rfy0.k(rfy0Var, a28Var.a, true, null, a28Var, 20);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, yvr0.c((yvr0) value2, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, htr0.a(htr0Var, null, null, false, null, vwr0.c, 31), 2097151)));
            g3q g3qVar = jwr0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        if (nh01Var instanceof gh01) {
            smw0 smw0Var2 = jwr0Var.Y;
            bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
            do {
                value = smw0Var2.getValue();
            } while (!smw0Var2.l(value, yvr0.c((yvr0) value, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, htr0.a(htr0Var, null, null, false, null, vwr0.d, 31), 2097151)));
            g3q g3qVar2 = jwr0Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            this.o = (byte) 2;
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
    
        if (r13.q(r12) == r8) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077 A[Catch: all -> 0x001f, TryCatch #0 {all -> 0x001f, blocks: (B:6:0x001b, B:12:0x0028, B:18:0x003a, B:20:0x0040, B:22:0x0046, B:24:0x004a, B:26:0x005c, B:28:0x0062, B:34:0x0077, B:31:0x0072, B:35:0x007a, B:15:0x002f), top: B:47:0x0015 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        char c;
        guu0 guu0Var = (guu0) this.r;
        wuu0 wuu0Var = (wuu0) this.p;
        zuu0 zuu0Var = (zuu0) this.q;
        LinkedHashMap linkedHashMap = zuu0Var.p1;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                zpu zpuVar = wuu0Var.b;
                this.o = (byte) 1;
                obj = zpuVar.E(this);
                if (obj == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nh01 nh01Var = (nh01) obj;
            if ((nh01Var instanceof gh01) && linkedHashMap.get(guu0Var) == wuu0Var && zuu0Var.q1 != wuu0Var) {
                ega0.a(zuu0.t1, "Failed to prefetch the current Sites traffic analytics window", ((gh01) nh01Var).b, null, 12);
                if (zuu0Var.r1) {
                    gh01 gh01Var = (gh01) nh01Var;
                    if (gh01Var instanceof lh01) {
                        if (a0n.G0(avu0.a, ((lh01) gh01Var).c)) {
                            c = 1;
                        }
                        if (c == 1) {
                            zuu0Var.M();
                        }
                    } else {
                        Set set = avu0.a;
                    }
                    c = 2;
                    if (c == 1) {
                    }
                }
            }
            zpu zpuVar2 = wuu0Var.c;
            this.o = (byte) 2;
        } finally {
            if (linkedHashMap.get(guu0Var) == wuu0Var) {
                linkedHashMap.remove(guu0Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0202 A[PHI: r12
      0x0202: PHI (r12v2 yfs) = (r12v1 yfs), (r12v3 yfs), (r12v3 yfs), (r12v3 yfs) binds: [B:17:0x0072, B:91:0x0200, B:80:0x01b3, B:63:0x0158] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0203 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object u(Object obj) {
        yfs yfsVar;
        Map map;
        Object objC;
        Object value;
        Object value2;
        Object value3;
        nh01 hh01Var;
        nh01 mh01Var;
        wb21 wb21Var = (wb21) this.p;
        ega0 ega0Var = wb21Var.n1;
        smw0 smw0Var = wb21Var.Y;
        fy1 fy1Var = wb21Var.k1;
        byte b = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            fy1Var.k(vbe0.d, tgy.a);
            yz50 yz50Var = wb21Var.i1;
            String str = (String) this.q;
            String str2 = (String) this.r;
            this.o = (byte) 1;
            yfsVar = yfsVar2;
            map = null;
            objC = ((dpw0) yz50Var.c).c("accounts/add_email/verify", fl7.v, null, null, new es(yz50Var, str, str2, null), this);
            if (objC != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
            }
            if (b == 3) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b == 4) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        objC = obj;
        map = null;
        yfsVar = yfsVar2;
        nh01 nh01VarA = ((ioe0) objC).a();
        boolean z = nh01VarA instanceof mh01;
        fdn0 fdn0Var = fdn0.a;
        if (z) {
            xu xuVar = wb21Var.l1;
            dds0 dds0Var = wb21Var.o1;
            if (dds0Var != null && !wb21Var.p1 && kdd.l(dds0Var.a, xuVar.f) && xuVar.a()) {
                wb21Var.p1 = true;
                try {
                    String str3 = dds0Var.e;
                    String str4 = dds0Var.f;
                    String str5 = dds0Var.b;
                    String str6 = dds0Var.c;
                    ChatgptSecurityRecommendationType chatgptSecurityRecommendationType = ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_ADD_EMAIL;
                    ChatgptSecurityRecommendationStage chatgptSecurityRecommendationStage = ChatgptSecurityRecommendationStage.CHATGPT_SECURITY_RECOMMENDATION_STAGE_ACTION_COMPLETED;
                    t0h t0hVar = ChatgptSecurityRecommendationSurface.b;
                    fy1Var.b(new p0h(str3, str4, str5, str6, chatgptSecurityRecommendationType, chatgptSecurityRecommendationStage, Integer.valueOf(dds0Var.d), null, 768));
                    mh01Var = new mh01(a011Var);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                if (mh01Var instanceof gh01) {
                    ega0.f(ega0Var, "Failed to track email recommendation completion", ((gh01) mh01Var).b, map, 12);
                }
            }
            if (((tb21) wb21Var.j()).h) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, tb21.c((tb21) value3, null, new gdn0(a011Var), null, fdn0Var, false, 235)));
                g3q g3qVar = wb21Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            this.o = (byte) 2;
            return wb21Var.J(this) == yfsVar ? yfsVar : a011Var;
        }
        if (!(nh01VarA instanceof gh01)) {
            il.f();
            return map;
        }
        gh01 gh01Var = (gh01) nh01VarA;
        if (((tb21) wb21Var.j()).h && hd81.k(gh01Var)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, tb21.c((tb21) value2, null, new edn0(gh01Var), null, fdn0Var, false, 235)));
            g3q g3qVar2 = wb21Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            this.o = (byte) 3;
            if (wb21Var.J(this) == yfsVar) {
            }
        } else {
            ega0.b(ega0Var, "Failed to verify email code", gh01Var.b, map, 12);
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tb21.c((tb21) value, null, new edn0(gh01Var), null, null, false, 251)));
            g3q g3qVar3 = wb21Var.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            this.o = (byte) 4;
            if (wb21Var.K(gh01Var, this) == yfsVar) {
            }
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new gp((byte) 0, twpVar, (vv30) this.q, (mj11) obj2);
            case 1:
                return new gp((zse) this.p, (Function0) this.q, (aq70) obj2, twpVar, (byte) 1);
            case 2:
                gp gpVar = new gp((i3x) obj2, twpVar, (byte) 2);
                gpVar.q = obj;
                return gpVar;
            case 3:
                gp gpVar2 = new gp((byte) 3, twpVar, (lw50) this.q, (wnz) obj2);
                gpVar2.p = obj;
                return gpVar2;
            case 4:
                return new gp((byte) 4, twpVar, (wda0) this.q, (Activity) obj2);
            case 5:
                return new gp((zbb0) this.p, (pvq0) this.q, (ts2) obj2, twpVar, (byte) 5);
            case 6:
                return new gp((byte) 6, twpVar, (sre0) this.q, (mre0) obj2);
            case 7:
                gp gpVar3 = new gp((l8f0) obj2, twpVar, (byte) 7);
                gpVar3.q = obj;
                return gpVar3;
            case 8:
                gp gpVar4 = new gp((Function2) obj2, twpVar, (byte) 8);
                gpVar4.q = obj;
                return gpVar4;
            case 9:
                gp gpVar5 = new gp((gmk0) obj2, twpVar, (byte) 9);
                gpVar5.q = obj;
                return gpVar5;
            case 10:
                gp gpVar6 = new gp((byte) 10, twpVar, (m8n0) this.q, (bpp) obj2);
                gpVar6.p = obj;
                return gpVar6;
            case 11:
                return new gp((fro0) obj2, twpVar, (byte) 11);
            case 12:
                return new gp((fnp0) obj2, twpVar, (byte) 12);
            case 13:
                return new gp((jwr0) this.p, (htr0) this.q, (l58) obj2, twpVar, (byte) 13);
            case 14:
                return new gp((wuu0) this.p, (zuu0) this.q, (guu0) obj2, twpVar, (byte) 14);
            case 15:
                return new gp((wb21) this.p, (String) this.q, (String) obj2, twpVar, (byte) 15);
            default:
                return new gp((dd51) obj2, twpVar, (byte) 16);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((gp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((gp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:380:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:469:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:470:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v113, types: [fro0] */
    /* JADX WARN: Type inference failed for: r0v126, types: [dd51] */
    /* JADX WARN: Type inference failed for: r0v131 */
    /* JADX WARN: Type inference failed for: r0v132 */
    /* JADX WARN: Type inference failed for: r0v133 */
    /* JADX WARN: Type inference failed for: r0v134 */
    /* JADX WARN: Type inference failed for: r0v27, types: [zse] */
    /* JADX WARN: Type inference failed for: r0v30, types: [g510, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [lw50] */
    /* JADX WARN: Type inference failed for: r0v62, types: [rxt0] */
    /* JADX WARN: Type inference failed for: r0v97, types: [g510, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v12, types: [e170] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r14v10, types: [smw0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, tgy] */
    /* JADX WARN: Type inference failed for: r1v105, types: [b3n0, evs0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v106, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v107, types: [g6e0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v108, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v109, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v114, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v115, types: [g6e0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v116, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v117, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v123 */
    /* JADX WARN: Type inference failed for: r1v124 */
    /* JADX WARN: Type inference failed for: r1v125 */
    /* JADX WARN: Type inference failed for: r1v126 */
    /* JADX WARN: Type inference failed for: r1v127 */
    /* JADX WARN: Type inference failed for: r1v128 */
    /* JADX WARN: Type inference failed for: r1v129 */
    /* JADX WARN: Type inference failed for: r1v130 */
    /* JADX WARN: Type inference failed for: r1v34, types: [gad0] */
    /* JADX WARN: Type inference failed for: r1v6, types: [ftd0] */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v67, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v16, types: [gx8, wu51] */
    /* JADX WARN: Type inference failed for: r2v18, types: [zla0] */
    /* JADX WARN: Type inference failed for: r2v30, types: [ma7] */
    /* JADX WARN: Type inference failed for: r4v13, types: [p17] */
    /* JADX WARN: Type inference failed for: r4v22, types: [bx30] */
    /* JADX WARN: Type inference failed for: r5v0, types: [gp, twp, vwp] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [n19] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r7v0, types: [a011, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:379:0x07e9 -> B:372:0x07b6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:381:0x07f5 -> B:372:0x07b6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 2164
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gp(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gp(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
