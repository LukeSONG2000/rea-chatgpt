package defpackage;

import java.security.KeyPair;
import java.security.PublicKey;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hm6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public int o;
    public byte p;
    public Object q;
    public /* synthetic */ Object r;
    public Object s;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm6(d860 d860Var, nda0 nda0Var, int i, wda0 wda0Var, ax2 ax2Var, cng cngVar) {
        super(2, cngVar);
        this.q = d860Var;
        this.r = nda0Var;
        this.o = i;
        this.s = wda0Var;
        this.t = ax2Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new hm6((dmr) this.q, cngVar, (Function2) this.r);
            case 1:
                return new hm6((String) this.r, (cv7) this.s, (Integer) this.t, cngVar);
            case 2:
                hm6 hm6Var = new hm6((e39) this.s, (z39) this.t, this.o, cngVar);
                hm6Var.r = obj;
                return hm6Var;
            case 3:
                hm6 hm6Var2 = new hm6(cngVar, (y8p) this.s, (String) this.t);
                hm6Var2.r = obj;
                return hm6Var2;
            case 4:
                return new hm6((d860) this.q, (nda0) this.r, this.o, (wda0) this.s, (ax2) this.t, cngVar);
            default:
                return new hm6((j51) this.r, (puy) this.s, this.o, (List) this.t, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((hm6) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x03ab, code lost:
    
        if (r1 != r8) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03c4, code lost:
    
        if (r2 != r8) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01b2, code lost:
    
        if (r0.emit(r2, r20) == r8) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x030e  */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, tkg0] */
    /* JADX WARN: Type inference failed for: r0v14, types: [qyj] */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, tkg0] */
    /* JADX WARN: Type inference failed for: r1v3, types: [qyj] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r1;
        o5d0 o5d0VarE;
        Object objA;
        ?? r0;
        int i;
        Object objH;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        String str;
        Object objX;
        Object next;
        Object uq50Var;
        Object objR;
        y8p y8pVar;
        Object value;
        Object objX2;
        Object objU;
        List list;
        byte b = this.n;
        int i2 = 0;
        int i3 = 0;
        i2 = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                byte b2 = this.p;
                try {
                } catch (Throwable th) {
                    th = th;
                    Object obj3 = obj2;
                    int i4 = i2;
                    ?? r12 = obj3;
                    this.s = r12;
                    this.t = th;
                    this.o = i4;
                    this.p = (byte) 4;
                    Object objM = xc90.m(r12, new p0b(o0b.c, ""), this);
                    r1 = r12;
                    break;
                }
                if (b2 == 0) {
                    er50.z(obj);
                    gjr gjrVarY = ((dmr) this.q).Y();
                    uua uuaVarA = a350.a(qyj.class);
                    try {
                        o5d0VarE = a350.e(qyj.class);
                        break;
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
                    this.o = 0;
                    this.p = (byte) 1;
                    objA = gjrVarY.a(k5d0Var, this);
                    if (objA != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 == 1) {
                    er50.z(obj);
                    objA = obj;
                } else {
                    if (b2 != 2) {
                        if (b2 == 3) {
                            qyj qyjVar = (qyj) this.s;
                            er50.z(obj);
                            r0 = qyjVar;
                            r0.a.n().i(null);
                            return tid0Var;
                        }
                        if (b2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) this.t;
                        qyj qyjVar2 = (qyj) this.s;
                        er50.z(obj);
                        r1 = qyjVar2;
                        r1.a.n().i(null);
                        throw th;
                    }
                    i2 = this.o;
                    obj2 = (qyj) this.s;
                    er50.z(obj);
                    ?? r02 = obj2;
                    this.s = r02;
                    this.o = i2;
                    this.p = (byte) 3;
                    Object objM2 = xc90.m(r02, new p0b(o0b.c, ""), this);
                    r0 = r02;
                }
                break;
                if (objA == null) {
                    k4e0.h("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                    return null;
                }
                obj2 = (qyj) objA;
                Function2 function2 = (Function2) this.r;
                this.s = obj2;
                this.o = 0;
                this.p = (byte) 2;
                if (function2.invoke(obj2, this) != boiVar) {
                    ?? r022 = obj2;
                    this.s = r022;
                    this.o = i2;
                    this.p = (byte) 3;
                    Object objM22 = xc90.m(r022, new p0b(o0b.c, ""), this);
                    r0 = r022;
                    break;
                }
                return boiVar;
            case 1:
                cv7 cv7Var = (cv7) this.s;
                byte b3 = this.p;
                cng cngVar = null;
                if (b3 == 0) {
                    er50.z(obj);
                    String str2 = (String) this.r;
                    i = str2 == null ? 1 : 0;
                    ry7 ry7Var = cv7Var.b;
                    Integer num = (Integer) this.t;
                    Boolean bool = cv7Var.n;
                    this.o = i;
                    this.p = (byte) 1;
                    pn pnVar = ry7Var.a;
                    objH = pnVar.h(new b57(pnVar, new dx0((byte) 19, cngVar, (Object) str2, (Object) num, (Object) bool), cngVar, (byte) 23), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u1d0Var = (t1d0) this.q;
                        er50.z(obj);
                        u1d0VarA = u1d0Var;
                        if (u1d0VarA instanceof n1d0) {
                            r3w.f(cv7Var.l, "Failed to fetch room previews.", ((n1d0) u1d0VarA).b, null, 12);
                        }
                        return f750.f(u1d0VarA);
                    }
                    i = this.o;
                    er50.z(obj);
                    objH = obj;
                }
                u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                    t1d0 t1d0Var = (t1d0) u1d0VarA;
                    sr1 sr1Var = (sr1) t1d0Var.b;
                    cv7Var.d.b.m(null, Boolean.valueOf(sr1Var.c));
                    mu7 mu7Var = cv7Var.e;
                    fv00 fv00Var = new fv00(sr1Var.a, sr1Var.b);
                    boolean z = i != 0;
                    this.q = t1d0Var;
                    this.o = i;
                    this.p = (byte) 2;
                    if (mu7Var.a(fv00Var, z, this) == boiVar) {
                        return boiVar;
                    }
                    u1d0Var = u1d0VarA;
                    u1d0VarA = u1d0Var;
                }
                if (u1d0VarA instanceof n1d0) {
                }
                return f750.f(u1d0VarA);
            case 2:
                rpv rpvVar = (rpv) this.r;
                byte b4 = this.p;
                if (b4 == 0) {
                    er50.z(obj);
                    edp edpVar = ((e39) this.s).O0;
                    z39 z39Var = (z39) this.t;
                    if (z39Var != null) {
                        int i5 = this.o;
                        String str3 = z39Var.b;
                        String str4 = z39Var.c;
                        String str5 = z39Var.a;
                        str = i5 <= 160 ? str5 : i5 >= 320 ? str4 : str3;
                        if (str == null || wca0.j0(str)) {
                            str = null;
                        }
                        if (str == null) {
                            Iterator it = gee.O(str4, str3, str5).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    String str6 = (String) next;
                                    if (str6 == null || wca0.j0(str6)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            str = (String) next;
                        }
                    } else {
                        str = null;
                    }
                    this.r = null;
                    this.q = rpvVar;
                    this.p = (byte) 1;
                    objX = wnm.X((jni) edpVar.a, new hcs(str, edpVar, (cng) null), this);
                    if (objX != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rpvVar = (rpv) this.q;
                er50.z(obj);
                objX = obj;
                this.r = null;
                this.q = null;
                this.p = (byte) 2;
                if (rpvVar.a(objX, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 3:
                y8p y8pVar2 = (y8p) this.s;
                byte b5 = this.p;
                try {
                } catch (Throwable th2) {
                    uq50Var = new uq50(th2);
                }
                if (b5 == 0) {
                    er50.z(obj);
                    String str7 = (String) this.t;
                    lbf lbfVar = y8pVar2.Y;
                    y9p y9pVarA = y8pVar2.O0.a();
                    this.r = null;
                    this.q = y8pVar2;
                    this.o = 0;
                    this.p = (byte) 1;
                    objR = lbfVar.r(y9pVarA, str7, this);
                    if (objR == boiVar) {
                        return boiVar;
                    }
                    y8pVar = y8pVar2;
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        uq50Var = tid0Var;
                        Throwable thA = br50.a(uq50Var);
                        if (thA == null) {
                            return tid0Var;
                        }
                        y8pVar2.b("Failed to synchronize session", thA);
                        return tid0Var;
                    }
                    i3 = this.o;
                    y8pVar = (y8p) this.q;
                    er50.z(obj);
                    objR = ((br50) obj).a;
                }
                er50.z(objR);
                j2b0 j2b0Var = (j2b0) objR;
                String strD = xwj.d(y8pVar.O0, j2b0Var.a.b);
                p9p p9pVar = j2b0Var.a;
                String str8 = p9pVar.c;
                if (str8 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String str9 = p9pVar.a;
                if (str9 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                if (strD == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                s8p s8pVar = new s8p(str8, str9, strD);
                g1a0 g1a0Var = y8pVar.R0;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, s8pVar));
                n980 n980Var = y8pVar.P0;
                u8p u8pVar = new u8p(s8pVar.c);
                this.r = null;
                this.q = null;
                this.o = i3;
                this.p = (byte) 2;
                break;
                break;
            case 4:
                byte b6 = this.p;
                if (b6 == 0) {
                    er50.z(obj);
                    d860 d860Var = (d860) this.q;
                    this.p = (byte) 1;
                    qcc0 qcc0Var = (qcc0) d860Var.b;
                    objX2 = wnm.X((jni) qcc0Var.g, new m1c((bv60) d860Var.f, qcc0Var, ((KeyPair) d860Var.g).getPublic(), (String) d860Var.e, (String) d860Var.c, (PublicKey) d860Var.d, (cng) null), this);
                    if (objX2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objU = ((br50) obj).a;
                        return new br50(objU);
                    }
                    er50.z(obj);
                    objX2 = obj;
                }
                ho4 ho4Var = (ho4) objX2;
                gda0 gda0Var = new gda0(this.o, ((nda0) this.r).a, ho4Var.c, ho4Var.d, ho4Var.b.a, ho4Var.a, ho4Var.e, ho4Var.f, null);
                ufa0 ufa0Var = ((wda0) this.s).Z;
                ax2 ax2Var = (ax2) this.t;
                this.p = (byte) 2;
                objU = ufa0Var.U(gda0Var, ax2Var, this);
                if (objU == boiVar) {
                    return boiVar;
                }
                return new br50(objU);
            default:
                puy puyVar = (puy) this.s;
                byte b7 = this.p;
                if (b7 == 0) {
                    er50.z(obj);
                    int i6 = feg0.a;
                    list = (List) puyVar.getValue();
                    j51 j51Var = (j51) this.r;
                    Float f = new Float(0.0f);
                    this.q = list;
                    this.p = (byte) 1;
                    if (j51Var.f(this, f) != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    return tid0Var;
                }
                list = (List) this.q;
                er50.z(obj);
                j51 j51Var2 = (j51) this.r;
                Float f2 = new Float(1.0f);
                b64 b64Var = new b64(this.o, list, (List) this.t, puyVar);
                this.q = null;
                this.p = (byte) 2;
                if (j51.a(j51Var2, f2, null, null, b64Var, this, 6) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm6(e39 e39Var, z39 z39Var, int i, cng cngVar) {
        super(2, cngVar);
        this.s = e39Var;
        this.t = z39Var;
        this.o = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm6(cng cngVar, y8p y8pVar, String str) {
        super(2, cngVar);
        this.s = y8pVar;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm6(dmr dmrVar, cng cngVar, Function2 function2) {
        super(2, cngVar);
        this.q = dmrVar;
        this.r = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm6(j51 j51Var, puy puyVar, int i, List list, cng cngVar) {
        super(2, cngVar);
        this.r = j51Var;
        this.s = puyVar;
        this.o = i;
        this.t = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm6(String str, cv7 cv7Var, Integer num, cng cngVar) {
        super(2, cngVar);
        this.r = str;
        this.s = cv7Var;
        this.t = num;
    }
}
