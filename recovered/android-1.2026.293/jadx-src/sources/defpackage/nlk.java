package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nlk extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nlk(a5e0 a5e0Var, a5e0 a5e0Var2, hpm hpmVar, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = a5e0Var;
        this.q = a5e0Var2;
        this.t = hpmVar;
        this.r = a5e0Var3;
        this.s = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new nlk((a5e0) this.p, (a5e0) this.q, (hpm) obj2, (a5e0) this.r, (a5e0) this.s, twpVar);
            case 1:
                nlk nlkVar = new nlk((vkw0) this.r, (f9m) this.s, (s7m) obj2, twpVar, (byte) 1);
                nlkVar.q = obj;
                return nlkVar;
            case 2:
                byte b2 = 2;
                nlk nlkVar2 = new nlk(b2, twpVar, (String) this.s, (String) this.q, (b) this.r, (String) obj2);
                nlkVar2.p = obj;
                return nlkVar2;
            case 3:
                nlk nlkVar3 = new nlk((arx0) obj2, twpVar);
                nlkVar3.s = obj;
                return nlkVar3;
            case 4:
                nlk nlkVar4 = new nlk((svz0) this.r, (r6s0) this.s, (qxo0) obj2, twpVar, (byte) 4);
                nlkVar4.q = obj;
                return nlkVar4;
            default:
                byte b3 = 5;
                nlk nlkVar5 = new nlk(b3, twpVar, (ws10) this.s, (c461) this.q, (s761) this.r, (t861) obj2);
                nlkVar5.p = obj;
                return nlkVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((nlk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((nlk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((nlk) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((nlk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((nlk) create((p6s0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((nlk) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x023f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00c6 -> B:28:0x00c8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0210 -> B:58:0x0215). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        CancellationException cancellationException;
        uhw0 uhw0VarU;
        Object objE;
        Throwable th;
        mm01 mm01VarE;
        Object value;
        List arrayList;
        qxo0 qxo0Var;
        Object obj2;
        Iterator it;
        Object value2;
        p6s0 p6s0Var;
        Object objB;
        byte b = this.n;
        byte b2 = 10;
        byte b3 = 4;
        byte b4 = 3;
        a011 a011Var = a011.a;
        Object obj3 = this.t;
        yfs yfsVar = yfs.a;
        boolean z = true;
        twp twpVar = null;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) this.q;
                a5e0 a5e0Var2 = (a5e0) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    int i = plk.b;
                    if (((String) a5e0Var2.getValue()) == null || kdd.l((String) a5e0Var2.getValue(), (String) a5e0Var.getValue())) {
                        return a011Var;
                    }
                    long j = plk.a;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                plk.c((hpm) obj3, a5e0Var2, a5e0Var, (a5e0) this.r, (a5e0) this.s);
                return a011Var;
            case 1:
                sfs sfsVar = (sfs) this.q;
                boolean z3 = this.o;
                twp twpVar2 = null;
                if (!z3) {
                    vpq0.o(obj);
                    zpu zpuVarU = dve.u(sfsVar, null, 0, new i91((vkw0) this.r, twpVar2, b2), 3);
                    cancellationException = null;
                    uhw0VarU = dve.U(sfsVar, null, 4, new sp(this.s, obj3, (Object) zpuVarU, twpVar2, (byte) 10), 1);
                    try {
                        this.q = null;
                        this.p = uhw0VarU;
                        this.o = true;
                        objE = zpuVarU.E(this);
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        uhw0VarU.i(cancellationException);
                        throw th;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uhw0VarU = (uhw0) this.p;
                    try {
                        vpq0.o(obj);
                        objE = obj;
                        cancellationException = null;
                    } catch (Throwable th3) {
                        th = th3;
                        cancellationException = null;
                        uhw0VarU.i(cancellationException);
                        throw th;
                    }
                }
                nh01 nh01Var = (nh01) objE;
                uhw0VarU.i(cancellationException);
                return nh01Var;
            case 2:
                rs30 rs30Var = (rs30) this.p;
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
                String str = (String) this.q;
                b bVar = (b) this.r;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.e;
                gv30.b(dv30Var, "amphora", new vhm((String) this.s, (String) obj3, (byte) 1), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new jkz(str, bVar);
                k4i k4iVarA = o2p0.a(jkz.class);
                try {
                    mm01VarE = o2p0.e(jkz.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.e;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 3:
                arx0 arx0Var = (arx0) obj3;
                smw0 smw0Var = arx0Var.Y;
                sfs sfsVar2 = (sfs) this.s;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, brx0.c((brx0) value, null, true, null, 13)));
                    g3q g3qVar = arx0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    arrayList = new ArrayList();
                    qxo0Var = new qxo0();
                    ArrayList arrayList2 = arx0Var.o1;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(dve.u(sfsVar2, null, 0, new pwt0(b4, null, arx0Var, (s4m0) it2.next()), 3));
                    }
                    obj2 = null;
                    it = arrayList3.iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.r;
                    qxo0 qxo0Var2 = (qxo0) this.q;
                    arrayList = (List) this.p;
                    vpq0.o(obj);
                    qxo0Var = qxo0Var2;
                    Object objC0 = obj;
                    nh01 nh01Var2 = (nh01) objC0;
                    if (nh01Var2 instanceof mh01) {
                        arrayList.add((uqx0) ((mh01) nh01Var2).b);
                    } else {
                        if (!(nh01Var2 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        gh01 gh01Var = (gh01) nh01Var2;
                        gh01 gh01Var2 = (gh01) qxo0Var.a;
                        if (gh01Var2 != null) {
                            gh01Var = gh01Var2;
                        }
                        qxo0Var.a = gh01Var;
                    }
                    obj2 = null;
                    if (it.hasNext()) {
                        wpu wpuVar = (wpu) it.next();
                        this.s = obj2;
                        this.p = arrayList;
                        this.q = qxo0Var;
                        this.r = it;
                        this.o = true;
                        objC0 = wpuVar.C0(this);
                        if (objC0 == yfsVar) {
                            return yfsVar;
                        }
                        nh01 nh01Var22 = (nh01) objC0;
                        if (nh01Var22 instanceof mh01) {
                        }
                        obj2 = null;
                        if (it.hasNext()) {
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, brx0.c((brx0) value2, qxo0Var.a == null ? arrayList : sgy.a, false, null, 12)));
                            g3q g3qVar2 = arx0Var.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                            Object obj4 = qxo0Var.a;
                            if (obj4 == null) {
                                return a011Var;
                            }
                            arx0Var.d(new piw0((gh01) obj4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            return a011Var;
                        }
                    }
                }
                break;
            case 4:
                r6s0 r6s0Var = (r6s0) this.s;
                qxo0 qxo0Var3 = (qxo0) obj3;
                svz0 svz0Var = (svz0) this.r;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    p6s0 p6s0Var2 = (p6s0) this.q;
                    float fJ = r6s0Var.j(r6s0Var.f(((qvz0) qxo0Var3.a).a));
                    r6s0 r6s0Var2 = svz0Var.a;
                    r6s0Var2.h(r6s0Var2.f(p6s0Var2.a(1, r6s0Var2.i(r6s0Var2.e(fJ)))));
                    p6s0Var = p6s0Var2;
                    if (!((qvz0) qxo0Var3.a).c) {
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var4 = (qxo0) this.p;
                    p6s0 p6s0Var3 = (p6s0) this.q;
                    vpq0.o(obj);
                    p6s0 p6s0Var4 = p6s0Var3;
                    qxo0 qxo0Var5 = qxo0Var4;
                    Object objC2 = obj;
                    qxo0Var5.a = objC2;
                    qvz0 qvz0Var = (qvz0) qxo0Var3.a;
                    djo djoVar = svz0Var.e;
                    long j2 = qvz0Var.b;
                    long j3 = qvz0Var.a;
                    ((pa21) djoVar.a).a(Float.intBitsToFloat((int) (j3 >> 32)), j2);
                    ((pa21) djoVar.b).a(Float.intBitsToFloat((int) (j3 & 4294967295L)), j2);
                    qvz0 qvz0VarH = svz0.h(svz0Var.f);
                    if (qvz0VarH != null) {
                        djo djoVar2 = svz0Var.e;
                        long j4 = qvz0VarH.b;
                        long j5 = qvz0VarH.a;
                        ((pa21) djoVar2.a).a(Float.intBitsToFloat((int) (j5 >> 32)), j4);
                        ((pa21) djoVar2.b).a(Float.intBitsToFloat((int) (j5 & 4294967295L)), j4);
                        qxo0Var3.a = ((qvz0) qxo0Var3.a).a(qvz0VarH);
                    }
                    float fJ2 = r6s0Var.j(r6s0Var.f(((qvz0) qxo0Var3.a).a));
                    r6s0 r6s0Var3 = svz0Var.a;
                    r6s0Var3.h(r6s0Var3.f(p6s0Var4.a(1, r6s0Var3.i(r6s0Var3.e(fJ2)))));
                    p6s0Var = p6s0Var4;
                    b3 = 4;
                    z = true;
                    twpVar = null;
                    if (!((qvz0) qxo0Var3.a).c) {
                        ana anaVar = svz0Var.f;
                        this.q = p6s0Var;
                        this.p = qxo0Var3;
                        this.o = z;
                        objC2 = yyx.C(new mx10(anaVar, twpVar, b3), this);
                        if (objC2 == yfsVar) {
                            return yfsVar;
                        }
                        p6s0Var4 = p6s0Var;
                        qxo0Var5 = qxo0Var3;
                        qxo0Var5.a = objC2;
                        qvz0 qvz0Var2 = (qvz0) qxo0Var3.a;
                        djo djoVar3 = svz0Var.e;
                        long j22 = qvz0Var2.b;
                        long j32 = qvz0Var2.a;
                        ((pa21) djoVar3.a).a(Float.intBitsToFloat((int) (j32 >> 32)), j22);
                        ((pa21) djoVar3.b).a(Float.intBitsToFloat((int) (j32 & 4294967295L)), j22);
                        qvz0 qvz0VarH2 = svz0.h(svz0Var.f);
                        if (qvz0VarH2 != null) {
                        }
                        float fJ22 = r6s0Var.j(r6s0Var.f(((qvz0) qxo0Var3.a).a));
                        r6s0 r6s0Var32 = svz0Var.a;
                        r6s0Var32.h(r6s0Var32.f(p6s0Var4.a(1, r6s0Var32.i(r6s0Var32.e(fJ22)))));
                        p6s0Var = p6s0Var4;
                        b3 = 4;
                        z = true;
                        twpVar = null;
                        if (!((qvz0) qxo0Var3.a).c) {
                            return a011Var;
                        }
                    }
                }
                break;
            default:
                String str2 = (String) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    c461 c461Var = (c461) this.q;
                    s761 s761Var = (s761) this.r;
                    this.p = str2;
                    this.o = true;
                    objB = c461Var.b(s761Var, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                n861 n861Var = (n861) objB;
                if (n861Var == null) {
                    return a011Var;
                }
                ((Function1) ((ws10) this.s)).invoke(new r161(str2, n861Var, (t861) obj3));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nlk(byte b, twp twpVar, Serializable serializable, Object obj, Object obj2, Object obj3) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = serializable;
        this.t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nlk(arx0 arx0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.t = arx0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nlk(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
    }
}
