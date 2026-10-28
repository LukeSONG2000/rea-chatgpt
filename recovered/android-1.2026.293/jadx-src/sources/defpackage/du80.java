package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class du80 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Serializable q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ du80(Object obj, Serializable serializable, Object obj2, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = serializable;
        this.r = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        Serializable serializable = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new du80((xv80) obj2, (String) serializable, (jh80) obj, twpVar, (byte) 0);
            default:
                return new du80((jpz0) obj2, (dv20) serializable, (s5e0) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((du80) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (defpackage.umq0.o(1500, r12, r11) == r3) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        nh01 jh01Var;
        nh01 nh01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        Serializable serializable = this.q;
        Object obj3 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                jh80 jh80Var = (jh80) obj3;
                xv80 xv80Var = (xv80) obj2;
                byte b2 = this.o;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    jh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    jh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    jh01Var = hh01Var;
                }
                if (b2 == 0) {
                    vpq0.o(obj);
                    je80 je80Var = xv80Var.a;
                    this.o = (byte) 1;
                    wu51 wu51Var = ((r380) je80Var).a;
                    obj = wu51Var.i(new so(wu51Var, (kxx0) new had((String) serializable, twpVar, (byte) 6), twpVar, (byte) 16), this);
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
                        jh01Var = new mh01(a011Var);
                        if (!(jh01Var instanceof mh01)) {
                            if (!(jh01Var instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            jh01Var = new jh01(((gh01) jh01Var).b);
                        }
                        nh01Var = jh01Var;
                        if (!(nh01Var instanceof gh01)) {
                            return nh01Var;
                        }
                        y7p0.p(xv80Var.r, evx0.u("Failed to delete artifact ", jh80Var.a, " (", jh80Var.b, ")"), (gh01) nh01Var, tgy.a);
                        return nh01Var;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01VarB = ((ioe0) obj).b();
                if (nh01VarB instanceof mh01) {
                    Set setSingleton = Collections.singleton(jh80Var.a);
                    this.o = (byte) 2;
                    if (xv80Var.D(setSingleton, true, this) == yfsVar) {
                        return yfsVar;
                    }
                    jh01Var = new mh01(a011Var);
                    if (!(jh01Var instanceof mh01)) {
                    }
                    nh01Var = jh01Var;
                    if (!(nh01Var instanceof gh01)) {
                    }
                } else {
                    if (!(nh01VarB instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    nh01Var = nh01VarB;
                    if (!(nh01Var instanceof gh01)) {
                    }
                }
                break;
            default:
                s5e0 s5e0Var = (s5e0) obj3;
                dv20 dv20Var = (dv20) serializable;
                jpz0 jpz0Var = (jpz0) obj2;
                byte b3 = this.o;
                s5e0 s5e0Var2 = s5e0.c;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        if (!jpz0Var.a) {
                            aj60 aj60Var = new aj60((Object) dv20Var, twpVar, (byte) 22);
                            this.o = (byte) 2;
                        } else {
                            this.o = (byte) 1;
                            if (dv20Var.invoke(this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                        break;
                    } else {
                        if (b3 != 1 && b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    if (s5e0Var == s5e0Var2) {
                        return a011Var;
                    }
                    jpz0Var.a();
                    return a011Var;
                } catch (Throwable th) {
                    if (s5e0Var != s5e0Var2) {
                        jpz0Var.a();
                    }
                    throw th;
                }
        }
    }
}
