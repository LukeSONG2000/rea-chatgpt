package defpackage;

import android.widget.EditText;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x9m0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x9m0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new x9m0((tt4) this.q, (kbm0) obj3, (String) obj2, twpVar, (byte) 0);
            case 1:
                return new x9m0((nbp0) this.q, (qbp0) obj3, (String) obj2, twpVar, (byte) 1);
            case 2:
                return new x9m0((pgp0) this.q, (q1u) obj3, (String) obj2, twpVar, (byte) 2);
            case 3:
                return new x9m0((fnp0) this.q, (hop0) obj3, (dkp0) obj2, twpVar, (byte) 3);
            case 4:
                x9m0 x9m0Var = new x9m0((byte) 4, twpVar, (c5q0) obj3, (f5q0) obj2);
                x9m0Var.q = obj;
                return x9m0Var;
            case 5:
                x9m0 x9m0Var2 = new x9m0((byte) 5, twpVar, (gzq0) obj3, (u3t0) obj2);
                x9m0Var2.q = obj;
                return x9m0Var2;
            case 6:
                return new x9m0((mxo0) this.q, (fow0) obj3, (dts0) obj2, twpVar, (byte) 6);
            case 7:
                x9m0 x9m0Var3 = new x9m0((byte) 7, twpVar, (fem0) obj3, (ucy0) obj2);
                x9m0Var3.q = obj;
                return x9m0Var3;
            case 8:
                x9m0 x9m0Var4 = new x9m0((byte) 8, twpVar, (jry0) obj3, (EditText) obj2);
                x9m0Var4.q = obj;
                return x9m0Var4;
            case 9:
                return new x9m0((Function1) this.q, (Function1) obj3, (j7p) obj2, twpVar, (byte) 9);
            default:
                return new x9m0((jat) this.q, (dh61) obj3, (c9w0) obj2, twpVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 8:
                ((x9m0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((x9m0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01be  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:87:0x019d -> B:89:0x01a1). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        mm01 mm01VarE;
        Object objR;
        byte b = 4;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    tt4 tt4Var = (tt4) this.q;
                    if (tt4Var != null) {
                        return new hoe0(tt4Var);
                    }
                    xxl0 xxl0Var = ((kbm0) this.r).a;
                    String str = (String) this.p;
                    this.o = true;
                    wu51 wu51Var = xxl0Var.a;
                    objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new sjj(str, objArr2 == true ? 1 : 0, (byte) 10), (twp) (objArr == true ? 1 : 0), (byte) 24), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                kbm0 kbm0Var = (kbm0) this.r;
                String str2 = (String) this.p;
                ioe0 ioe0Var = (ioe0) objI;
                if (!(ioe0Var instanceof hoe0)) {
                    return ioe0Var;
                }
                synchronized (kbm0Var.h) {
                    kbm0Var.n.put(new dul0(str2), ((hoe0) ioe0Var).a);
                }
                return ioe0Var;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nbp0 nbp0Var = (nbp0) this.q;
                qbp0 qbp0Var = (qbp0) this.r;
                String str3 = (String) this.p;
                this.o = true;
                int i = nbp0.x;
                Serializable serializableO = nbp0Var.o(qbp0Var, str3, this);
                return serializableO == yfsVar2 ? yfsVar2 : serializableO;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pgp0 pgp0Var = (pgp0) this.q;
                q1u q1uVar = (q1u) this.r;
                String str4 = (String) this.p;
                this.o = true;
                Object objI2 = pgp0Var.i(q1uVar, str4, null, this);
                return objI2 == yfsVar3 ? yfsVar3 : objI2;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    hwt hwtVar = ((fnp0) this.q).k1.n;
                    hop0 hop0Var = (hop0) this.r;
                    String str5 = hop0Var.a;
                    String str6 = hop0Var.b;
                    String str7 = ((cip0) ((dkp0) this.p)).a;
                    this.o = true;
                    if (hwtVar.u(str5, str6, str7, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                f5q0 f5q0Var = (f5q0) this.p;
                c5q0 c5q0Var = (c5q0) this.r;
                rs30 rs30Var = (rs30) this.q;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                r5q0 r5q0Var = f5q0Var.a;
                r5q0 r5q0Var2 = f5q0Var.a;
                String strD = c5q0.d(r5q0Var);
                dv30 dv30Var = new dv30();
                dv30Var.b = strD.equals("ad") ? mu30.c : mu30.b;
                c5q0Var.b(dv30Var, new ce7(strD, b));
                c5q0.a(dv30Var, r5q0Var2, null);
                if (strD.equals("ad")) {
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new b5q0((String) a0n.P0(r5q0Var2.a));
                    k4i k4iVarA = o2p0.a(b5q0.class);
                    try {
                        mm01VarE = o2p0.e(b5q0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.f.f(jw30.a, iw30.b);
                    break;
                }
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar5 ? yfsVar5 : objC;
            case 5:
                g510 g510Var = (g510) this.q;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    if (((n5t0) ((gzq0) this.r).a).q.getValue() == ((u3t0) this.p)) {
                        mh01 mh01Var = new mh01(null);
                        this.q = null;
                        this.o = true;
                        if (g510Var.emit(mh01Var, this) == yfsVar6) {
                            return yfsVar6;
                        }
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                mxo0 mxo0Var = (mxo0) this.q;
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    if (mxo0Var.a) {
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ((fow0) this.r).a.c().send(rs81.b((dts0) this.p, new a0i0(mxo0Var, (byte) 12)));
                    if (mxo0Var.a) {
                        this.o = true;
                        if (mwq.z(1000L, this) == yfsVar7) {
                            return yfsVar7;
                        }
                        ((fow0) this.r).a.c().send(rs81.b((dts0) this.p, new a0i0(mxo0Var, (byte) 12)));
                        if (mxo0Var.a) {
                            return a011.a;
                        }
                    }
                }
                break;
            case 7:
                a011 a011Var = a011.a;
                ucy0 ucy0Var = (ucy0) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dve.U((sfs) this.q, null, 4, new rr5(ucy0Var, objArr3 == true ? 1 : 0, (byte) 13), 1);
                    fem0 fem0Var = (fem0) this.r;
                    d4p d4pVar = new d4p(ucy0Var, (byte) 5);
                    tcy0 tcy0Var = ucy0Var.r != null ? new tcy0(ucy0Var, (byte) 0) : null;
                    pw6 pw6Var = ucy0Var.s != null ? new pw6(ucy0Var, (byte) 2) : null;
                    byte b2 = 3;
                    vn9 vn9Var = ucy0Var.t != null ? new vn9(ucy0Var, b2) : null;
                    rw6 rw6Var = ucy0Var.w ? new rw6(ucy0Var, b2) : null;
                    this.o = true;
                    Object objJ = di71.j(fem0Var, new scy0(tcy0Var, pw6Var, vn9Var, rw6Var, d4pVar, fem0Var, null), this);
                    if (objJ != yfsVar8) {
                        objJ = a011Var;
                    }
                    if (objJ == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 8:
                EditText editText = (EditText) this.p;
                jry0 jry0Var = (jry0) this.r;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                t4a.A(new d4c(jry0Var.b, new gpx0(editText, null), (byte) 1), (sfs) this.q);
                rw6 rw6Var2 = new rw6(jry0Var, b);
                this.o = true;
                iz81.i(editText, rw6Var2, this);
                return yfsVar9;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) this.q;
                    this.o = true;
                    if (function1.invoke(this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function1) this.r).invoke((j7p) this.p);
                return a011.a;
            default:
                a011 a011Var2 = a011.a;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    jat jatVar = (jat) this.q;
                    dh61 dh61Var = (dh61) this.r;
                    c9w0 c9w0Var = (c9w0) this.p;
                    cno0 cno0Var = dh61Var.q;
                    emo0 emo0Var = cno0Var.h;
                    this.o = true;
                    jatVar.getClass();
                    cmo0 cmo0VarI = cno0Var.i();
                    if (!cmo0VarI.a) {
                        cmo0VarI = null;
                    }
                    Float f = (Float) cno0Var.b.getValue();
                    if (cmo0VarI == null || f == null) {
                        objR = a011Var2;
                        if (objR == yfsVar11) {
                            return yfsVar11;
                        }
                    } else if (f.floatValue() >= 0.95f) {
                        objR = cno0Var.o(dve.f0(0.0f, 400.0f, null, 5), this);
                        if (objR != yfsVar11) {
                        }
                        if (objR == yfsVar11) {
                        }
                    } else {
                        objR = cno0Var.r(cno0Var.l().a.a, new pg61(c9w0Var), dve.f0(0.0f, 400.0f, null, 5), true, this);
                        if (objR != yfsVar11) {
                            objR = a011Var2;
                        }
                        if (objR != yfsVar11) {
                        }
                        if (objR == yfsVar11) {
                        }
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x9m0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = obj2;
    }
}
