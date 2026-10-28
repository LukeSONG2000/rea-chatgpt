package defpackage;

import java.io.Serializable;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xzk extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Serializable s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xzk(x3j x3jVar, twp twpVar, ycc0 ycc0Var, wic0 wic0Var, Long l, boolean z) {
        super(2, twpVar);
        this.q = wic0Var;
        this.r = ycc0Var;
        this.s = x3jVar;
        this.p = z;
        this.t = l;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Serializable serializable = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new xzk((b0l) obj3, (String) serializable, (String) obj2, this.p, twpVar);
            default:
                return new xzk((x3j) serializable, twpVar, (ycc0) obj3, (wic0) this.q, (Long) obj2, this.p);
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
        return ((xzk) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        qzk qzkVar;
        mh01 mh01Var;
        Throwable th;
        qzk qzkVar2;
        Object obj2;
        String str = null;
        Object[] objArr = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                byte b = 9;
                if (!z) {
                    vpq0.o(obj);
                    if (((b0l) this.r).d((String) this.s)) {
                        return new mh01(a011.a);
                    }
                    b0l b0lVar = (b0l) this.r;
                    Object obj3 = b0lVar.j;
                    String str2 = (String) this.s;
                    synchronized (obj3) {
                        qzkVar = (qzk) b0lVar.i.get(str2);
                    }
                    if (qzkVar == null) {
                        return new mh01(a011.a);
                    }
                    sv60 sv60VarA = sqo.A(getContext());
                    b0l b0lVar2 = (b0l) this.r;
                    Object obj4 = b0lVar2.j;
                    String str3 = (String) this.s;
                    String str4 = (String) this.t;
                    boolean z2 = this.p;
                    synchronized (obj4) {
                        hzk hzkVar = (hzk) ((Map) b0lVar2.h.getValue()).get(str3);
                        if (hzkVar == null || !b0lVar2.e(qzkVar) || !hzkVar.b || !b0l.b(hzkVar, str4) || qzkVar.h.containsKey(str4)) {
                            mh01Var = new mh01(a011.a);
                        } else if (z2 && qzkVar.i.containsKey(str4)) {
                            mh01Var = new mh01(a011.a);
                        } else {
                            izk izkVar = (izk) hzkVar.h.get(str4);
                            if (izkVar == null) {
                                izkVar = new izk(63, str, objArr == true ? 1 : 0, false);
                            }
                            if (!z2 || (izkVar.d && izkVar.b != null)) {
                                qzkVar.h.put(str4, sv60VarA);
                                b0lVar2.s(qzkVar, new i2c(b0lVar2, str4, new va0(izkVar, (byte) 14)));
                                try {
                                    ev00 ev00Var = dnx.b;
                                    long jG0 = ab2.g0(60, lnx.SECONDS);
                                    wzk wzkVar = new wzk((b0l) this.r, qzkVar, (String) this.t, izkVar, this.p, (twp) null);
                                    this.q = qzkVar;
                                    this.o = true;
                                    obj = umq0.r(jG0, wzkVar, this);
                                    if (obj == yfsVar) {
                                        return yfsVar;
                                    }
                                    qzkVar2 = qzkVar;
                                } catch (Throwable th2) {
                                    th = th2;
                                    qzkVar2 = qzkVar;
                                    b0l b0lVar3 = (b0l) this.r;
                                    obj2 = b0lVar3.j;
                                    String str5 = (String) this.t;
                                    synchronized (obj2) {
                                        qzkVar2.h.remove(str5);
                                        b0lVar3.s(qzkVar2, new i2c(b0lVar3, str5, new zch(b)));
                                    }
                                    throw th;
                                }
                            } else {
                                mh01Var = new mh01(a011.a);
                            }
                        }
                        return mh01Var;
                    }
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qzkVar2 = (qzk) this.q;
                try {
                    vpq0.o(obj);
                } catch (Throwable th3) {
                    th = th3;
                    b0l b0lVar32 = (b0l) this.r;
                    obj2 = b0lVar32.j;
                    String str52 = (String) this.t;
                    synchronized (obj2) {
                    }
                }
                Object objO = (nh01) obj;
                if (objO == null) {
                    objO = b0l.o("Project task loading timed out.");
                }
                Object obj5 = objO;
                b0l b0lVar4 = (b0l) this.r;
                Object obj6 = b0lVar4.j;
                String str6 = (String) this.t;
                boolean z3 = this.p;
                synchronized (obj6) {
                    if (obj5 instanceof gh01) {
                        b0lVar4.s(qzkVar2, new i2c(b0lVar4, str6, new rha((gh01) obj5, z3, (byte) 2)));
                    }
                    break;
                }
                b0l b0lVar5 = (b0l) this.r;
                Object obj7 = b0lVar5.j;
                String str7 = (String) this.t;
                synchronized (obj7) {
                    qzkVar2.h.remove(str7);
                    b0lVar5.s(qzkVar2, new i2c(b0lVar5, str7, new zch(b)));
                }
                return obj5;
            default:
                yfs yfsVar2 = yfs.a;
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
                wic0 wic0Var = (wic0) this.q;
                ycc0 ycc0Var = (ycc0) this.r;
                String str8 = ycc0Var.a;
                uic0 uic0Var = new uic0((x3j) this.s, null, ycc0Var, wic0Var, (Long) this.t, this.p);
                this.o = true;
                Object objN = wic0Var.n(str8, uic0Var, this);
                return objN == yfsVar2 ? yfsVar2 : objN;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xzk(b0l b0lVar, String str, String str2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = b0lVar;
        this.s = str;
        this.t = str2;
        this.p = z;
    }
}
