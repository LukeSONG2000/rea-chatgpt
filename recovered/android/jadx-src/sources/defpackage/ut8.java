package defpackage;

import android.media.Image;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ut8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public int p;
    public Object q;
    public Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut8(j51 j51Var, int i, Function0 function0, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.q = j51Var;
        this.p = i;
        this.r = function0;
        this.s = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new ut8((List) this.q, cngVar, (ru8) this.r, this.p);
            case 1:
                return new ut8((j51) this.q, this.p, (Function0) this.r, (puy) this.s, cngVar);
            case 2:
                return new ut8((fyi) this.q, (Iterable) this.r, this.p, (mck) this.s, cngVar);
            case 3:
                return new ut8((List) this.q, this.p, (kmp) this.s, cngVar);
            case 4:
                return new ut8((Image) this.r, (puq) this.s, this.p, cngVar);
            case 5:
                return new ut8((ho20) this.s, cngVar);
            case 6:
                return new ut8((yje) this.q, (bba0) this.r, (nk90) this.s, this.p, cngVar, (byte) 6);
            case 7:
                return new ut8((def0) this.r, (oef0) this.s, cngVar);
            default:
                return new ut8((h7h0) this.q, (String) this.r, (String) this.s, this.p, cngVar, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ut8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0213, code lost:
    
        if (r7 == r9) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03ce, code lost:
    
        if (defpackage.j51.a(r0, r1, r2, null, null, r19, 12) != r9) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x03e6, code lost:
    
        if (r0 == r9) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        if (r3 == r9) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b3, code lost:
    
        if (defpackage.so50.d(r13.k(), r2, r0, r3, r4, 4) == r9) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x045d  */
    /* JADX WARN: Type inference failed for: r0v57, types: [muy] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v11, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v17, types: [br50, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v23, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.AutoCloseable] */
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
    public final Object invokeSuspend(Object obj) {
        Object objE;
        AutoCloseable autoCloseable;
        kk8 kk8Var;
        boolean z;
        AutoCloseable autoCloseable2;
        Object objF;
        Object objX;
        j51 j51Var;
        Image image;
        Object objI;
        ho20 ho20Var;
        lvy lvyVar;
        vyf0 vyf0Var;
        Object objM0;
        Object value;
        int i;
        Object objB;
        Object objE2;
        ut8 ut8Var = this;
        byte b = ut8Var.n;
        ?? r1 = 3;
        int i2 = 0;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        byte b2 = 1;
        byte b3 = 2;
        switch (b) {
            case 0:
                byte b4 = ut8Var.o;
                if (b4 == 0) {
                    er50.z(obj);
                    yjt.L("CXCP");
                    List list = (List) ut8Var.q;
                    ut8Var.o = (byte) 1;
                    if (lv10.O(list, ut8Var) != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 == 1) {
                    er50.z(obj);
                } else if (b4 == 2) {
                    er50.z(obj);
                    objE = obj;
                    autoCloseable = (AutoCloseable) objE;
                    try {
                        kk8Var = (kk8) autoCloseable;
                        yjt.L("CXCP");
                        z = ut8Var.p == 0;
                        ut8Var.s = autoCloseable;
                        ut8Var.o = (byte) 3;
                        if (kk8Var.s(z) != boiVar) {
                            autoCloseable2 = autoCloseable;
                            yjt.L("CXCP");
                            yrv.n0(autoCloseable2, null);
                            return tid0Var;
                        }
                        return boiVar;
                    } catch (Throwable th) {
                        th = th;
                    }
                } else {
                    if (b4 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    autoCloseable2 = (AutoCloseable) ut8Var.s;
                    try {
                        er50.z(obj);
                        yjt.L("CXCP");
                        yrv.n0(autoCloseable2, null);
                        return tid0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        autoCloseable = autoCloseable2;
                    }
                }
                yjt.L("CXCP");
                yjt.L("CXCP");
                hk8 hk8VarA = ((ru8) ut8Var.r).i.a();
                ut8Var.o = (byte) 2;
                objE = hk8VarA.e(ut8Var);
                if (objE != boiVar) {
                    autoCloseable = (AutoCloseable) objE;
                    kk8Var = (kk8) autoCloseable;
                    yjt.L("CXCP");
                    if (ut8Var.p == 0) {
                    }
                    ut8Var.s = autoCloseable;
                    ut8Var.o = (byte) 3;
                    if (kk8Var.s(z) != boiVar) {
                    }
                }
                return boiVar;
            case 1:
                byte b5 = ut8Var.o;
                if (b5 == 0) {
                    er50.z(obj);
                    boolean zBooleanValue = ((Boolean) ((puy) ut8Var.s).getValue()).booleanValue();
                    j51 j51Var2 = (j51) ut8Var.q;
                    if (zBooleanValue) {
                        Float f = new Float(0.0f);
                        ut8Var.o = (byte) 1;
                        if (j51Var2.f(ut8Var, f) != boiVar) {
                            j51 j51Var3 = (j51) ut8Var.q;
                            Float f2 = new Float(1.0f);
                            l3d0 l3d0VarD0 = asv.d0(ut8Var.p, 0, null, 6);
                            ut8Var.o = (byte) 2;
                            ut8Var = this;
                        }
                        break;
                    } else {
                        Float f3 = new Float(0.0f);
                        ut8Var.o = (byte) 3;
                        objF = j51Var2.f(ut8Var, f3);
                        break;
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        er50.z(obj);
                        Function0 function0 = (Function0) ut8Var.r;
                        if (function0 == null) {
                            return tid0Var;
                        }
                        function0.invoke();
                        return tid0Var;
                    }
                    if (b5 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                    return tid0Var;
                }
                er50.z(obj);
                j51 j51Var32 = (j51) ut8Var.q;
                Float f22 = new Float(1.0f);
                l3d0 l3d0VarD02 = asv.d0(ut8Var.p, 0, null, 6);
                ut8Var.o = (byte) 2;
                ut8Var = this;
                break;
                break;
            case 2:
                Iterable iterable = (Iterable) ut8Var.r;
                fyi fyiVar = (fyi) ut8Var.q;
                mck mckVar = (mck) ut8Var.s;
                int i3 = ut8Var.p;
                byte b6 = ut8Var.o;
                if (b6 == 0) {
                    er50.z(obj);
                    oia0 oia0Var = (oia0) fyiVar.invoke();
                    if (!fee.x0(iterable, new Integer(oia0Var.a)) || i3 <= 0) {
                        return oia0Var;
                    }
                    long jA = mckVar.c.a(i3);
                    ut8Var.o = (byte) 1;
                    if (wnm.w(jA, ut8Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objX = obj;
                        return (oia0) objX;
                    }
                    er50.z(obj);
                }
                ut8Var.o = (byte) 2;
                objX = wnm.X(mckVar.a, new ut8(fyiVar, iterable, i3 - 1, mckVar, (cng) null), ut8Var);
                if (objX == boiVar) {
                    return boiVar;
                }
                return (oia0) objX;
            case 3:
                kmp kmpVar = (kmp) ut8Var.s;
                a010 a010Var = kmpVar.e;
                a010 a010Var2 = kmpVar.d;
                byte b7 = ut8Var.o;
                if (b7 == 0) {
                    er50.z(obj);
                    j51Var = (j51) ((List) ut8Var.q).get(ut8Var.p);
                    ut8Var.r = j51Var;
                    ut8Var.o = (byte) 1;
                    if (j51Var.g(ut8Var) != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j51Var = (j51) ut8Var.r;
                er50.z(obj);
                a010Var2.m(Float.intBitsToFloat((int) (((n900) j51Var.d()).a >> 32)) + a010Var2.k());
                float fIntBitsToFloat = Float.intBitsToFloat((int) (((n900) j51Var.d()).a & 4294967295L)) + a010Var.k();
                a010Var.m(fIntBitsToFloat <= 0.0f ? fIntBitsToFloat : 0.0f);
                n900 n900Var = new n900(0L);
                ut8Var.r = null;
                ut8Var.o = (byte) 2;
                if (j51Var.f(ut8Var, n900Var) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 4:
                puq puqVar = (puq) ut8Var.s;
                ?? br50Var = ut8Var.o;
                try {
                    if (br50Var == 0) {
                        er50.z(obj);
                        image = (Image) ut8Var.r;
                        ves vesVar = new ves(image, ut8Var.p);
                        ut8Var.q = image;
                        ut8Var.o = (byte) 1;
                        objI = puqVar.i(vesVar, ut8Var);
                        if (objI != boiVar) {
                        }
                        return boiVar;
                    }
                    if (br50Var != 1) {
                        if (br50Var == 2) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    image = (Image) ut8Var.q;
                    er50.z(obj);
                    objI = ((br50) obj).a;
                    yrv.n0(image, null);
                    ?? r0 = puqVar.a;
                    br50Var = new br50(objI);
                    ut8Var.q = null;
                    ut8Var.o = (byte) 2;
                    if (r0.emit(br50Var, ut8Var) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                } finally {
                    ?? r2 = br50Var;
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 5:
                byte b8 = ut8Var.o;
                try {
                    if (b8 == 0) {
                        er50.z(obj);
                        ho20Var = (ho20) ut8Var.s;
                        nvy nvyVar = ho20Var.e;
                        ut8Var.q = nvyVar;
                        ut8Var.r = ho20Var;
                        ut8Var.p = 0;
                        ut8Var.o = (byte) 1;
                        Object objB2 = nvyVar.b(ut8Var);
                        lvyVar = nvyVar;
                        if (objB2 != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b8 != 1) {
                        if (b8 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvy lvyVar2 = (lvy) ut8Var.q;
                        er50.z(obj);
                        r1 = lvyVar2;
                        return tid0Var;
                    }
                    i2 = ut8Var.p;
                    ho20Var = (ho20) ut8Var.r;
                    lvy lvyVar3 = (lvy) ut8Var.q;
                    er50.z(obj);
                    lvyVar = lvyVar3;
                    g1a0 g1a0Var = ho20Var.g;
                    zn20 zn20Var = zn20.a;
                    ut8Var.q = lvyVar;
                    ut8Var.r = null;
                    ut8Var.p = i2;
                    ut8Var.o = (byte) 2;
                    g1a0Var.emit(zn20Var, ut8Var);
                    r1 = lvyVar;
                } finally {
                    r1.e(null);
                }
                break;
            case 6:
                yje yjeVar = (yje) ut8Var.q;
                bba0 bba0Var = (bba0) ut8Var.r;
                int i4 = bba0Var.c;
                a010 a010Var3 = bba0Var.g;
                byte b9 = ut8Var.o;
                if (b9 == 0) {
                    er50.z(obj);
                    g0h g0hVar = lrm.b;
                    n1j n1jVar = ytb0.a;
                    long j = -lrm.g(yjeVar.k0());
                    if (j < 0) {
                        j = 0;
                    }
                    long jG0 = gee.g0(j, trm.MILLISECONDS);
                    ut8Var.o = (byte) 1;
                    if (wnm.w(jG0, ut8Var) != boiVar) {
                    }
                    return boiVar;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    ((nk90) ut8Var.s).remove(new Integer(ut8Var.p));
                    return tid0Var;
                }
                er50.z(obj);
                bba0Var.f.setValue(Boolean.TRUE);
                n1j n1jVar2 = ytb0.a;
                a010Var3.m(lrm.g(yjeVar.k0()) >= 0 ? r14 : 0L);
                int iK = i4 - ((int) a010Var3.k());
                if (iK < 0) {
                    iK = 0;
                }
                l3d0 l3d0VarD03 = asv.d0(iK, 0, ytm.d, 2);
                lmb0 lmb0Var = new lmb0(bba0Var, b3);
                ut8Var.o = (byte) 2;
                break;
            case 7:
                oef0 oef0Var = (oef0) ut8Var.s;
                is70 is70Var = oef0Var.i;
                byte b10 = ut8Var.o;
                if (b10 == 0) {
                    er50.z(obj);
                    vyf0Var = ((udf0) ((def0) ut8Var.r)).a;
                    if (vyf0Var.e == q7m.GoodbyeError) {
                        g1a0 g1a0Var2 = oef0Var.c;
                        do {
                            value = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value, sef0.i));
                        return tid0Var;
                    }
                    fp fpVar = is70Var.c;
                    ut8Var.q = vyf0Var;
                    ut8Var.o = (byte) 1;
                    objM0 = ltt.m0(fpVar, ut8Var);
                    if (objM0 != boiVar) {
                    }
                    return boiVar;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = ut8Var.p;
                    er50.z(obj);
                    is70Var.c(new uj3(i, (byte) 22));
                    return tid0Var;
                }
                vyf0Var = (vyf0) ut8Var.q;
                er50.z(obj);
                objM0 = obj;
                int i5 = ((z2e0) objM0).K + (vyf0Var.i() ? 1 : 0);
                ut8Var.q = null;
                ut8Var.p = i5;
                ut8Var.o = (byte) 2;
                if (oef0Var.w(vyf0Var, i5, ut8Var) != boiVar) {
                    i = i5;
                    is70Var.c(new uj3(i, (byte) 22));
                    return tid0Var;
                }
                return boiVar;
            default:
                int i6 = ut8Var.p;
                String str = (String) ut8Var.s;
                h7h0 h7h0Var = (h7h0) ut8Var.q;
                byte b11 = ut8Var.o;
                if (b11 == 0) {
                    er50.z(obj);
                    jqo jqoVar = h7h0Var.c1;
                    String str2 = (String) ut8Var.r;
                    ut8Var.o = (byte) 1;
                    uqo uqoVar = (uqo) jqoVar;
                    uqoVar.getClass();
                    objB = uqo.b(uqoVar, str2, ut8Var);
                    if (objB != boiVar) {
                    }
                    return boiVar;
                }
                if (b11 != 1) {
                    if (b11 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE2 = obj;
                    u1d0 u1d0Var = (u1d0) objE2;
                    if (u1d0Var instanceof t1d0) {
                        h7h0Var.V(str, i6, new o4x((t1d0) u1d0Var, b2));
                        return tid0Var;
                    }
                    if (u1d0Var instanceof n1d0) {
                        h7h0Var.V(str, i6, new ktg0((byte) 10));
                        return tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                er50.z(obj);
                objB = obj;
                k8z k8zVar = (k8z) objB;
                if (!(k8zVar instanceof j8z)) {
                    if (k8zVar instanceof e8z) {
                        h7h0Var.V(str, i6, new ktg0((byte) 11));
                        return tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                String str3 = ((xqo) ((j8z) k8zVar).a).b;
                if (str3 == null || wca0.j0(str3)) {
                    h7h0Var.V(str, i6, new ktg0((byte) 9));
                    return tid0Var;
                }
                vro vroVar = h7h0Var.d1;
                ut8Var.o = (byte) 2;
                objE2 = vroVar.e(str3, ut8Var);
                break;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut8(fyi fyiVar, Iterable iterable, int i, mck mckVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.q = fyiVar;
        this.r = iterable;
        this.p = i;
        this.s = mckVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut8(ho20 ho20Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.s = ho20Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut8(def0 def0Var, oef0 oef0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.r = def0Var;
        this.s = oef0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut8(Image image, puq puqVar, int i, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.r = image;
        this.s = puqVar;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ut8(Object obj, Object obj2, Object obj3, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut8(List list, int i, kmp kmpVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.q = list;
        this.p = i;
        this.s = kmpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut8(List list, cng cngVar, ru8 ru8Var, int i) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = list;
        this.r = ru8Var;
        this.p = i;
    }
}
