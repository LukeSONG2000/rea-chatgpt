package defpackage;

import java.io.File;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o4k extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o4k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.t;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                return new o4k((y4k) obj5, (String) obj4, (o5k) obj3, (g4k) obj2, (File) obj, twpVar, (byte) 0);
            default:
                return new o4k((i950) obj5, (List) obj4, (o850) obj3, (jo40) obj2, (rmx) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((o4k) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object hh01Var;
        Object objA;
        Object objB;
        Object objC;
        Object objF;
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        Object obj4 = this.r;
        Object obj5 = this.p;
        Object obj6 = this.q;
        o5k o5kVarA = null;
        switch (b) {
            case 0:
                y4k y4kVar = (y4k) obj5;
                o5k o5kVar = (o5k) obj4;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        this.o = (byte) 1;
                        objA = y4kVar.b.a((String) obj6, o5kVar, this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objB = obj;
                            return new mh01((ukl) objB);
                        }
                        vpq0.o(obj);
                        objA = obj;
                    }
                    nh01 nh01Var = (nh01) objA;
                    g4k g4kVar = (g4k) obj3;
                    String str = (String) obj6;
                    File file = (File) obj2;
                    if (!(nh01Var instanceof mh01)) {
                        if (nh01Var instanceof gh01) {
                            return nh01Var;
                        }
                        il.f();
                        return null;
                    }
                    f6k f6kVar = (f6k) ((mh01) nh01Var).b;
                    String str2 = f6kVar.a;
                    if (o5kVar != null) {
                        String str3 = f6kVar.b;
                        if (str3 == null) {
                            str3 = o5kVar.c;
                        }
                        o5kVarA = o5k.a(o5kVar, str3);
                    }
                    this.o = (byte) 2;
                    objB = y4k.b(y4kVar, str2, g4kVar, str, file, null, o5kVarA, this, 56);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    return new mh01((ukl) objB);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            default:
                i950 i950Var = (i950) obj5;
                o850 o850Var = (o850) obj4;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    List list = (List) obj6;
                    boolean z = o850Var.d.a.b == ik6.f;
                    this.o = (byte) 1;
                    i950Var.getClass();
                    objC = yyx.C(new h950(list, i950Var, z, (jo40) obj3, (rmx) obj2, null), this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objF = obj;
                        return new u850((nh01) objF, null);
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var2 = (nh01) objC;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return new u850((gh01) nh01Var2, s500.Upload);
                    }
                    il.f();
                    return null;
                }
                List list2 = (List) ((mh01) nh01Var2).b;
                this.o = (byte) 2;
                objF = i950Var.f(o850Var, list2, this);
                if (objF == yfsVar) {
                    return yfsVar;
                }
                return new u850((nh01) objF, null);
        }
    }
}
