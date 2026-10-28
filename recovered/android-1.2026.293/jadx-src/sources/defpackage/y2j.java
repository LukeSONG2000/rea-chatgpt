package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y2j extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2j(ygy0 ygy0Var, y8b y8bVar, iiy0 iiy0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.p = ygy0Var;
        this.q = y8bVar;
        this.r = iiy0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                y2j y2jVar = new y2j((byte) 0, twpVar, this.q, obj2);
                y2jVar.p = obj;
                return y2jVar;
            case 1:
                return new y2j((spu) obj2, twpVar, (byte) 1);
            case 2:
                return new y2j((byte) 2, twpVar, this.q, obj2);
            case 3:
                return new y2j((jng0) obj2, twpVar, (byte) 3);
            case 4:
                return new y2j((byte) 4, twpVar, this.q, obj2);
            default:
                return new y2j((ygy0) this.p, (y8b) this.q, (iiy0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((y2j) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0234, code lost:
    
        if (r7 == r9) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03e6, code lost:
    
        if (r2.q(r44) == r9) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04b9, code lost:
    
        if (defpackage.mwq.A(r3, r44) == r9) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03ad A[LOOP:1: B:162:0x0301->B:196:0x03ad, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0240 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0399 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:340:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:364:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:366:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x018b  */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:240:0x04b9 -> B:242:0x04bd). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Object objF2;
        CancellationException cancellationException;
        CancellationException cancellationException2;
        qxo0 qxo0Var;
        Object obj2;
        nh01 nh01Var;
        Object objN;
        Object value;
        Object objL;
        nh01 nh01Var2;
        nh01 nh01Var3;
        boolean z;
        String str;
        String str2;
        Object value2;
        ang0 ang0Var;
        List list;
        boolean z2;
        String str3;
        lxh0 lxh0Var;
        gdn0 gdn0Var;
        u2i0 u2i0Var;
        Object objA;
        cpb cpbVar;
        sob sobVar;
        z7h0 z7h0Var;
        Object value3;
        Object objE;
        Object objC;
        t8b t8bVar;
        byte b = this.n;
        byte b2 = 8;
        byte b3 = 9;
        a011 a011Var = a011.a;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        boolean z3 = true;
        int i = 2;
        twp twpVar = null;
        cVarL = null;
        cVarL = null;
        c cVarL = null;
        switch (b) {
            case 0:
                String str4 = ((x3m) this.q).a;
                ycj ycjVar = (ycj) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.p = ycjVar;
                    this.o = (byte) 1;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    objF = bVar.F(new u91(b2, (twp) null, str4, bVar), this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objF2 = obj;
                        return y7p0.e((nh01) objF2);
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                y7p0.e((nh01) objF);
                h71 h71Var = (h71) obj3;
                hhl hhlVar = new hhl(h71Var.c, h71Var.d, null, null, null, 28);
                this.p = null;
                this.o = (byte) 2;
                b bVar2 = (b) ycjVar;
                bVar2.getClass();
                objF2 = bVar2.F(new c52((byte) 7, null, str4, hhlVar), this);
                if (objF2 == yfsVar) {
                    return yfsVar;
                }
                return y7p0.e((nh01) objF2);
            case 1:
                spu spuVar = (spu) obj3;
                d851 d851Var = spuVar.a;
                ana anaVar = spuVar.f;
                try {
                    try {
                        try {
                        } catch (Throwable th) {
                            anaVar.b(hmb0.b("Failed to send frame", th), true);
                            cancellationException2 = null;
                            this.p = null;
                            this.o = (byte) 8;
                            if (gq81.m(d851Var, th, this) != yfsVar) {
                            }
                        }
                    } catch (CancellationException unused) {
                        bgi bgiVar = new bgi(agi.c, "");
                        cancellationException = null;
                        this.p = null;
                        this.o = (byte) 5;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = spu.h;
                        if (spuVar.e(bgiVar, null, this) != yfsVar) {
                            anaVar.i(cancellationException);
                            this.p = cancellationException;
                            this.o = (byte) 6;
                            if (gq81.k(d851Var, new bgi(agi.c, ""), this) != yfsVar) {
                            }
                        }
                    } catch (ClosedReceiveChannelException unused2) {
                        anaVar.i(null);
                        this.o = (byte) 4;
                        if (gq81.k(d851Var, new bgi(agi.c, ""), this) != yfsVar) {
                            return a011Var;
                        }
                    } catch (ClosedSendChannelException unused3) {
                        anaVar.i(null);
                        this.o = (byte) 3;
                        if (gq81.k(d851Var, new bgi(agi.c, ""), this) != yfsVar) {
                            return a011Var;
                        }
                    }
                } catch (Throwable th2) {
                    anaVar.i(null);
                    this.p = th2;
                    this.o = (byte) 10;
                    if (gq81.k(d851Var, new bgi(agi.c, ""), this) != yfsVar) {
                        throw th2;
                    }
                }
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        this.o = (byte) 1;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = spu.h;
                        if (spuVar.c(this) != yfsVar) {
                            anaVar.i(null);
                            this.o = (byte) 2;
                            if (gq81.k(d851Var, new bgi(agi.c, ""), this) != yfsVar) {
                                return a011Var;
                            }
                        }
                        return yfsVar;
                    case 1:
                        vpq0.o(obj);
                        anaVar.i(null);
                        this.o = (byte) 2;
                        if (gq81.k(d851Var, new bgi(agi.c, ""), this) != yfsVar) {
                        }
                        return yfsVar;
                    case 2:
                    case 3:
                    case 4:
                    case 6:
                    case 7:
                        vpq0.o(obj);
                        return a011Var;
                    case 5:
                        vpq0.o(obj);
                        cancellationException = null;
                        anaVar.i(cancellationException);
                        this.p = cancellationException;
                        this.o = (byte) 6;
                        if (gq81.k(d851Var, new bgi(agi.c, ""), this) != yfsVar) {
                            return a011Var;
                        }
                        return yfsVar;
                    case 8:
                        vpq0.o(obj);
                        cancellationException2 = null;
                        anaVar.i(cancellationException2);
                        this.p = cancellationException2;
                        this.q = a011Var;
                        this.o = (byte) 9;
                        if (gq81.k(d851Var, new bgi(agi.c, ""), this) != yfsVar) {
                            return a011Var;
                        }
                        return yfsVar;
                    case 9:
                        a011Var = (a011) this.q;
                        vpq0.o(obj);
                        return a011Var;
                    case 10:
                        Throwable th3 = (Throwable) this.p;
                        vpq0.o(obj);
                        throw th3;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            case 2:
                s4w s4wVar = (s4w) obj3;
                t0y0 t0y0Var = s4wVar.p1;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) this.q;
                    if (sv60Var != null) {
                        this.o = (byte) 1;
                    }
                    break;
                } else if (b5 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var = (qxo0) this.p;
                    vpq0.o(obj);
                    int i2 = s4w.t1;
                    qxo0Var.a = ((o4w) s4wVar.j()).c;
                    twpVar = null;
                    obj2 = qxo0Var.a;
                    if (obj2 == null && !((tdc0) obj2).g) {
                        long jB = ((d6z) t0y0Var.getValue()).b.B();
                        long jG = ((d6z) t0y0Var.getValue()).b.G();
                        if (jG < 0) {
                            jG = 0;
                        }
                        boolean zC = ((d6z) t0y0Var.getValue()).c();
                        boolean zD = ((d6z) t0y0Var.getValue()).d();
                        smw0 smw0Var = s4wVar.r1;
                        d77 d77Var = new d77(jB, jG);
                        smw0Var.getClass();
                        smw0Var.n(twpVar, d77Var);
                        smw0 smw0Var2 = s4wVar.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        while (true) {
                            Object value4 = smw0Var2.getValue();
                            long j = jG;
                            if (smw0Var2.l(value4, o4w.c((o4w) value4, null, tdc0.c((tdc0) qxo0Var.a, false, s4wVar.L(jB), j, zD, jG == 0 && !zD, null, zC || zD, false, null, false, false, 1953), null, 11))) {
                                g3q g3qVar = s4wVar.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                                if (zC || zD) {
                                    if (!zC) {
                                        return a011Var;
                                    }
                                    ((d6z) t0y0Var.getValue()).e();
                                    return a011Var;
                                }
                                long j2 = s4w.s1;
                                this.p = qxo0Var;
                                this.o = (byte) 2;
                            } else {
                                jG = j;
                            }
                            break;
                        }
                    }
                }
                qxo0Var = new qxo0();
                int i3 = s4w.t1;
                qxo0Var.a = ((o4w) s4wVar.j()).c;
                obj2 = qxo0Var.a;
                return obj2 == null ? a011Var : a011Var;
            case 3:
                jng0 jng0Var = (jng0) obj3;
                smw0 smw0Var3 = jng0Var.Y;
                z1i0 z1i0Var = jng0Var.i1;
                pmg0 pmg0Var = jng0Var.m1;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    String str5 = pmg0Var.a;
                    if (str5 == null) {
                        nh01Var = null;
                        if (!(nh01Var instanceof gh01)) {
                            try {
                                jng0Var.j1.b(new pog("session", "unavailable"));
                                break;
                            } catch (TimeoutCancellationException | SerializationException | Exception unused4) {
                            } catch (CancellationException e) {
                                throw e;
                            }
                            bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                            do {
                                value = smw0Var3.getValue();
                            } while (!smw0Var3.l(value, ang0.c((ang0) value, new edn0((gh01) nh01Var), null, false, false, false, 0, null, null, false, false, 8190)));
                            g3q g3qVar2 = jng0Var.h1;
                            if (g3qVar2 == null) {
                                return a011Var;
                            }
                            bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                            if (kdd.l(bmw0Var3, bmw0Var4)) {
                                return a011Var;
                            }
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            return a011Var;
                        }
                        if (nh01Var instanceof mh01) {
                            lxh0 lxh0Var2 = (lxh0) ((mh01) nh01Var).b;
                            c cVar = lxh0Var2.m;
                            if (!kdd.l(lxh0Var2.l, "image") && !kdd.l(lxh0Var2.l, "default")) {
                                cVarL = cVar;
                            }
                        } else {
                            String str6 = pmg0Var.b;
                            if (str6 != null) {
                                cVarL = qy60.l(dz60.a.d(str6));
                            }
                        }
                        this.p = nh01Var;
                        this.q = cVarL;
                        this.o = (byte) 2;
                        objL = z1i0Var.l(this);
                        if (objL != yfsVar) {
                            nh01Var2 = nh01Var;
                            nh01Var3 = (nh01) objL;
                            z = nh01Var2 instanceof mh01;
                            str = !z ? ((lxh0) ((mh01) nh01Var2).b).b : pmg0Var.c;
                            str2 = !z ? ((lxh0) ((mh01) nh01Var2).b).j : pmg0Var.f;
                            bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                            while (true) {
                                value2 = smw0Var3.getValue();
                                ang0Var = (ang0) value2;
                                list = (List) nh01Var3.a();
                                if (list == null) {
                                }
                                if (!z) {
                                }
                                if (z) {
                                }
                                rlg0 rlg0Var = new rlg0(cVarL, list, str, str2, str, str3, !z ? ((lxh0) ((mh01) nh01Var2).b).p : pmg0Var.i);
                                c cVar2 = cVarL;
                                lxh0Var = jng0Var.r1;
                                if (lxh0Var != null) {
                                }
                                gdn0Var = new gdn0(rlg0Var);
                                if (nh01Var3 instanceof gh01) {
                                }
                                if (!smw0Var3.l(value2, ang0.c(ang0Var, gdn0Var, u2i0Var, false, false, false, 0, null, null, false, false, 8188))) {
                                }
                                cVarL = cVar2;
                                z3 = z2;
                            }
                        }
                        return yfsVar;
                    }
                    this.p = null;
                    this.o = (byte) 1;
                    objN = z1i0Var.n(this, str5, false);
                    break;
                } else if (b6 == 1) {
                    vpq0.o(obj);
                    objN = obj;
                } else {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    c cVar3 = (c) this.q;
                    nh01 nh01Var4 = (nh01) this.p;
                    vpq0.o(obj);
                    cVarL = cVar3;
                    nh01Var2 = nh01Var4;
                    objL = obj;
                    nh01Var3 = (nh01) objL;
                    z = nh01Var2 instanceof mh01;
                    str = !z ? ((lxh0) ((mh01) nh01Var2).b).b : pmg0Var.c;
                    str2 = !z ? ((lxh0) ((mh01) nh01Var2).b).j : pmg0Var.f;
                    bmw0 bmw0Var52 = (bmw0) smw0Var3.getValue();
                    while (true) {
                        value2 = smw0Var3.getValue();
                        ang0Var = (ang0) value2;
                        list = (List) nh01Var3.a();
                        if (list == null) {
                            list = sgy.a;
                        }
                        String str7 = !z ? ((lxh0) ((mh01) nh01Var2).b).k : pmg0Var.g;
                        if (z) {
                            z2 = z3;
                            str3 = pmg0Var.h;
                        } else {
                            z2 = z3;
                            str3 = ((lxh0) ((mh01) nh01Var2).b).l;
                        }
                        rlg0 rlg0Var2 = new rlg0(cVarL, list, str, str2, str7, str3, !z ? ((lxh0) ((mh01) nh01Var2).b).p : pmg0Var.i);
                        c cVar22 = cVarL;
                        lxh0Var = jng0Var.r1;
                        if (lxh0Var != null) {
                            rlg0Var2 = q291.h(rlg0Var2, lxh0Var);
                        }
                        gdn0Var = new gdn0(rlg0Var2);
                        if (nh01Var3 instanceof gh01) {
                            u2i0Var = ang0Var.b;
                        } else {
                            u2i0 u2i0Var2 = ang0Var.b;
                            u2i0Var = new u2i0((u2i0Var2 != null ? u2i0Var2.a : 0) + 1, nh01Var3);
                        }
                        if (!smw0Var3.l(value2, ang0.c(ang0Var, gdn0Var, u2i0Var, false, false, false, 0, null, null, false, false, 8188))) {
                            g3q g3qVar3 = jng0Var.h1;
                            if (g3qVar3 == null) {
                                return a011Var;
                            }
                            bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                            if (kdd.l(bmw0Var52, bmw0Var6)) {
                                return a011Var;
                            }
                            g3qVar3.invoke(bmw0Var52, bmw0Var6);
                            return a011Var;
                        }
                        cVarL = cVar22;
                        z3 = z2;
                    }
                }
                nh01Var = (nh01) objN;
                if (!(nh01Var instanceof gh01)) {
                }
                break;
            case 4:
                String str8 = (String) obj3;
                rch0 rch0Var = (rch0) this.q;
                knh0 knh0Var = rch0Var.j1;
                String str9 = rch0Var.J1;
                smw0 smw0Var4 = rch0Var.Z;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    np2 np2Var = new np2(i, twpVar, b3);
                    this.o = (byte) 1;
                    if (sht.z(smw0Var4, np2Var, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        if (b7 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sob sobVar2 = (sob) this.p;
                        vpq0.o(obj);
                        sobVar = sobVar2;
                        z7h0Var = (z7h0) ((fbh0) rch0Var.j()).e.get(str8 == null ? new d2c(str8) : null);
                        if (z7h0Var != null || !((fbh0) rch0Var.j()).a || !rch0Var.b0() || knh0Var.a()) {
                            return a011Var;
                        }
                        if (kdd.l(rch0Var.K1.get(str8 != null ? new d2c(str8) : null), sobVar) || z7h0Var.t || kdd.l(z7h0Var.b, Boolean.TRUE)) {
                            return a011Var;
                        }
                        smw0 smw0Var5 = rch0Var.Y;
                        bmw0 bmw0Var7 = (bmw0) smw0Var5.getValue();
                        do {
                            value3 = smw0Var5.getValue();
                        } while (!smw0Var5.l(value3, fbh0.c((fbh0) value3, false, sobVar, null, null, null, null, null, null, null, null, null, false, null, null, 16381)));
                        g3q g3qVar4 = rch0Var.h1;
                        if (g3qVar4 == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var8 = (bmw0) smw0Var5.getValue();
                        if (kdd.l(bmw0Var7, bmw0Var8)) {
                            return a011Var;
                        }
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    cpbVar = (cpb) ((nh01) objA).a();
                    if (cpbVar != null) {
                        return a011Var;
                    }
                    sqo.s(getContext());
                    sob sobVar3 = cpbVar.b;
                    if (!((fbh0) rch0Var.j()).a || !rch0Var.b0() || knh0Var.a()) {
                        return a011Var;
                    }
                    String str10 = sobVar3.a;
                    nob nobVar = sobVar3.c;
                    if (!kdd.l(str10, str9)) {
                        return a011Var;
                    }
                    if (!(str8 != null ? kdd.l(sobVar3.b, str8) : false) || !kdd.l(nobVar.e, "pending") || !cpbVar.d || cpbVar.e != vob.b || s4x0.k0(cpbVar.c) || rch0Var.L(nobVar) == null) {
                        return a011Var;
                    }
                    rch0Var.g0(sobVar3);
                    eqa eqaVar = new eqa(str8, twpVar, (byte) 21);
                    this.p = sobVar3;
                    this.o = (byte) 3;
                    if (sht.z(smw0Var4, eqaVar, this) != yfsVar) {
                        sobVar = sobVar3;
                        z7h0Var = (z7h0) ((fbh0) rch0Var.j()).e.get(str8 == null ? new d2c(str8) : null);
                        if (z7h0Var != null) {
                            return a011Var;
                        }
                        return kdd.l(rch0Var.K1.get(str8 != null ? new d2c(str8) : null), sobVar) ? a011Var : a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                qob qobVar = rch0Var.i1;
                this.o = (byte) 2;
                objA = qobVar.a(this, str9, str8, true);
                if (objA != yfsVar) {
                    cpbVar = (cpb) ((nh01) objA).a();
                    if (cpbVar != null) {
                    }
                }
                return yfsVar;
            default:
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    bbn bbnVar = ((ygy0) this.p).a;
                    this.o = (byte) 1;
                    objE = bbnVar.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b8 != 1) {
                        if (b8 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC = obj;
                        t8bVar = (t8b) objC;
                        if (!(t8bVar instanceof s8b)) {
                            return new mh01(a011Var);
                        }
                        if (!(t8bVar instanceof r8b)) {
                            il.f();
                            return null;
                        }
                        ih01 ih01VarC = cy81.c("Telecom endpoint change failed: " + t8bVar);
                        y7p0.o(((iiy0) obj3).d, "Telecom operation failed", ih01VarC);
                        return ih01VarC;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                y8b y8bVar = (y8b) this.q;
                this.o = (byte) 2;
                objC = ((u8b) objE).C(y8bVar, this);
                if (objC == yfsVar) {
                    return yfsVar;
                }
                t8bVar = (t8b) objC;
                if (!(t8bVar instanceof s8b)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y2j(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y2j(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }
}
