package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.b;
import java.io.File;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bs extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs(boolean z, u6h0[] u6h0VarArr, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 28;
        this.o = z;
        this.p = u6h0VarArr;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new bs(obj2, twpVar, (byte) 0);
            case 1:
                return new bs(obj2, twpVar, (byte) 1);
            case 2:
                return new bs(obj2, twpVar, (byte) 2);
            case 3:
                return new bs(obj2, twpVar, (byte) 3);
            case 4:
                return new bs(obj2, twpVar, (byte) 4);
            case 5:
                return new bs(obj2, twpVar, (byte) 5);
            case 6:
                return new bs(obj2, twpVar, (byte) 6);
            case 7:
                return new bs(obj2, twpVar, (byte) 7);
            case 8:
                return new bs(obj2, twpVar, (byte) 8);
            case 9:
                return new bs(obj2, twpVar, (byte) 9);
            case 10:
                return new bs(obj2, twpVar, (byte) 10);
            case 11:
                return new bs(obj2, twpVar, (byte) 11);
            case 12:
                return new bs(obj2, twpVar, (byte) 12);
            case 13:
                return new bs(obj2, twpVar, (byte) 13);
            case 14:
                return new bs(obj2, twpVar, (byte) 14);
            case 15:
                return new bs(obj2, twpVar, (byte) 15);
            case 16:
                return new bs(obj2, twpVar, (byte) 16);
            case 17:
                return new bs(obj2, twpVar, (byte) 17);
            case 18:
                return new bs(obj2, twpVar, (byte) 18);
            case 19:
                return new bs(obj2, twpVar, (byte) 19);
            case 20:
                return new bs(obj2, twpVar, (byte) 20);
            case 21:
                return new bs(obj2, twpVar, (byte) 21);
            case 22:
                return new bs(obj2, twpVar, (byte) 22);
            case 23:
                return new bs(obj2, twpVar, (byte) 23);
            case 24:
                return new bs(obj2, twpVar, (byte) 24);
            case 25:
                return new bs(obj2, twpVar, (byte) 25);
            case 26:
                return new bs(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bs(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bs(this.o, (u6h0[]) obj2, twpVar);
            default:
                return new bs(obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 3:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 4:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 5:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 6:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 7:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 8:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 9:
                ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 10:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 11:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 12:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 13:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 14:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 15:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 16:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 17:
                ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 18:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 19:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 20:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 21:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 22:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 23:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 24:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 25:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 26:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                ((bs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x06f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE;
        Object value;
        Object value2;
        boolean z;
        Throwable codexRemoteSlingshotConnectionInvalidatedException;
        l4m l4mVar;
        Object value3;
        Object objC;
        Object value4;
        dr00 dr00Var;
        xl00 xl00Var;
        Object value5;
        dr00 dr00Var2;
        Object obj2;
        zpu zpuVarU;
        Object value6;
        om50 om50VarC;
        Object value7;
        Object value8;
        Object objG;
        Object value9;
        ktg0 ktg0Var;
        tmq0 gdn0Var;
        u6h0 u6h0Var;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
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
                f8d f8dVar = ((r00) ((mz90) this.p).c).b;
                as asVar = new as(b, twpVar, objArr == true ? 1 : 0);
                this.o = true;
                Object objZ = sht.z(f8dVar, asVar, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    s76 s76Var = (s76) this.p;
                    this.o = true;
                    if (s76Var.J(false, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    g88 g88Var = (g88) this.p;
                    this.o = true;
                    if (g88Var.P(this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((ns8) this.p).X;
                    es8 es8Var = es8.a;
                    this.o = true;
                    if (rxt0Var.emit(es8Var, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                v9b v9bVar = (v9b) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    aab aabVar = v9bVar.b.c == 2 ? aab.b : aab.c;
                    x4e0 x4e0Var = v9bVar.h;
                    this.o = true;
                    if (x4e0Var.emit(aabVar, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                b = v9bVar.b.d != 2 ? (byte) 1 : (byte) 2;
                v9bVar.r = b;
                ((zse) v9bVar.g.d).p(new Integer(b));
                return a011.a;
            case 5:
                dad dadVar = (dad) this.p;
                smw0 smw0Var = dadVar.Y;
                yfs yfsVar6 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    lbd lbdVar = dadVar.m1;
                    String strN = dadVar.N();
                    this.o = true;
                    objE = ((edd) lbdVar).E(strN, this);
                    if (objE == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var = (nh01) objE;
                if (nh01Var instanceof mh01) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, l8d.c((l8d) value2, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4192255)));
                    g3q g3qVar = dadVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    dadVar.X(true);
                }
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    dadVar.Q1 = false;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4192255)));
                    g3q g3qVar2 = dadVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    dadVar.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    sgd sgdVar = ((hhd) this.p).i1;
                    this.o = true;
                    if (sgdVar.e(this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                a011 a011Var = a011.a;
                yfs yfsVar8 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    n0c n0cVar = (n0c) this.p;
                    this.o = true;
                    n0cVar.b();
                    if (a011Var == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 8:
                x7e x7eVar = (x7e) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    umr umrVar = new umr(new ua1((byte) 7, twpVar, x7eVar.c.b(), new u1e(3, twpVar, objArr2 == true ? 1 : 0)), (byte) 1);
                    xz8 xz8Var = new xz8(x7eVar, b);
                    this.o = true;
                    if (umrVar.a(xz8Var, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                e2j e2jVar = (e2j) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    dio0 dio0VarP = ist.p(e2jVar.k.b);
                    ym6 ym6Var = new ym6(e2jVar, b);
                    this.o = true;
                    if (dio0VarP.a.a(ym6Var, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 10:
                a011 a011Var2 = a011.a;
                yfs yfsVar11 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    y3j y3jVar = (y3j) this.p;
                    this.o = true;
                    int i = y3j.r;
                    y3jVar.getClass();
                    Object objC2 = yyx.C(new jo(y3jVar, twpVar, b), this);
                    if (objC2 != yfsVar11) {
                        objC2 = a011Var2;
                    }
                    if (objC2 == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 11:
                yfs yfsVar12 = yfs.a;
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        vpq0.o(obj);
                        dgj dgjVar = (dgj) this.p;
                        this.o = true;
                        int i2 = dgj.A;
                        if (dgjVar.k(this) == yfsVar12) {
                            return yfsVar12;
                        }
                    } else {
                        if (!z13) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    break;
                } catch (CancellationException e) {
                    e = e;
                    if (((dgj) this.p).t) {
                    }
                    if (e != null) {
                    }
                    z = ((dgj) this.p).t;
                    dgj dgjVar2 = (dgj) this.p;
                    if (z) {
                    }
                    if (codexRemoteSlingshotConnectionInvalidatedException != null) {
                    }
                    ((dgj) this.p).u = true;
                    ((dgj) this.p).q.b(codexRemoteSlingshotConnectionInvalidatedException, false);
                    l4mVar = ((dgj) this.p).i;
                    synchronized (l4mVar) {
                    }
                } catch (Throwable th) {
                    e = th;
                }
                e = null;
                if (e != null) {
                    ((dgj) this.p).v = e;
                }
                z = ((dgj) this.p).t;
                dgj dgjVar22 = (dgj) this.p;
                if (z) {
                    codexRemoteSlingshotConnectionInvalidatedException = dgjVar22.v;
                    if (codexRemoteSlingshotConnectionInvalidatedException == null) {
                        codexRemoteSlingshotConnectionInvalidatedException = new CodexRemoteSlingshotConnectionInvalidatedException();
                    }
                } else {
                    codexRemoteSlingshotConnectionInvalidatedException = null;
                }
                if (codexRemoteSlingshotConnectionInvalidatedException != null) {
                    dgj dgjVar3 = (dgj) this.p;
                    dgjVar3.l.m(codexRemoteSlingshotConnectionInvalidatedException);
                    dgjVar3.m.m(codexRemoteSlingshotConnectionInvalidatedException);
                    dgjVar3.n.m(codexRemoteSlingshotConnectionInvalidatedException);
                }
                ((dgj) this.p).u = true;
                ((dgj) this.p).q.b(codexRemoteSlingshotConnectionInvalidatedException, false);
                l4mVar = ((dgj) this.p).i;
                synchronized (l4mVar) {
                    ((smw0) l4mVar.b).n(null, tgy.a);
                }
                return a011.a;
            case 12:
                a011 a011Var3 = a011.a;
                b bVar = (b) this.p;
                yfs yfsVar13 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    String str = ((dlj) bVar.w.get()).b;
                    if (str != null) {
                        this.o = true;
                        if (bVar.t(str, this) == yfsVar13) {
                            return yfsVar13;
                        }
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    jpz0 jpz0Var = (jpz0) this.p;
                    this.o = true;
                    if (jpz0Var.c(s5e0.a, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    a7q a7qVar = ((c0r) this.p).k;
                    this.o = true;
                    if (a7qVar.I(true, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    b7t b7tVar = (b7t) this.p;
                    this.o = true;
                    if (b7tVar.j(this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    ojt ojtVar = (ojt) this.p;
                    this.o = true;
                    if (ojtVar.J(this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    ywt ywtVar = (ywt) this.p;
                    lmw0 lmw0Var = ywtVar.b;
                    ym6 ym6Var2 = new ym6(ywtVar, b);
                    this.o = true;
                    if (lmw0Var.a(ym6Var2, this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 18:
                yfs yfsVar19 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    ahu ahuVar = (ahu) this.p;
                    dio0 dio0Var = ahuVar.b.b;
                    po7 po7Var = new po7(ahuVar, twpVar, (byte) 6);
                    this.o = true;
                    if (t4a.o(dio0Var, po7Var, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                yfs yfsVar20 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    bio0 bio0Var = ((uaw) this.p).g1;
                    this.o = true;
                    if (t4a.n(bio0Var, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 20:
                a011 a011Var4 = a011.a;
                p400 p400Var = (p400) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    File file = ((h400) p400Var.j()).b;
                    if (file != null) {
                        file.delete();
                    }
                    smw0 smw0Var2 = p400Var.Y;
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, h400.c((h400) value3, null, null, null, true, null, false, false, false, 4081)));
                    g3q g3qVar3 = p400Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    p400Var.n1.getClass();
                    k8u k8uVar = k8u.b;
                    i91 i91Var = new i91((Object) p400Var, twpVar, (byte) 14);
                    this.o = true;
                    if (dve.q0(k8uVar, i91Var, this) == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                vl80 vl80Var = p400Var.u1;
                if (vl80Var != null) {
                    bwf bwfVarO = ftz0.o(vl80Var, ((h400) p400Var.j()).c != null);
                    if (bwfVarO != null) {
                        p400Var.u1 = null;
                        p400Var.m1.b(bwfVarO);
                    }
                }
                return a011Var4;
            case 21:
                ar00 ar00Var = (ar00) this.p;
                smw0 smw0Var3 = ar00Var.Y;
                yfs yfsVar22 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    nn00 nn00Var = ar00Var.i1;
                    this.o = true;
                    objC = nn00Var.c(this);
                    if (objC == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var2 = (nh01) objC;
                if (nh01Var2 instanceof mh01) {
                    int i3 = ar00.O1;
                    to00 to00Var = ((dr00) ar00Var.j()).a;
                    bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                    do {
                        value5 = smw0Var3.getValue();
                        dr00Var2 = (dr00) value5;
                        obj2 = ((mh01) nh01Var2).b;
                    } while (!smw0Var3.l(value5, dr00.c(dr00Var2, obj2 == qh00.b ? to00.b : dr00Var2.a, null, new vl00(obj2), false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -6, 7)));
                    g3q g3qVar4 = ar00Var.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    if (to00Var != ((dr00) ar00Var.j()).a) {
                        ar00Var.d0(((dr00) ar00Var.j()).a);
                    }
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var9 = (bmw0) smw0Var3.getValue();
                    do {
                        value4 = smw0Var3.getValue();
                        dr00Var = (dr00) value4;
                        xl00Var = dr00Var.c;
                        if (!(xl00Var instanceof vl00)) {
                            xl00Var = ul00.a;
                        }
                    } while (!smw0Var3.l(value4, dr00.c(dr00Var, null, null, xl00Var, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -5, 7)));
                    g3q g3qVar5 = ar00Var.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                }
                return a011.a;
            case 22:
                yfs yfsVar23 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    rxt0 rxt0Var2 = ((ts00) this.p).g1;
                    ns00 ns00Var = new ns00(pt00.a);
                    this.o = true;
                    if (rxt0Var2.emit(ns00Var, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 23:
                yfs yfsVar24 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    oc30 oc30Var = ((of30) this.p).i1;
                    this.o = true;
                    synchronized (oc30Var) {
                        if (!oc30Var.d()) {
                            throw new CancellationException("Health workspace ended");
                        }
                        oc30Var.i();
                        if (!((pc30) oc30Var.k.a.getValue()).b) {
                            throw new CancellationException("Health entry unavailable");
                        }
                        lc30 lc30Var = new lc30(1, oc30Var.a, hw00.class, "refreshHealthEligibility", "refreshHealthEligibility(Lcom/openai/feature/firstpartyeligibility/FirstPartyEligibilityApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
                        oc30Var.a();
                        zpuVarU = dve.u(oc30Var.i, null, 2, new q76(oc30Var, (Function1) lc30Var, true, (twp) null), 1);
                        oc30Var.n = zpuVarU;
                        zpuVarU.start();
                    }
                    if (zpuVarU.E(this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                yfs yfsVar25 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    ko30 ko30Var = (ko30) this.p;
                    this.o = true;
                    if (ko30Var.v1(this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                a011 a011Var5 = a011.a;
                yfs yfsVar26 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    long j = cn50.a;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                zm50 zm50Var = (zm50) this.p;
                tm50 tm50Var = zm50Var.v1;
                if (tm50Var != null) {
                    zm50Var.v1 = null;
                    zm50Var.s1 = cn50.a(tm50Var);
                    boolean zL = kdd.l(zm50Var.x1, qm50.a);
                    smw0 smw0Var4 = zm50Var.Y;
                    if (zL) {
                        bmw0 bmw0Var11 = (bmw0) smw0Var4.getValue();
                        do {
                            value6 = smw0Var4.getValue();
                            om50 om50Var = (om50) value6;
                            kab0 kab0Var = om50Var.l;
                            om50VarC = om50.c(om50Var, tm50Var.d, tm50Var.a, zm50Var.N(om50Var, tm50Var), tm50Var.b, tm50Var.c, false, null, null, null, kab0Var != null ? kab0.a(kab0Var, tm50Var.c) : null, null, false, false, false, true, false, false, false, null, false, null, 8320899);
                        } while (!smw0Var4.l(value6, om50.c(om50VarC, null, null, null, null, null, false, null, null, null, null, null, false, zm50.L(om50VarC), false, false, false, false, false, null, false, null, 8372223)));
                        g3q g3qVar6 = zm50Var.h1;
                        if (g3qVar6 != null) {
                            bmw0 bmw0Var12 = (bmw0) smw0Var4.getValue();
                            if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                            }
                        }
                        bbq bbqVar = zm50Var.t1;
                        if (bbqVar != null) {
                            zm50Var.P(bbqVar);
                        }
                        zm50Var.Z();
                    } else {
                        bmw0 bmw0Var13 = (bmw0) smw0Var4.getValue();
                        do {
                            value7 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value7, om50.c((om50) value7, null, null, null, null, null, false, null, null, null, null, null, false, false, false, true, false, false, false, null, false, null, 8323071)));
                        g3q g3qVar7 = zm50Var.h1;
                        if (g3qVar7 != null) {
                            bmw0 bmw0Var14 = (bmw0) smw0Var4.getValue();
                            if (!kdd.l(bmw0Var13, bmw0Var14)) {
                                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                            }
                        }
                        zm50Var.Z();
                        bbq bbqVar2 = zm50Var.t1;
                        if (bbqVar2 != null) {
                            zm50Var.P(bbqVar2);
                        }
                    }
                }
                return a011Var5;
            case 26:
                yfs yfsVar27 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    ajd0 ajd0Var = (ajd0) this.p;
                    this.o = true;
                    if (ajd0Var.J(this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ltg0 ltg0Var = (ltg0) this.p;
                smw0 smw0Var5 = ltg0Var.Y;
                yfs yfsVar28 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    bmw0 bmw0Var15 = (bmw0) smw0Var5.getValue();
                    do {
                        value8 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value8, new ktg0(((ktg0) value8).a, fdn0.a)));
                    g3q g3qVar8 = ltg0Var.h1;
                    if (g3qVar8 != null) {
                        bmw0 bmw0Var16 = (bmw0) smw0Var5.getValue();
                        if (!kdd.l(bmw0Var15, bmw0Var16)) {
                            g3qVar8.invoke(bmw0Var15, bmw0Var16);
                        }
                    }
                    z1i0 z1i0Var = ltg0Var.i1;
                    String str2 = ltg0Var.j1.a;
                    this.o = true;
                    objG = z1i0Var.b.g(str2, this);
                    if (objG == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var3 = (nh01) objG;
                bmw0 bmw0Var17 = (bmw0) smw0Var5.getValue();
                do {
                    value9 = smw0Var5.getValue();
                    ktg0Var = (ktg0) value9;
                    if (nh01Var3 instanceof gh01) {
                        gdn0Var = new edn0((gh01) nh01Var3);
                    } else {
                        if (!(nh01Var3 instanceof mh01)) {
                            il.f();
                            return null;
                        }
                        ygi0 ygi0Var = (ygi0) ((mh01) nh01Var3).b;
                        String str3 = ygi0Var != null ? ygi0Var.a : null;
                        gdn0Var = str3 != null ? new gdn0(new ygi0(str3)) : rmq0.a;
                    }
                } while (!smw0Var5.l(value9, new ktg0(ktg0Var.a, gdn0Var)));
                g3q g3qVar9 = ltg0Var.h1;
                if (g3qVar9 != null) {
                    bmw0 bmw0Var18 = (bmw0) smw0Var5.getValue();
                    if (!kdd.l(bmw0Var17, bmw0Var18)) {
                        g3qVar9.invoke(bmw0Var17, bmw0Var18);
                    }
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vpq0.o(obj);
                if (this.o && (u6h0Var = ((u6h0[]) this.p)[0]) != null) {
                    u6h0Var.f();
                }
                return a011.a;
            default:
                yfs yfsVar29 = yfs.a;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hkh0 hkh0Var = (hkh0) this.p;
                smw0 smw0Var6 = ((edd) hkh0Var.u1).r;
                ym6 ym6Var3 = new ym6(hkh0Var, (byte) 5);
                this.o = true;
                smw0Var6.a(ym6Var3, this);
                return yfsVar29;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bs(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
