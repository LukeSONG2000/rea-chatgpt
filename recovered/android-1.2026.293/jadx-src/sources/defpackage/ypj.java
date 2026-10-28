package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ypj extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypj(zpu zpuVar, zaq zaqVar, ArrayList arrayList, String str, twp twpVar) {
        super(1, twpVar);
        this.q = zpuVar;
        this.r = zaqVar;
        this.s = arrayList;
        this.t = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.t;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new ypj((cqj) obj2, (cpj) obj, twpVar);
            default:
                return new ypj((zpu) this.q, (zaq) obj2, (ArrayList) this.s, (String) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((ypj) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        cqj cqjVar;
        e6e0 e6e0Var;
        cpj cpjVar;
        e6e0 e6e0Var2;
        nh01 nh01Var;
        ArrayList arrayList;
        nh01 nh01Var2;
        byte b = this.n;
        Object obj2 = this.t;
        yfs yfsVar = yfs.a;
        boolean z = true;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        cqjVar = (cqj) obj3;
                        e6e0Var = cqjVar.d;
                        cpjVar = (cpj) obj2;
                        this.p = e6e0Var;
                        this.q = cqjVar;
                        this.s = cpjVar;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0Var2 = (e6e0) this.p;
                            try {
                                vpq0.o(obj);
                                e6e0Var = e6e0Var2;
                                e6e0Var.b(null);
                                return a011.a;
                            } catch (Throwable th) {
                                th = th;
                                e6e0Var2.b(null);
                                throw th;
                            }
                        }
                        cpj cpjVar2 = (cpj) this.s;
                        cqj cqjVar2 = (cqj) this.q;
                        e6e0 e6e0Var3 = (e6e0) this.p;
                        vpq0.o(obj);
                        cqjVar = cqjVar2;
                        cpjVar = cpjVar2;
                        e6e0Var = e6e0Var3;
                    }
                    if (kdd.l(cqjVar.b.getValue(), cpjVar)) {
                        hpj hpjVar = cpjVar.c;
                        this.p = e6e0Var;
                        this.q = null;
                        this.s = null;
                        this.o = (byte) 2;
                        if (cqjVar.b(hpjVar, this) == yfsVar) {
                            return yfsVar;
                        }
                        e6e0Var2 = e6e0Var;
                        e6e0Var = e6e0Var2;
                    }
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            default:
                zaq zaqVar = (zaq) obj3;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    zpu zpuVar = (zpu) this.q;
                    this.o = (byte) 1;
                    obj = zpuVar.E(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            nh01Var2 = (nh01) this.p;
                            vpq0.o(obj);
                            zaqVar.n.d((String) obj2, ((gh01) nh01Var2).b);
                            z = false;
                            return Boolean.valueOf(z);
                        }
                        nh01 nh01Var3 = (nh01) this.p;
                        vpq0.o(obj);
                        nh01Var = nh01Var3;
                        arrayList = (ArrayList) this.s;
                        this.p = nh01Var;
                        this.o = (byte) 3;
                        int i = zaq.Y1;
                        if (zaqVar.B0(arrayList, this) != yfsVar) {
                            return yfsVar;
                        }
                        nh01Var2 = nh01Var;
                        zaqVar.n.d((String) obj2, ((gh01) nh01Var2).b);
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    vpq0.o(obj);
                }
                nh01Var = (nh01) obj;
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    sur surVar = new sur((gh01) nh01Var, tfq.h);
                    this.p = nh01Var;
                    this.o = (byte) 2;
                    int i2 = zaq.Y1;
                    if (zaqVar.S0(surVar, false, this) == yfsVar) {
                        return yfsVar;
                    }
                    arrayList = (ArrayList) this.s;
                    this.p = nh01Var;
                    this.o = (byte) 3;
                    int i3 = zaq.Y1;
                    if (zaqVar.B0(arrayList, this) != yfsVar) {
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypj(cqj cqjVar, cpj cpjVar, twp twpVar) {
        super(1, twpVar);
        this.r = cqjVar;
        this.t = cpjVar;
    }
}
