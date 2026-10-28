package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vn30 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn30(zn30 zn30Var, qxo0 qxo0Var, bbn bbnVar, d dVar, String str, c cVar, qxo0 qxo0Var2, twp twpVar) {
        super(2, twpVar);
        this.p = zn30Var;
        this.q = qxo0Var;
        this.s = bbnVar;
        this.t = dVar;
        this.u = str;
        this.v = cVar;
        this.r = qxo0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                return new vn30((zn30) this.p, (qxo0) this.q, (bbn) this.s, (d) obj4, (String) obj3, (c) obj2, (qxo0) this.r, twpVar);
            default:
                return new vn30((dz31) obj4, (de31) obj3, (v351) obj2, twpVar);
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
        return ((vn30) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        v351 v351Var;
        dz31 dz31Var;
        de31 de31Var;
        e6e0 e6e0Var2;
        byte b = this.n;
        Object obj2 = this.v;
        yfs yfsVar = yfs.a;
        Object obj3 = this.t;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    gkp0 gkp0Var = ((zn30) this.p).b;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    String string = new c(linkedHashMap).toString();
                    this.o = (byte) 1;
                    obj = gkp0Var.a(string, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        qn30 qn30Var = (qn30) obj;
                        ((qxo0) this.r).a = qn30Var;
                        return qn30Var.a;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                qxo0 qxo0Var = (qxo0) this.q;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return null;
                }
                qxo0Var.a = ((mh01) nh01Var).b;
                bbn bbnVar = (bbn) this.s;
                this.o = (byte) 2;
                obj = bbnVar.E(this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                qn30 qn30Var2 = (qn30) obj;
                ((qxo0) this.r).a = qn30Var2;
                return qn30Var2.a;
            default:
                de31 de31Var2 = (de31) obj4;
                dz31 dz31Var2 = (dz31) obj3;
                byte b3 = this.o;
                byte b4 = 3;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        e6e0Var = dz31Var2.j0;
                        v351Var = (v351) obj2;
                        this.p = e6e0Var;
                        this.q = dz31Var2;
                        this.r = v351Var;
                        this.s = de31Var2;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        dz31Var = dz31Var2;
                        de31Var = de31Var2;
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                if (b3 == 3) {
                                    vpq0.o(obj);
                                    return a011.a;
                                }
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0Var2 = (e6e0) this.p;
                            try {
                                vpq0.o(obj);
                                e6e0Var2.b(null);
                                this.p = null;
                                this.o = (byte) 3;
                                int i = dz31.t0;
                                if (dz31Var2.Z(de31Var2, new cg21(b4), this) == yfsVar) {
                                    return yfsVar;
                                }
                                return a011.a;
                            } catch (Throwable th) {
                                th = th;
                                e6e0Var2.b(null);
                                throw th;
                            }
                        }
                        de31Var = (de31) this.s;
                        v351Var = (v351) this.r;
                        dz31Var = (dz31) this.q;
                        e6e0 e6e0Var3 = (e6e0) this.p;
                        vpq0.o(obj);
                        e6e0Var = e6e0Var3;
                    }
                    this.p = e6e0Var;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.o = (byte) 2;
                    int i2 = dz31.t0;
                    if (dz31Var.f(this, de31Var, v351Var) == yfsVar) {
                        return yfsVar;
                    }
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    this.p = null;
                    this.o = (byte) 3;
                    int i3 = dz31.t0;
                    if (dz31Var2.Z(de31Var2, new cg21(b4), this) == yfsVar) {
                    }
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn30(dz31 dz31Var, de31 de31Var, v351 v351Var, twp twpVar) {
        super(2, twpVar);
        this.t = dz31Var;
        this.u = de31Var;
        this.v = v351Var;
    }
}
