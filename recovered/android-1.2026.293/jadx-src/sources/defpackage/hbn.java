package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hbn extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbn(fq5 fq5Var, ud41 ud41Var, ms31 ms31Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.p = fq5Var;
        this.q = ud41Var;
        this.s = ms31Var;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new hbn((ubn) this.q, twpVar, (String) this.r, (String) obj2);
            case 1:
                return new hbn(obj2, twpVar, (byte) 1);
            case 2:
                return new hbn((byte) 2, twpVar, this.r, obj2);
            case 3:
                hbn hbnVar = new hbn((a9i) obj2, (String) this.r, twpVar);
                hbnVar.q = obj;
                return hbnVar;
            case 4:
                return new hbn((byte) 4, twpVar, this.r, obj2);
            case 5:
                return new hbn((nag0) this.p, (wag0) this.q, (zag0) this.r, (Function1) obj2, twpVar, (byte) 5);
            case 6:
                return new hbn((byte) 6, twpVar, this.r, obj2);
            case 7:
                return new hbn(obj2, twpVar, (byte) 7);
            case 8:
                return new hbn((ts2) this.p, (e641) this.q, (a5e0) this.r, (a5e0) obj2, twpVar, (byte) 8);
            default:
                return new hbn((fq5) this.p, (ud41) this.q, (ms31) obj2, (String) this.r, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((hbn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x02b2, code lost:
    
        if (r0 == r8) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02c8, code lost:
    
        if (r0 == r8) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x036c, code lost:
    
        if (((kotlin.jvm.functions.Function1) r3).invoke(r26) == r8) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d6, code lost:
    
        if (defpackage.ts2.b(r1, r1, r2, null, null, r26, 12) == r8) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e5, code lost:
    
        if (r1.g(r26, r1) == r8) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x034a A[Catch: all -> 0x02f8, TryCatch #1 {all -> 0x02f8, blocks: (B:148:0x02f3, B:153:0x0301, B:174:0x0342, B:176:0x034a, B:178:0x0350, B:180:0x0364, B:154:0x0307, B:168:0x032f, B:171:0x0339, B:165:0x0326), top: B:337:0x02e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0377 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0586 A[Catch: all -> 0x053b, TryCatch #2 {all -> 0x053b, blocks: (B:277:0x0536, B:304:0x05b2, B:306:0x05b6, B:311:0x05c7, B:312:0x05ca, B:313:0x05e7, B:314:0x05e9, B:283:0x054c, B:292:0x0580, B:294:0x0586, B:299:0x059b, B:289:0x0573), top: B:338:0x0522 }] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05b6 A[Catch: all -> 0x053b, TryCatch #2 {all -> 0x053b, blocks: (B:277:0x0536, B:304:0x05b2, B:306:0x05b6, B:311:0x05c7, B:312:0x05ca, B:313:0x05e7, B:314:0x05e9, B:283:0x054c, B:292:0x0580, B:294:0x0586, B:299:0x059b, B:289:0x0573), top: B:338:0x0522 }] */
    /* JADX WARN: Removed duplicated region for block: B:359:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:369:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:380:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ce  */
    /* JADX WARN: Type inference failed for: r0v155 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v16, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v21, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v7 */
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
        Object objB;
        ubn ubnVar;
        bpo bpoVar;
        e6e0 e6e0Var;
        Object objM;
        nh01 nh01Var;
        bpo bpoVar2;
        nh01 nh01Var2;
        smw0 smw0Var;
        Object value;
        e6e0 e6e0Var2;
        ?? r0;
        Object objInvoke;
        Object objL;
        Object objC0;
        a aVar;
        g5c0 g5c0Var;
        Object objC02;
        nh01 nh01Var3;
        Object objC03;
        Object objD;
        Object objF;
        Object objE;
        lxh0 lxh0Var;
        Object objA;
        Object objA2;
        Object objB2;
        nh01 nh01Var4;
        utu0 utu0VarB;
        Object objJ;
        Object value2;
        String str;
        byte b = this.n;
        ?? r1 = 4;
        char c = 4;
        int i = 3;
        a011 a011Var = a011.a;
        ?? r3 = this.s;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        boolean z = true;
        boolean z2 = true;
        Object obj2 = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        Object obj3 = null;
        boolean z6 = false;
        boolean z7 = false;
        switch (b) {
            case 0:
                ubn ubnVar2 = (ubn) this.q;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.p = ubnVar2;
                    this.o = (byte) 1;
                    pb6 pb6Var = ubn.f;
                    objB = ubnVar2.b(this);
                    if (objB != yfsVar) {
                        ubnVar = ubnVar2;
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ubn ubnVar3 = (ubn) this.p;
                vpq0.o(obj);
                ubnVar = ubnVar3;
                objB = obj;
                n2b n2bVar = new n2b(ubnVar2, (twp) null, (String) this.r, (String) r3);
                this.p = null;
                this.o = (byte) 2;
                pb6 pb6Var2 = ubn.f;
                if (ubnVar.m((xxx0) objB, "delete", n2bVar, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 1:
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        bpoVar = (bpo) r3;
                        g6e0 g6e0Var = bpoVar.k;
                        this.p = g6e0Var;
                        this.q = bpoVar;
                        this.o = (byte) 1;
                        Object objA3 = g6e0Var.a(this);
                        e6e0Var = g6e0Var;
                        if (objA3 != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            nh01Var2 = (mh01) this.r;
                            bpoVar2 = (bpo) this.q;
                            e6e0 e6e0Var3 = (e6e0) this.p;
                            vpq0.o(obj);
                            r3 = e6e0Var3;
                            nh01Var = nh01Var2;
                            bpoVar = bpoVar2;
                            if (nh01Var instanceof gh01) {
                                gh01 gh01Var = (gh01) nh01Var;
                                String str2 = (String) bpoVar.i.b("pendingConnectorId");
                                if (str2 == null) {
                                    str2 = null;
                                }
                                if (str2 == null) {
                                    bpoVar.G();
                                }
                                bpoVar.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            }
                            smw0Var = bpoVar.c;
                            do {
                                value = smw0Var.getValue();
                                break;
                            } while (!smw0Var.l(value, xoo.c((xoo) value, false, null, null, null, 29)));
                            r3.b(null);
                            return a011Var;
                        }
                        bpoVar = (bpo) this.q;
                        e6e0 e6e0Var4 = (e6e0) this.p;
                        vpq0.o(obj);
                        objM = obj;
                        r3 = e6e0Var4;
                        nh01Var = (nh01) objM;
                        if (nh01Var instanceof mh01) {
                            String str3 = (String) bpoVar.i.b("pendingConnectorId");
                            if (str3 == null) {
                                str3 = null;
                            }
                            if (str3 == null) {
                                this.p = r3;
                                this.q = bpoVar;
                                this.r = (mh01) nh01Var;
                                this.o = (byte) 3;
                                if (bpoVar.H(this) != yfsVar) {
                                    bpoVar2 = bpoVar;
                                    nh01Var2 = nh01Var;
                                    r3 = r3;
                                    nh01Var = nh01Var2;
                                    bpoVar = bpoVar2;
                                }
                                return yfsVar;
                            }
                        }
                        if (nh01Var instanceof gh01) {
                        }
                        smw0Var = bpoVar.c;
                        do {
                            value = smw0Var.getValue();
                            break;
                        } while (!smw0Var.l(value, xoo.c((xoo) value, false, null, null, null, 29)));
                        r3.b(null);
                        return a011Var;
                    }
                    bpoVar = (bpo) this.q;
                    e6e0 e6e0Var5 = (e6e0) this.p;
                    vpq0.o(obj);
                    e6e0Var = e6e0Var5;
                    this.p = e6e0Var;
                    this.q = bpoVar;
                    this.o = (byte) 2;
                    objM = bpoVar.M(this);
                    r3 = e6e0Var;
                    if (objM != yfsVar) {
                        nh01Var = (nh01) objM;
                        if (nh01Var instanceof mh01) {
                        }
                        if (nh01Var instanceof gh01) {
                        }
                        smw0Var = bpoVar.c;
                        do {
                            value = smw0Var.getValue();
                            break;
                        } while (!smw0Var.l(value, xoo.c((xoo) value, false, null, null, null, 29)));
                        r3.b(null);
                        return a011Var;
                    }
                    return yfsVar;
                } finally {
                }
            case 2:
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        g6e0 g6e0Var2 = ((ws80) this.r).h;
                        qs10 qs10Var = (Function1) r3;
                        this.p = g6e0Var2;
                        this.q = (kxx0) qs10Var;
                        this.o = (byte) 1;
                        if (g6e0Var2.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        e6e0Var2 = g6e0Var2;
                        r0 = qs10Var;
                    } else {
                        if (b5 != 1) {
                            if (b5 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0 e6e0Var6 = (e6e0) this.p;
                            vpq0.o(obj);
                            objInvoke = obj;
                            r1 = e6e0Var6;
                            return (nh01) objInvoke;
                        }
                        Function1 function1 = (Function1) ((kxx0) this.q);
                        e6e0 e6e0Var7 = (e6e0) this.p;
                        vpq0.o(obj);
                        r0 = function1;
                        e6e0Var2 = e6e0Var7;
                    }
                    this.p = e6e0Var2;
                    this.q = null;
                    this.o = (byte) 2;
                    objInvoke = r0.invoke(this);
                    r1 = e6e0Var2;
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    return (nh01) objInvoke;
                } finally {
                }
            case 3:
                g510 g510Var = (g510) this.q;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    r290 r290Var = new r290(null, null, true, false, false, false, 251);
                    this.q = g510Var;
                    this.o = (byte) 1;
                    if (g510Var.emit(r290Var, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        if (b6 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = (g510) this.p;
                    vpq0.o(obj);
                    objL = obj;
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                    if (g510Var.emit(objL, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                String str4 = (String) this.r;
                this.q = null;
                this.p = g510Var;
                this.o = (byte) 2;
                objL = ((a9i) r3).l(str4, this);
                if (objL != yfsVar) {
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                    if (g510Var.emit(objL, this) != yfsVar) {
                    }
                }
                return yfsVar;
            case 4:
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    wpu wpuVar = (wpu) this.r;
                    this.o = (byte) 1;
                    objC0 = wpuVar.C0(this);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 != 2) {
                            if (b7 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objC03 = obj;
                            return (nh01) objC03;
                        }
                        g5c0Var = (g5c0) this.q;
                        aVar = (a) this.p;
                        vpq0.o(obj);
                        objC02 = obj;
                        nh01Var3 = (nh01) objC02;
                        if (nh01Var3 instanceof mh01) {
                            if (nh01Var3 instanceof gh01) {
                                return nh01Var3;
                            }
                            il.f();
                            return null;
                        }
                        r1c0 r1c0Var = (r1c0) ((mh01) nh01Var3).b;
                        if (r1c0Var == null || !r1c0Var.d) {
                            return new mh01(g5c0Var);
                        }
                        v4c0 v4c0Var = aVar.a;
                        d5c0 d5c0Var = new d5c0(null);
                        l1c0 l1c0Var = ((a5c0) v4c0Var).a;
                        wpu wpuVarS = aVar.s(new ssx0(z ? 1 : 0, zx6.t(new ib0(l1c0Var, "memories/about_you/summary/regenerate", xe81.e(d5c0Var), new zs90(l1c0Var), null)), c, 8));
                        this.p = null;
                        this.q = null;
                        this.o = (byte) 3;
                        objC03 = wpuVarS.C0(this);
                        if (objC03 == yfsVar) {
                            return yfsVar;
                        }
                        return (nh01) objC03;
                    }
                    vpq0.o(obj);
                    objC0 = obj;
                }
                nh01 nh01Var5 = (nh01) objC0;
                aVar = (a) r3;
                if (!(nh01Var5 instanceof mh01)) {
                    if (nh01Var5 instanceof gh01) {
                        return nh01Var5;
                    }
                    il.f();
                    return null;
                }
                g5c0Var = (g5c0) ((mh01) nh01Var5).b;
                wpu wpuVarP = aVar.p(true);
                this.p = aVar;
                this.q = g5c0Var;
                this.o = (byte) 2;
                objC02 = wpuVarP.C0(this);
                if (objC02 == yfsVar) {
                    return yfsVar;
                }
                nh01Var3 = (nh01) objC02;
                if (nh01Var3 instanceof mh01) {
                }
                break;
            case 5:
                nag0 nag0Var = (nag0) this.p;
                wag0 wag0Var = (wag0) this.q;
                hwp hwpVar = wag0Var.f;
                g6e0 g6e0Var3 = wag0Var.o;
                byte b8 = this.o;
                try {
                    if (b8 != 0) {
                        if (b8 == 1) {
                            vpq0.o(obj);
                        } else if (b8 == 2) {
                            vpq0.o(obj);
                            objD = obj;
                            if (((Boolean) objD).booleanValue()) {
                                if (nag0Var != null) {
                                    this.o = (byte) 3;
                                    objF = wag0Var.f(nag0Var, this);
                                    if (objF == yfsVar) {
                                    }
                                    if (((Boolean) objF).booleanValue()) {
                                    }
                                }
                                return yfsVar;
                            }
                        } else {
                            if (b8 != 3) {
                                if (b8 == 4) {
                                    vpq0.o(obj);
                                }
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objF = obj;
                            if (((Boolean) objF).booleanValue()) {
                                if (wag0Var.h() && ((Boolean) ((zag0) this.r).e.d.getValue()).booleanValue()) {
                                    this.o = (byte) 4;
                                }
                            }
                        }
                        break;
                    } else {
                        vpq0.o(obj);
                        if (nag0Var != null) {
                            this.o = (byte) 1;
                            if (g6e0Var3.a(this) != yfsVar) {
                            }
                            return yfsVar;
                        }
                        if (!g6e0Var3.g()) {
                            return a011Var;
                        }
                    }
                    this.o = (byte) 2;
                    objD = wag0Var.d(this);
                    if (objD != yfsVar) {
                        if (((Boolean) objD).booleanValue()) {
                        }
                    }
                    return yfsVar;
                } finally {
                    g6e0Var3.b(null);
                    if (wag0Var.k) {
                        yyx.x(hwpVar, null);
                    }
                }
            case 6:
                lxh0 lxh0Var2 = (lxh0) r3;
                yyh0 yyh0Var = (yyh0) this.r;
                qu51 qu51Var = yyh0Var.c;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    sqo.s(qu51Var.getCoroutineContext());
                    if (yyh0Var.b(lxh0Var2)) {
                        String str5 = lxh0Var2.a;
                        this.o = (byte) 1;
                        Object objA4 = yyh0Var.a(str5, this);
                        if (objA4 != yfsVar) {
                            return objA4;
                        }
                    } else {
                        lgq0 lgq0Var = yyh0Var.a;
                        feq feqVar = new feq(lxh0Var2, z3 ? 1 : 0, z2 ? 1 : 0);
                        wyh0 wyh0Var = wyh0.c;
                        xyh0 xyh0Var = xyh0.b;
                        this.o = (byte) 2;
                        objE = lgq0Var.E(feqVar, wyh0Var, xyh0Var, this);
                        if (objE != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b9 == 1) {
                    vpq0.o(obj);
                    return obj;
                }
                if (b9 == 2) {
                    vpq0.o(obj);
                    objE = obj;
                } else {
                    if (b9 == 3) {
                        vpq0.o(obj);
                        objA = obj;
                        return (nh01) objA;
                    }
                    if (b9 != 4) {
                        if (b9 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA2 = obj;
                        return (nh01) objA2;
                    }
                    lxh0 lxh0Var3 = (lxh0) this.q;
                    yyh0 yyh0Var2 = (yyh0) this.p;
                    vpq0.o(obj);
                    lxh0Var = lxh0Var3;
                    yyh0Var = yyh0Var2;
                    if (yyh0Var.b(lxh0Var)) {
                        return new mh01(a011Var);
                    }
                    String str6 = lxh0Var.a;
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 5;
                    objA2 = yyh0Var.a(str6, this);
                }
                break;
                nh01 nh01Var6 = (nh01) objE;
                if (!(nh01Var6 instanceof mh01)) {
                    if (nh01Var6 instanceof gh01) {
                        return nh01Var6;
                    }
                    il.f();
                    return null;
                }
                lxh0Var = (lxh0) ((mh01) nh01Var6).b;
                sqo.s(qu51Var.getCoroutineContext());
                if (lxh0Var == null || yyh0Var.b(lxh0Var)) {
                    String str7 = lxh0Var2.a;
                    this.p = null;
                    this.o = (byte) 3;
                    objA = yyh0Var.a(str7, this);
                    break;
                } else {
                    yyh0Var.c(lxh0Var);
                    this.p = yyh0Var;
                    this.q = lxh0Var;
                    this.o = (byte) 4;
                    if (yyh0Var.d(lxh0Var, this) != yfsVar) {
                        if (yyh0Var.b(lxh0Var)) {
                        }
                    }
                }
                return yfsVar;
            case 7:
                l4v0 l4v0Var = (l4v0) r3;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    l5v0 l5v0Var = l4v0Var.j1;
                    String str8 = l4v0Var.p1.a.a;
                    this.o = (byte) 1;
                    objB2 = l5v0Var.b(str8, this);
                    if (objB2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        if (b10 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        return a011Var;
                    }
                    utu0VarB = (utu0) this.r;
                    l4v0Var = (l4v0) this.q;
                    nh01Var4 = (nh01) this.p;
                    vpq0.o(obj);
                    objJ = obj;
                    if (((Boolean) objJ).booleanValue()) {
                        return a011Var;
                    }
                    ((wxu0) l4v0Var.l1.getValue()).f(utu0VarB);
                    sv60 sv60VarL = l4v0Var.L();
                    if (sv60VarL == null) {
                        return a011Var;
                    }
                    this.p = nh01Var4;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 3;
                    if (((iw60) sv60VarL).q(this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                objB2 = obj;
                nh01Var4 = (nh01) objB2;
                if (!(nh01Var4 instanceof mh01)) {
                    return a011Var;
                }
                utu0 utu0Var = (utu0) ((mh01) nh01Var4).b;
                if (utu0Var.l == pqu0.c) {
                    smw0 smw0Var2 = l4v0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, j4v0.c((j4v0) value2, utu0Var, false, false, false, null, 0, 125)));
                    g3q g3qVar = l4v0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    l4v0Var.I(((bzu0) l4v0Var.o1.getValue()).b, new ax10(i, z4 ? 1 : 0, b2));
                    return a011Var;
                }
                utu0VarB = n4v0.b(utu0Var);
                if (utu0VarB == null) {
                    return a011Var;
                }
                this.p = nh01Var4;
                this.q = l4v0Var;
                this.r = utu0VarB;
                this.o = (byte) 2;
                int i2 = l4v0.w1;
                objJ = l4v0Var.J(this);
                if (objJ != yfsVar) {
                    if (((Boolean) objJ).booleanValue()) {
                    }
                }
                return yfsVar;
            case 8:
                ts2 ts2Var = (ts2) this.p;
                byte b11 = this.o;
                if (b11 != 0) {
                    if (b11 != 1) {
                        if (b11 == 2 || b11 == 3) {
                            vpq0.o(obj);
                        } else if (b11 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                    return a011Var;
                }
                vpq0.o(obj);
                int iOrdinal = ((f341) ((a5e0) this.r).getValue()).a.ordinal();
                if (iOrdinal != 2) {
                    if (iOrdinal == 4) {
                        g541 g541Var = (g541) ((a5e0) r3).getValue();
                        ts2 ts2Var2 = (ts2) this.p;
                        if (g541Var == null) {
                            Float f = new Float(0.0f);
                            this.o = (byte) 3;
                        } else {
                            Float f2 = new Float(0.0f);
                            jj01 jj01VarM0 = dve.m0(140, 0, null, 6);
                            this.o = (byte) 2;
                        }
                    } else {
                        Float f3 = new Float(0.0f);
                        this.o = (byte) 4;
                        if (ts2Var.g(this, f3) != yfsVar) {
                            return a011Var;
                        }
                    }
                    break;
                } else {
                    Float f4 = new Float(1.0f);
                    this.o = (byte) 1;
                    if (ts2Var.g(this, f4) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
                ((e641) this.q).F(b441.a);
                return a011Var;
            default:
                fq5 fq5Var = (fq5) this.p;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    ed41 ed41VarK = fq5Var.k();
                    this.o = (byte) 1;
                    if (ed41VarK.G(null, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ud41 ud41Var = (ud41) this.q;
                ms31 ms31Var = (ms31) r3;
                String str9 = (String) this.r;
                if (str9 == null) {
                    qk41 qk41Var = ms31Var.e;
                    str = qk41Var != null ? qk41Var.d : null;
                } else {
                    str = str9;
                }
                ve41 ve41Var = new ve41(ms31Var, str, null, eb60.a.a(), 12);
                this.o = (byte) 2;
                if (ud41Var.P(fq5Var, ve41Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hbn(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbn(a9i a9iVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.s = a9iVar;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbn(ubn ubnVar, twp twpVar, String str, String str2) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = ubnVar;
        this.r = str;
        this.s = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hbn(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hbn(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }
}
