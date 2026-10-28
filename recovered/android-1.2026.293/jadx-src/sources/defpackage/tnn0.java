package defpackage;

import android.content.Intent;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tnn0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tnn0(z2w0 z2w0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 12;
        this.p = z2w0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new tnn0(obj2, twpVar, (byte) 0);
            case 1:
                return new tnn0(obj2, twpVar, (byte) 1);
            case 2:
                return new tnn0(obj2, twpVar, (byte) 2);
            case 3:
                return new tnn0(obj2, twpVar, (byte) 3);
            case 4:
                return new tnn0(obj2, twpVar, (byte) 4);
            case 5:
                return new tnn0(obj2, twpVar, (byte) 5);
            case 6:
                return new tnn0(obj2, twpVar, (byte) 6);
            case 7:
                return new tnn0(obj2, twpVar, (byte) 7);
            case 8:
                return new tnn0(this.o, (hb10) obj2, twpVar);
            case 9:
                return new tnn0(obj2, twpVar, (byte) 9);
            case 10:
                return new tnn0(obj2, twpVar, (byte) 10);
            case 11:
                return new tnn0(obj2, twpVar, (byte) 11);
            case 12:
                return new tnn0((z2w0) obj2, this.o, twpVar);
            case 13:
                return new tnn0(obj2, twpVar, (byte) 13);
            case 14:
                return new tnn0(obj2, twpVar, (byte) 14);
            case 15:
                return new tnn0(obj2, twpVar, (byte) 15);
            case 16:
                tnn0 tnn0Var = new tnn0(obj2, twpVar, (byte) 16);
                tnn0Var.o = ((Boolean) obj).booleanValue();
                return tnn0Var;
            case 17:
                return new tnn0(obj2, twpVar, (byte) 17);
            default:
                return new tnn0(obj2, twpVar, (byte) 18);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 8:
                ((tnn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((tnn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((tnn0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((tnn0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object value;
        Object objY;
        Object objA;
        Object value2;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((jpz0) obj2).c(s5e0.a, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                ion0 ion0Var = (ion0) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    fqn0 fqn0Var = ion0Var.i1;
                    String str = ((wnn0) ion0Var.j()).a;
                    this.o = true;
                    objC = fqn0Var.c(str, this);
                    if (objC == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                if (nh01Var instanceof mh01) {
                    vin0 vin0Var = (vin0) ((mh01) nh01Var).b;
                    smw0 smw0Var = ion0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, wnn0.c((wnn0) value, null, vin0Var, null, null, null, null, null, false, null, false, false, false, 16379)));
                    g3q g3qVar = ion0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            case 2:
                wrn0 wrn0Var = (wrn0) obj2;
                String str2 = wrn0Var.q1;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    e510 e510VarG = wrn0Var.i1.g(str2, false);
                    this.o = true;
                    objY = sht.y(e510VarG, this);
                    if (objY == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objY = obj;
                }
                qfn0 qfn0Var = (qfn0) objY;
                if (qfn0Var != null && ms81.k(qfn0Var)) {
                    String strQ = bs81.q(str2, ((ssn0) wrn0Var.Z.getValue()).a);
                    wrn0Var.d(new giw0(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", "https://chatgpt.com/g/" + strQ + "/project"), null), null));
                } else {
                    wrn0Var.K();
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA2 = ((e2q0) obj2).a(this);
                    if (objA2 == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    qqa0 qqa0Var = qqa0.n;
                    this.o = true;
                    Object objS = n5t0.s((n5t0) obj2, qqa0Var, this, 12);
                    if (objS == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((o7a) obj2).a(null, this) == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    h1p h1pVar = ((zgt0) obj2).k1;
                    this.o = true;
                    if (h1p.o(h1pVar, false, this, 3) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                qwt0 qwt0Var = (qwt0) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    nit nitVar = qwt0Var.j1;
                    this.o = true;
                    objA = nitVar.a(this);
                    if (objA == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var2 = (nh01) objA;
                if (nh01Var2 instanceof mh01) {
                    boolean z9 = ((gmt) ((mh01) nh01Var2).b).b == fmt.b;
                    smw0 smw0Var2 = qwt0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, lwt0.c((lwt0) value2, null, Boolean.valueOf(z9), null, false, null, null, false, false, false, null, 2043)));
                    g3q g3qVar2 = qwt0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                } else if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                } else {
                    qwt0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                break;
            case 8:
                vpq0.o(obj);
                if (this.o) {
                    hb10.a((hb10) obj2);
                }
                break;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    if (dve.n((y52) obj2, fju0.a, this) == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    elu0 elu0Var = (elu0) obj2;
                    this.o = true;
                    int i = elu0.t1;
                    Object objO = t4a.o(cw30.k(new w1i0(elu0Var.o1.q, elu0Var, (byte) 3), new v2w(elu0Var.m1.q, (byte) 5), elu0Var.n1.l, new dlu0(4, null)), new xtd0((Object) elu0Var, (twp) (objArr == true ? 1 : 0), (byte) 13), this);
                    if (objO != yfsVar) {
                        objO = a011Var;
                    }
                    if (objO == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA3 = ((zt0) obj2).a(this);
                    if (objA3 == yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 12:
                vpq0.o(obj);
                z2w0 z2w0Var = (z2w0) obj2;
                if (!this.o) {
                    z2w0Var.a.setValue(o2w0.a);
                } else {
                    z2w0Var.getClass();
                    z2w0Var.a.setValue(new p2w0(1));
                }
                break;
            case 13:
                iqw0 iqw0Var = (iqw0) obj2;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    isw0 isw0Var = iqw0Var.y;
                    if (isw0Var == null) {
                        isw0Var = null;
                    }
                    nsw0 nsw0Var = iqw0Var.A;
                    if (nsw0Var == null) {
                        nsw0Var = null;
                    }
                    String eventLoggingAPI = nsw0Var.getEventLoggingAPI();
                    ksw0 ksw0Var = iqw0Var.z;
                    if (ksw0Var == null) {
                        ksw0Var = null;
                    }
                    List logEventFallbackUrls = ksw0Var.getLogEventFallbackUrls();
                    brw0 brw0Var = iqw0Var.i;
                    brw0 brw0Var2 = brw0Var != null ? brw0Var : null;
                    this.o = true;
                    if (isw0Var.a(eventLoggingAPI, logEventFallbackUrls, brw0Var2, this) == yfsVar) {
                    }
                } else if (!z13) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 14:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    q0x0 q0x0Var = (q0x0) obj2;
                    zpu zpuVar = q0x0Var.c;
                    this.o = true;
                    if (q0x0Var.d(zpuVar, this) == yfsVar) {
                    }
                } else if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 15:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((yum0) obj2).d(this) == yfsVar) {
                    }
                } else if (!z15) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 16:
                boolean z16 = this.o;
                vpq0.o(obj);
                smw0 smw0Var3 = ((iiy0) obj2).h;
                while (true) {
                    Object value3 = smw0Var3.getValue();
                    boolean z17 = z16;
                    if (!smw0Var3.l(value3, j87.a((j87) value3, null, z16, null, null, null, 61))) {
                        z16 = z17;
                    }
                    break;
                }
                break;
            case 17:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((fu31) obj2).d;
                    this.o = true;
                    if (rxt0Var.emit(a011Var, this) == yfsVar) {
                    }
                } else if (!z18) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    gz41 gz41Var = (gz41) obj2;
                    String strB = gz41.b(gz41Var.j1);
                    this.o = true;
                    if (gz41Var.i(this, strB, false) == yfsVar) {
                    }
                } else if (!z19) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tnn0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tnn0(boolean z, hb10 hb10Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.o = z;
        this.p = hb10Var;
    }
}
