package defpackage;

import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vk0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk0(Object obj, twp twpVar, byte b) {
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
                return new vk0((wk0) obj2, twpVar, (byte) 0);
            case 1:
                return new vk0((hq70) obj2, twpVar, (byte) 1);
            case 2:
                return new vk0((d4d0) obj2, twpVar, (byte) 2);
            case 3:
                return new vk0((k7m0) obj2, twpVar, (byte) 3);
            case 4:
                vk0 vk0Var = new vk0((nwy0) obj2, twpVar, (byte) 4);
                long j = ((p1g0) obj).a;
                return vk0Var;
            case 5:
                return new vk0((g9z0) obj2, twpVar, (byte) 5);
            case 6:
                return new vk0((hb31) obj2, twpVar, (byte) 6);
            default:
                return new vk0((ks51) obj2, twpVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 4:
                long j = ((p1g0) obj).a;
                break;
        }
        return ((vk0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x018a, code lost:
    
        if (r14.n(true, r13) == r9) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x026a, code lost:
    
        if (r7.L(r2, true, r13) == r9) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02e2, code lost:
    
        if (r14 == r9) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02ee, code lost:
    
        if (r14 == r9) goto L193;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [b7m0, twp] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
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
        z1r0 z1r0Var;
        Object objPrevious;
        Object value;
        Object value2;
        fxh0 fxh0Var;
        byte b = this.n;
        byte b2 = 6;
        Object obj2 = this.p;
        Object obj3 = a011.a;
        Object obj4 = yfs.a;
        tjs0 tjs0Var = 0;
        tjs0Var = 0;
        switch (b) {
            case 0:
                wk0 wk0Var = (wk0) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    wmv wmvVar = wmv.Settings;
                    j9z j9zVar = wk0Var.i1;
                    py0.f.getClass();
                    boolean zA = j9z.A(j9zVar, py0.s, false, 14);
                    pix0 pix0Var = wk0Var.n1;
                    if (zA) {
                        t911 t911Var = t911.e;
                        this.o = (byte) 1;
                        obj = pix0.c(pix0Var, wmvVar, t911Var, this, 116);
                        break;
                    } else {
                        this.o = (byte) 2;
                        obj = pix0.b(pix0Var, wmvVar, null, this, 6);
                        break;
                    }
                    return obj4;
                }
                if (b3 == 1) {
                    vpq0.o(obj);
                    z1r0Var = (z1r0) obj;
                } else {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    z1r0Var = (z1r0) obj;
                }
                n19.z(wk0Var, z1r0Var, false, false, 6);
                return obj3;
            case 1:
                hq70 hq70Var = (hq70) obj2;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1 || b4 == 2) {
                        vpq0.o(obj);
                        return obj3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 1;
                Object objA = hq70Var.b.k.a.a(new e8d(new oa8(hq70Var, b2), (byte) 6), this);
                if (objA != obj4) {
                    objA = obj3;
                }
                if (objA != obj4) {
                    objA = obj3;
                }
                return objA == obj4 ? obj4 : obj3;
            case 2:
                d4d0 d4d0Var = (d4d0) obj2;
                AtomicBoolean atomicBoolean = d4d0Var.y2;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        e510 e510VarA = d4d0Var.n1.a();
                        this.o = (byte) 1;
                        obj = sht.y(e510VarA, this);
                        if (obj == obj4) {
                        }
                        return obj4;
                    }
                    if (b5 != 1) {
                        if (b5 == 2) {
                            vpq0.o(obj);
                            return obj3;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    List listD = ((bbq) obj).d();
                    ListIterator listIterator = listD.listIterator(listD.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            ycc0 ycc0Var = (ycc0) objPrevious;
                            if (ycc0Var.g != bxq0.c || !ycc0Var.o2 || ycc0Var.a1 == null) {
                            }
                        } else {
                            objPrevious = null;
                        }
                    }
                    ycc0 ycc0Var2 = (ycc0) objPrevious;
                    if (ycc0Var2 != null) {
                        this.o = (byte) 2;
                        break;
                    } else {
                        ega0.b(d4d0Var.q2, "Cannot continue a conversation without a completed remote assistant message", null, null, 14);
                        d4d0Var.d(new qiw0(d4d0Var.J1.getString(R.string._9fe_res_0x7f130a2d), null, null));
                    }
                    return obj3;
                } finally {
                    atomicBoolean.set(false);
                }
            case 3:
                k7m0 k7m0Var = (k7m0) obj2;
                smw0 smw0Var = k7m0Var.Y;
                byte b6 = this.o;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, i7m0.c((i7m0) value, true, null, 5)));
                        g3q g3qVar = k7m0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        sv60 sv60Var = k7m0Var.l1;
                        if (sv60Var != null) {
                            this.o = (byte) 1;
                            if (sv60Var.q(this) == obj4) {
                            }
                            return obj4;
                        }
                    } else {
                        if (b6 != 1) {
                            if (b6 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            k7m0Var.b(k6m0.a);
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, i7m0.c((i7m0) value2, false, null, 5)));
                            g3q g3qVar2 = k7m0Var.h1;
                            if (g3qVar2 == null) {
                                return obj3;
                            }
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (kdd.l(bmw0Var3, bmw0Var4)) {
                                return obj3;
                            }
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            return obj3;
                        }
                        vpq0.o(obj);
                    }
                    kbm0 kbm0Var = k7m0Var.i1;
                    this.o = (byte) 2;
                } finally {
                }
                break;
            case 4:
                nwy0 nwy0Var = (nwy0) obj2;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (nwy0Var.u(this) != obj4) {
                    }
                    return obj4;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return obj3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i6j0 i6j0VarG = nwy0Var.g();
                if (i6j0VarG == null) {
                    return obj3;
                }
                String str = (String) i6j0VarG.a;
                long j = ((s1z0) i6j0VarG.b).a;
                d8l0 d8l0Var = nwy0Var.j;
                if (d8l0Var == null) {
                    return obj3;
                }
                this.o = (byte) 2;
                Object objE = ((j8l0) d8l0Var).e(str, j, this);
                if (objE != obj4) {
                    objE = obj3;
                }
                if (objE != obj4) {
                    return obj3;
                }
                return obj4;
            case 5:
                g9z0 g9z0Var = (g9z0) obj2;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    rm6 rm6VarQ = g9z0Var.h.q();
                    this.o = (byte) 1;
                    obj = sht.A(rm6VarQ, this);
                    if (obj != obj4) {
                    }
                    return obj4;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return obj3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                jxh0 jxh0Var = (jxh0) obj;
                if (jxh0Var != null && (fxh0Var = jxh0Var.a) != null) {
                    tjs0Var = fxh0Var.b;
                }
                if (!g9z0Var.H() || o4a.A((tmq0) g9z0Var.g.g.getValue()) != gig0.b || tjs0Var == 0) {
                    return obj3;
                }
                ku10 ku10Var = g9z0Var.i;
                this.o = (byte) 2;
                if (ku10Var.d(tjs0Var, this) != obj4) {
                    return obj3;
                }
                return obj4;
            case 6:
                hb31 hb31Var = (hb31) obj2;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    uq6 uq6Var = hb31Var.n;
                    if (uq6Var != null) {
                        this.o = (byte) 1;
                        if (((go6) uq6Var).a(this) != obj4) {
                        }
                    }
                    return obj4;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return obj3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                if (hb31Var.C(bb31.a, this) != obj4) {
                    return obj3;
                }
                return obj4;
            default:
                ks51 ks51Var = (ks51) obj2;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    r97 r97Var = new r97(ks51Var, tjs0Var, (byte) 7);
                    this.o = (byte) 1;
                    if (ks51Var.a("ui_config", r97Var, this) != obj4) {
                    }
                    return obj4;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        vpq0.o(obj);
                        return obj3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ukt uktVar = new ukt((Object) ks51Var, (twp) tjs0Var, (byte) 8);
                this.o = (byte) 2;
                if (ks51Var.a("workflows", uktVar, this) != obj4) {
                    return obj3;
                }
                return obj4;
        }
    }
}
