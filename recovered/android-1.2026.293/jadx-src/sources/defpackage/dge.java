package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dge extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dge(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new dge((byte) 0, twpVar, (List) this.p, (ege) obj2);
            case 1:
                return new dge((l920) obj2, twpVar, (byte) 1);
            case 2:
                return new dge((byte) 2, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 3:
                return new dge((byte) 3, twpVar, (qnj0) this.p, (cpj0) obj2);
            case 4:
                dge dgeVar = new dge((pgp0) obj2, twpVar, (byte) 4);
                dgeVar.p = obj;
                return dgeVar;
            case 5:
                return new dge((byte) 5, twpVar, (iiy0) this.p, (l87) obj2);
            case 6:
                return new dge((byte) 6, twpVar, (cr31) this.p, (de31) obj2);
            default:
                return new dge((byte) 7, twpVar, (gz41) this.p, (j7p) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((dge) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0254, code lost:
    
        if (r4 != r8) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0456, code lost:
    
        if (r0 == r8) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r0.i(r28, r10, false) == r8) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04f0, code lost:
    
        if (r0.q(r28) != r8) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b4, code lost:
    
        if (r4 == r8) goto L120;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:251:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:256:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015a  */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r3v17, types: [cpj0, n19] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0179 -> B:71:0x0154). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objH;
        Integer num;
        Object objM;
        Object value;
        Integer num2;
        Object objB;
        Object objA;
        Object value2;
        Object value3;
        smw0 smw0Var;
        Object value4;
        long jW;
        Object objF;
        smw0 smw0Var2;
        Object value5;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        int i = 2;
        switch (b) {
            case 0:
                nqz0 nqz0Var = ((ege) obj2).c;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    List list = (List) this.p;
                    this.o = (byte) 1;
                    if (ist.I(list, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b2 != 2) {
                        if (b2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        is71.r("CXCP");
                        return a011Var;
                    }
                    vpq0.o(obj);
                    bbn bbnVarC = nqz0Var.c(2, true, (6 & 4) == 0);
                    this.o = (byte) 3;
                }
                break;
                is71.r("CXCP");
                bbn bbnVarC2 = nqz0Var.c(0, true, (6 & 4) == 0);
                this.o = (byte) 2;
                if (bbnVarC2.q(this) != yfsVar) {
                    bbn bbnVarC3 = nqz0Var.c(2, true, (6 & 4) == 0);
                    this.o = (byte) 3;
                    break;
                }
                return yfsVar;
            case 1:
                l920 l920Var = (l920) obj2;
                smw0 smw0Var3 = l920Var.Z;
                ad20 ad20Var = l920Var.i1;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    String str = ((j920) smw0Var3.getValue()).a;
                    this.o = (byte) 1;
                    objH = ad20Var.h(str, this);
                    if (objH != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l920Var = (l920) this.p;
                    vpq0.o(obj);
                    objM = obj;
                    nh01 nh01Var = (nh01) objM;
                    if (!(nh01Var instanceof gh01)) {
                        return a011Var;
                    }
                    l920Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                vpq0.o(obj);
                objH = obj;
                nh01 nh01Var2 = (nh01) objH;
                if (nh01Var2 instanceof mh01) {
                    o920 o920Var = (o920) ((mh01) nh01Var2).b;
                    smw0 smw0Var4 = l920Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                    do {
                        value = smw0Var4.getValue();
                        num2 = o920Var.a;
                    } while (!smw0Var4.l(value, j920.c((j920) value, null, num2, num2, o920Var.b, kdd.l(o920Var.c, Boolean.TRUE), null, false, 195)));
                    g3q g3qVar = l920Var.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var2;
                if (!(gh01Var instanceof lh01) || (num = ((lh01) gh01Var).c) == null || num.intValue() != 404) {
                    l920Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                String str2 = ((j920) smw0Var3.getValue()).a;
                o920 o920Var2 = new o920(null, null, Boolean.FALSE);
                this.p = l920Var;
                this.o = (byte) 2;
                objM = ad20Var.m(str2, o920Var2, this);
                break;
                break;
            case 2:
                d4d0 d4d0Var = (d4d0) this.p;
                o1d0 o1d0Var = (o1d0) obj2;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1 || b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fy1 fy1Var = d4d0Var.M1;
                h0d0 h0d0Var = (h0d0) o1d0Var;
                i6j0 i6j0Var = new i6j0("message_id", h0d0Var.a.a);
                String str3 = h0d0Var.b;
                 = str3 != null ? str3 : 0;
                if ( == 0) {
                     = "";
                }
                fy1Var.k(lv1.d, wbb0.d0(i6j0Var, new i6j0("model_slug", ), new i6j0("force_search", h0d0Var.c.name())));
                if (h0d0Var.e) {
                    ycc0 ycc0Var = h0d0Var.a;
                    String str4 = h0d0Var.d;
                    String str5 = h0d0Var.b;
                    boolean z = h0d0Var.f;
                    String str6 = h0d0Var.g;
                    this.o = (byte) 1;
                    if (d4d0Var.o0(ycc0Var, str4, str5, z, str6, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    String str7 = h0d0Var.d;
                    if (str7 != null) {
                        sdo sdoVar = (sdo) d4d0Var.g2.getValue();
                        o3o o3oVar = new o3o(str7);
                        aho ahoVar = (aho) sdoVar;
                        ahoVar.getClass();
                        ahoVar.z(o3oVar);
                    }
                    ycc0 ycc0Var2 = h0d0Var.a;
                    String str8 = h0d0Var.b;
                    ch10 ch10Var = h0d0Var.c;
                    String str9 = h0d0Var.d;
                    boolean z2 = h0d0Var.f;
                    this.o = (byte) 2;
                    if (d4d0Var.l0(ycc0Var2, str8, ch10Var, str9, z2, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 3:
                qnj0 qnj0Var = (qnj0) this.p;
                String str10 = qnj0Var.a;
                ?? r3 = (cpj0) obj2;
                smw0 smw0Var5 = r3.Y;
                woj0 woj0Var = r3.i1;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (qnj0Var.c == null) {
                        this.o = (byte) 2;
                        objA = woj0Var.a(str10, this);
                        break;
                    } else {
                        this.o = (byte) 1;
                        objB = woj0Var.b(this);
                        break;
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    nh01 nh01Var3 = (nh01) objA;
                    if (nh01Var3 instanceof mh01) {
                        Iterable iterable = (List) o4a.A(((bpj0) r3.j()).a);
                        if (iterable == null) {
                            iterable = sgy.a;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : iterable) {
                            if (!kdd.l(((ygr0) obj3).a, str10)) {
                                arrayList.add(obj3);
                            }
                        }
                        r3.M(arrayList);
                        r3.d(new qiw0(R.string._1261_res_0x7f1313a1, 0));
                        return a011Var;
                    }
                    if (!(nh01Var3 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var5.getValue();
                    do {
                        value3 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value3, bpj0.c((bpj0) value3, null, null, qnj0.a(qnj0Var, (gh01) nh01Var3, 3), null, null, false, null, false, false, false, false, false, 4091)));
                    g3q g3qVar2 = r3.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var5.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                vpq0.o(obj);
                objB = obj;
                nh01 nh01Var4 = (nh01) objB;
                if (nh01Var4 instanceof gh01) {
                    bmw0 bmw0Var5 = (bmw0) smw0Var5.getValue();
                    do {
                        value2 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value2, bpj0.c((bpj0) value2, null, null, qnj0.a(qnj0Var, (gh01) nh01Var4, 3), null, null, false, null, false, false, false, false, false, 4091)));
                    g3q g3qVar3 = r3.h1;
                    if (g3qVar3 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var6 = (bmw0) smw0Var5.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return a011Var;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return a011Var;
                }
                if (!(nh01Var4 instanceof mh01)) {
                    il.f();
                    return null;
                }
                Object obj4 = ((mh01) nh01Var4).b;
                r3.M((List) obj4);
                Iterable iterable2 = (Iterable) obj4;
                if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                    Iterator it = iterable2.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((ygr0) it.next()).a, str10)) {
                            this.o = (byte) 2;
                            objA = woj0Var.a(str10, this);
                            break;
                        }
                    }
                }
                r3.d(new qiw0(R.string._1261_res_0x7f1313a1, 0));
                return a011Var;
            case 4:
                sfs sfsVar = (sfs) this.p;
                byte b6 = this.o;
                if (b6 != 0) {
                    if (b6 == 1) {
                        vpq0.o(obj);
                        this.p = sfsVar;
                        this.o = (byte) 2;
                        ((pgp0) obj2).e();
                        if (a011Var != yfsVar) {
                            if (yyx.M(sfsVar)) {
                                return a011Var;
                            }
                            ev00 ev00Var = dnx.b;
                            long jG0 = ab2.g0(20, lnx.SECONDS);
                            this.p = sfsVar;
                            this.o = (byte) 1;
                            if (mwq.A(jG0, this) != yfsVar) {
                                this.p = sfsVar;
                                this.o = (byte) 2;
                                ((pgp0) obj2).e();
                                if (a011Var != yfsVar) {
                                }
                            }
                        }
                        return yfsVar;
                    }
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                vpq0.o(obj);
                if (yyx.M(sfsVar)) {
                }
                break;
            case 5:
                iiy0 iiy0Var = (iiy0) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (iiy0Var.l((l87) obj2, false, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aec aecVar = new aec(iiy0Var.l, (byte) 3);
                this.o = (byte) 2;
                Object objY = sht.y(aecVar, this);
                if (objY != yfsVar) {
                    return objY;
                }
                return yfsVar;
            case 6:
                cr31 cr31Var = (cr31) this.p;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    e510 e510VarG = cr31Var.G((de31) obj2);
                    u4d u4dVar = new u4d(i, , (byte) 7);
                    this.o = (byte) 1;
                    if (sht.z(e510VarG, u4dVar, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        if (b8 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    int i2 = cr31.m;
                    smw0Var = cr31Var.c;
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, vq31.c((vq31) value4, null, true, 1)));
                    jW = dnx.w(cr31.l, cr31.k);
                    this.o = (byte) 3;
                    if (mwq.A(jW, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                long j = cr31.k;
                this.o = (byte) 2;
                if (mwq.A(j, this) != yfsVar) {
                    int i22 = cr31.m;
                    smw0Var = cr31Var.c;
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, vq31.c((vq31) value4, null, true, 1)));
                    jW = dnx.w(cr31.l, cr31.k);
                    this.o = (byte) 3;
                    if (mwq.A(jW, this) != yfsVar) {
                    }
                }
                return yfsVar;
            default:
                gz41 gz41Var = (gz41) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    gau gauVar = gz41Var.Z;
                    String id = ((j7p) obj2).getId();
                    this.o = (byte) 1;
                    objF = gauVar.f(id, this);
                    if (objF != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    smw0Var2 = gz41Var.o1;
                    do {
                        value5 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value5, bz41.a((bz41) value5, null, null, false, null, null, null, null, null, null, null, null, 134152191)));
                    return a011Var;
                }
                vpq0.o(obj);
                objF = ((spq0) obj).a;
                Throwable thA = spq0.a(objF);
                if (thA == null) {
                    j7p j7pVarD = ((bz41) gz41Var.p1.a.getValue()).d();
                    String id2 = j7pVarD != null ? j7pVarD.getId() : null;
                    this.o = (byte) 2;
                    break;
                } else {
                    gz41Var.y("Failed to delete payment method", thA);
                }
                smw0Var2 = gz41Var.o1;
                do {
                    value5 = smw0Var2.getValue();
                } while (!smw0Var2.l(value5, bz41.a((bz41) value5, null, null, false, null, null, null, null, null, null, null, null, 134152191)));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dge(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
