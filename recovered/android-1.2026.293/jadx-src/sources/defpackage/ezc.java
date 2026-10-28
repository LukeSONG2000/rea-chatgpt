package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ezc extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ezc(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new ezc((dkc) obj2, twpVar, (byte) 0);
            case 1:
                return new ezc((Context) obj2, twpVar, (byte) 1);
            case 2:
                return new ezc((uts) obj2, twpVar, (byte) 2);
            case 3:
                return new ezc((d6z) obj2, twpVar, (byte) 3);
            case 4:
                return new ezc((qs40) obj2, twpVar, (byte) 4);
            case 5:
                return new ezc((Function1) obj2, twpVar, (byte) 5);
            case 6:
                return new ezc((sre0) obj2, twpVar, (byte) 6);
            case 7:
                return new ezc((uie0) obj2, twpVar, (byte) 7);
            case 8:
                return new ezc((qxo0) obj2, twpVar, (byte) 8);
            case 9:
                return new ezc((f4b) obj2, twpVar, (byte) 9);
            case 10:
                return new ezc((nmp0) obj2, twpVar, (byte) 10);
            case 11:
                return new ezc((jwr0) obj2, twpVar, (byte) 11);
            case 12:
                return new ezc((yow0) obj2, twpVar, (byte) 12);
            case 13:
                return new ezc((kpx0) obj2, twpVar, (byte) 13);
            default:
                return new ezc((yum0) obj2, twpVar, (byte) 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ezc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ((ezc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((ezc) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((ezc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((ezc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((ezc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((ezc) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((ezc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((ezc) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((ezc) create((b00) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((ezc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((ezc) create((hdn0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((ezc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 mh01Var;
        Object value;
        Object value2;
        Object value3;
        Object objO;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                ((dkc) this.o).z(akc.a);
                return a011.a;
            case 1:
                vpq0.o(obj);
                y1n0 y1n0Var = y1n0.b;
                return lo81.f((Context) this.o);
            case 2:
                vpq0.o(obj);
                try {
                    ul7 ul7Var = ((uts) this.o).f;
                    fm7 fm7Var = ul7Var.h;
                    synchronized (fm7Var.i) {
                        try {
                            mh01Var = ul7Var.f() == null ? new mh01(a011.a) : fm7Var.e(ul7Var.b);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    uts utsVar = (uts) this.o;
                    if (mh01Var instanceof mh01) {
                        utsVar.w = null;
                        utsVar.D.set(false);
                        utsVar.C = false;
                    }
                    ci11 ci11Var = ((uts) this.o).h;
                    synchronized (ci11Var.c) {
                        ci11Var.e = null;
                    }
                    return mh01Var;
                } catch (Throwable th2) {
                    ci11 ci11Var2 = ((uts) this.o).h;
                    synchronized (ci11Var2.c) {
                        ci11Var2.e = null;
                        throw th2;
                    }
                }
            case 3:
                vpq0.o(obj);
                ((d6z) this.o).b.j();
                return a011.a;
            case 4:
                vpq0.o(obj);
                ((qs40) this.o).H();
                return a011.a;
            case 5:
                vpq0.o(obj);
                ((Function1) this.o).invoke(n780.a);
                return a011.a;
            case 6:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                sre0 sre0Var = (sre0) this.o;
                pm7 pm7Var = sre0Var.i1.b.a().a;
                if (pm7Var != null) {
                    smw0 smw0Var = sre0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, qre0.c((qre0) value, pm7Var, false, false, null, 254)));
                    g3q g3qVar = sre0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            case 7:
                vpq0.o(obj);
                sh81.q((uie0) this.o, s8m0.b);
                return a011.a;
            case 8:
                vpq0.o(obj);
                ((qxo0) this.o).a = null;
                return a011.a;
            case 9:
                vpq0.o(obj);
                ((smw0) ((f4b) this.o).f).n(null, Boolean.FALSE);
                return a011.a;
            case 10:
                vpq0.o(obj);
                nmp0 nmp0Var = (nmp0) this.o;
                uhw0 uhw0Var = nmp0Var.l;
                if (uhw0Var == null || !uhw0Var.d()) {
                    nmp0Var.l = nmp0Var.s(new ce50(nmp0Var, twpVar, (byte) 19));
                }
                return a011.a;
            case 11:
                vpq0.o(obj);
                jwr0 jwr0Var = (jwr0) this.o;
                if (((yvr0) jwr0Var.j()).a) {
                    smw0 smw0Var2 = jwr0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, yvr0.c((yvr0) value2, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, null, 3145727)));
                    g3q g3qVar2 = jwr0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    jwr0Var.V(true);
                }
                return a011.a;
            case 12:
                vpq0.o(obj);
                ((yow0) this.o).close();
                return a011.a;
            case 13:
                vpq0.o(obj);
                kpx0 kpx0Var = (kpx0) this.o;
                bo boVarM = ku81.m(kpx0Var.l1, kpx0Var.k1);
                unx0 unx0VarU = boVarM != null ? lu81.u(boVarM) : null;
                smw0 smw0Var3 = kpx0Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                do {
                    value3 = smw0Var3.getValue();
                    opx0 opx0Var = (opx0) value3;
                    if (opx0Var instanceof mpx0) {
                        objO = mpx0.o((mpx0) opx0Var, null, null, null, unx0VarU, 7);
                    } else if (opx0Var instanceof lpx0) {
                        objO = lpx0.o((lpx0) opx0Var, null, null, null, unx0VarU, 15);
                    } else {
                        if (!(opx0Var instanceof npx0)) {
                            il.f();
                            return null;
                        }
                        unx0 unx0Var = unx0VarU;
                        objO = npx0.o((npx0) opx0Var, null, null, null, false, null, null, null, null, unx0Var, 1023);
                        unx0VarU = unx0Var;
                    }
                } while (!smw0Var3.l(value3, objO));
                g3q g3qVar3 = kpx0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                return a011.a;
            default:
                vpq0.o(obj);
                ((yum0) this.o).c();
                return a011.a;
        }
    }
}
