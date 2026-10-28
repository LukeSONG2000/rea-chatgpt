package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p810 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p810(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new p810((r5u0) obj4, (e510) obj3, (x4e0) obj2, this.s, twpVar, (byte) 0);
            default:
                return new p810((kqo) obj4, (xsx0) obj3, (m2t0) obj2, (itx0) this.s, twpVar, (byte) 1);
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
        return ((p810) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
    
        if (r15 == r6) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object jtx0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = yfs.a;
        byte b2 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                e510 e510Var = (e510) obj3;
                x4e0 x4e0Var = (x4e0) obj2;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                        } else if (b3 != 3 && b3 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                    return a011Var;
                }
                vpq0.o(obj);
                r5u0 r5u0Var = (r5u0) obj4;
                if (r5u0Var == pup.k) {
                    this.o = (byte) 1;
                    if (e510Var.a(x4e0Var, this) != obj5) {
                        return a011Var;
                    }
                } else {
                    twp twpVar2 = null;
                    if (r5u0Var == pup.l) {
                        thx0 thx0VarK = ((k7) x4e0Var).k();
                        o810 o810Var = new o810(2, null);
                        this.o = (byte) 2;
                        if (sht.z(thx0VarK, o810Var, this) != obj5) {
                        }
                    } else {
                        e510 e510VarB = hhx0.B(r5u0Var.a(((k7) x4e0Var).k()));
                        e1q e1qVar = new e1q((Object) e510Var, (Object) x4e0Var, this.s, twpVar2, (byte) 2);
                        this.o = (byte) 4;
                        if (t4a.o(e510VarB, e1qVar, this) != obj5) {
                            return a011Var;
                        }
                    }
                }
                return obj5;
                this.o = (byte) 3;
                if (e510Var.a(x4e0Var, this) != obj5) {
                    return a011Var;
                }
                return obj5;
            default:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (((rqo) ((kqo) obj4)).f(this) != obj5) {
                    }
                    return obj5;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ioe0 ioe0Var = (ioe0) obj;
                    itx0 itx0Var = (itx0) this.s;
                    if (ioe0Var instanceof hoe0) {
                        etx0 etx0Var = (etx0) ((hoe0) ioe0Var).a;
                        smw0 smw0Var = itx0Var.b;
                        ptx0 ptx0Var = etx0Var.a;
                        String str = etx0Var.b;
                        int iOrdinal = ptx0Var.ordinal();
                        if (iOrdinal == 0) {
                            jtx0Var = new jtx0(str, etx0Var.d, etx0Var.c);
                        } else if (iOrdinal == 1) {
                            jtx0Var = new ktx0(str);
                        } else if (iOrdinal == 2) {
                            jtx0Var = ltx0.a;
                        } else {
                            il.f();
                        }
                        smw0Var.getClass();
                        smw0Var.n(null, jtx0Var);
                        return a011Var;
                    }
                    if (ioe0Var instanceof coe0) {
                        ega0.f(itx0Var.a, "Sunset check failed", ((coe0) ioe0Var).a, null, 12);
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                vpq0.o(obj);
                xsx0 xsx0Var = (xsx0) obj3;
                m2t0 m2t0Var = (m2t0) obj2;
                String str2 = m2t0Var.a;
                String str3 = Build.DEVICE;
                btx0 btx0Var = new btx0(str2, String.valueOf(m2t0Var.j));
                this.o = (byte) 2;
                q9f0 q9f0Var = xsx0Var.a;
                obj = q9f0Var.i(new q51(q9f0Var, new ubd(b2, twpVar, xsx0Var, btx0Var), twpVar, b2), this);
                break;
        }
    }
}
