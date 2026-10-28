package defpackage;

import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j47 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j47(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new j47((byte) 0, twpVar, (m47) this.p, (h57) obj2);
            case 1:
                return new j47((to7) obj2, twpVar);
            case 2:
                return new j47((byte) 2, twpVar, (g770) this.p, (String) obj2);
            case 3:
                return new j47((byte) 3, twpVar, (wda0) this.p, (String) obj2);
            case 4:
                return new j47((byte) 4, twpVar, (hkh0) this.p, (rjh0) obj2);
            default:
                return new j47((byte) 5, twpVar, (w0v0) this.p, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((j47) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((j47) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0195, code lost:
    
        if (r2.a(r21) == r6) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objQ0;
        Object objJ;
        Object objQ02;
        Object objS;
        Object value;
        Object objI;
        Object value2;
        Object value3;
        Object objB;
        String str;
        String strT;
        Object objD;
        String str2;
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b3 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                h57 h57Var = (h57) obj2;
                m47 m47Var = (m47) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (m47Var.c == h57Var.d) {
                        return a011Var;
                    }
                    h57Var.f(m47Var);
                    Object value4 = m47Var.d.getValue();
                    if (value4 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    this.o = (byte) 1;
                    if (((i87) value4).a(this) != yfsVar) {
                        this.o = (byte) 2;
                        int i = h57.m;
                        objQ0 = dve.q0(h57Var.e, new zn0((byte) 3, twpVar, h57Var, m47Var), this);
                        if (objQ0 != yfsVar) {
                        }
                        if (objQ0 != yfsVar) {
                        }
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    this.o = (byte) 2;
                    int i2 = h57.m;
                    objQ0 = dve.q0(h57Var.e, new zn0((byte) 3, twpVar, h57Var, m47Var), this);
                    if (objQ0 != yfsVar) {
                        objQ0 = a011Var;
                    }
                    if (objQ0 != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 1:
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        this.o = (byte) 1;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (b5 == 1) {
                        vpq0.o(obj);
                        throw new KotlinNothingValueException();
                    }
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = (Throwable) this.p;
                    vpq0.o(obj);
                    throw th;
                } catch (Throwable th2) {
                    off0 off0Var = off0.b;
                    ggu gguVar = izw.a;
                    dfs dfsVarW = mwq.W(off0Var, z0b0.a.e);
                    so7 so7Var = new so7((to7) obj2, twpVar, b2);
                    this.p = th2;
                    this.o = (byte) 2;
                    if (dve.q0(dfsVarW, so7Var, this) == yfsVar) {
                        return yfsVar;
                    }
                    throw th2;
                }
            case 2:
                g770 g770Var = (g770) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    q9f0 q9f0Var = g770Var.a;
                    ric ricVar = new ric((String) obj2, twpVar, b3);
                    this.o = (byte) 1;
                    objJ = q9f0Var.j(ricVar, this);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ02 = obj;
                        return (byte[]) objQ02;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                ioe0 ioe0Var = (ioe0) objJ;
                if (!(ioe0Var instanceof hoe0)) {
                    if (ioe0Var instanceof coe0) {
                        throw ((coe0) ioe0Var).a;
                    }
                    il.f();
                    return null;
                }
                vv30 vv30Var = (vv30) ((hoe0) ioe0Var).a;
                k8u k8uVar = k8u.b;
                o820 o820Var = new o820((Object) vv30Var, twpVar, (byte) 8);
                this.o = (byte) 2;
                objQ02 = dve.q0(k8uVar, o820Var, this);
                if (objQ02 == yfsVar) {
                    return yfsVar;
                }
                return (byte[]) objQ02;
            case 3:
                wda0 wda0Var = (wda0) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objS = wda0Var.i1.s((String) obj2, this);
                    if (objS != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    smw0 smw0Var = wda0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, qda0.c((qda0) value, pda0.i, "", null, null, false, false, false, false, false, 0L, 1004)));
                    g3q g3qVar = wda0Var.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                vpq0.o(obj);
                objS = obj;
                if (!((Boolean) objS).booleanValue()) {
                    wda0Var.R();
                    return a011Var;
                }
                naa0 naa0Var = wda0Var.j1;
                this.o = (byte) 2;
                break;
                break;
            case 4:
                hkh0 hkh0Var = (hkh0) this.p;
                smw0 smw0Var2 = hkh0Var.Y;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    boh0 boh0Var = hkh0Var.o1;
                    this.o = (byte) 1;
                    objI = boh0Var.I(this);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI = obj;
                nh01 nh01Var = (nh01) objI;
                if (!hkh0Var.L() || !(((wjh0) hkh0Var.j()) instanceof rjh0)) {
                    return a011Var;
                }
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    rjh0 rjh0Var = (rjh0) obj2;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, rjh0.c(rjh0Var, false)));
                    g3q g3qVar2 = hkh0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    hkh0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                wnh0 wnh0Var = (wnh0) ((mh01) nh01Var).b;
                if (wnh0Var == null) {
                    this.o = (byte) 2;
                    if (hkh0Var.J(this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, new ljh0(wnh0Var)));
                g3q g3qVar3 = hkh0Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            default:
                w0v0 w0v0Var = (w0v0) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    v400 v400Var = w0v0Var.a;
                    this.o = (byte) 1;
                    objB = j500.b((j500) v400Var, (String) obj2, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objD = obj;
                        str2 = (String) ((nh01) objD).a();
                        if (str2 != null) {
                            return t4a.T(str2);
                        }
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                hoe0 hoe0Var = objB instanceof hoe0 ? (hoe0) objB : null;
                r500 r500Var = hoe0Var != null ? (r500) hoe0Var.a : null;
                if (r500Var != null && (str = r500Var.b) != null && (strT = t4a.T(str)) != null) {
                    if (r500Var.a != e800.b) {
                        strT = null;
                    }
                    if (strT != null) {
                        y600 y600Var = w0v0Var.b;
                        this.o = (byte) 2;
                        objD = y600Var.d(strT, this);
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                        str2 = (String) ((nh01) objD).a();
                        if (str2 != null) {
                        }
                    }
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j47(to7 to7Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = to7Var;
    }
}
