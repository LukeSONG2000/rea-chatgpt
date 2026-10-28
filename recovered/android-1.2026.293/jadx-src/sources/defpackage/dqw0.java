package defpackage;

import com.openai.feature.dictation.impl.streaming.a;
import java.text.NumberFormat;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dqw0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dqw0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new dqw0((iqw0) obj2, twpVar, (byte) 0);
            case 1:
                return new dqw0((a) obj2, twpVar, (byte) 1);
            case 2:
                return new dqw0((zd11) obj2, twpVar, (byte) 2);
            case 3:
                return new dqw0((hb31) obj2, twpVar, (byte) 3);
            default:
                return new dqw0((fu31) obj2, twpVar, (byte) 4);
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
        return ((dqw0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Long lValueOf;
        Object value2;
        td11 td11Var;
        bu90 bu90VarL;
        Double dY;
        String strB;
        String str;
        uc11 uc11Var;
        uc11 uc11Var2;
        uc11 uc11Var3;
        uc11 uc11Var4;
        uc11 uc11Var5;
        uc11 uc11Var6;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bxw0 bxw0Var = ((iqw0) obj2).a;
                bxw0 bxw0Var2 = bxw0Var != null ? bxw0Var : null;
                this.o = true;
                return bxw0Var2.D(this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objG = ((a) obj2).g(this);
                    return objG == yfsVar ? yfsVar : objG;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                zd11 zd11Var = (zd11) obj2;
                smw0 smw0Var = zd11Var.Y;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    fd11 fd11Var = zd11Var.i1;
                    this.o = true;
                    obj = fd11Var.c(true, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ioe0 ioe0Var = (ioe0) obj;
                if (!(ioe0Var instanceof hoe0)) {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, td11.c((td11) value, 3, null, null, null, null, 61)));
                    g3q g3qVar = zd11Var.h1;
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
                wd11 wd11Var = (wd11) ((hoe0) ioe0Var).a;
                zd11Var.o1 = wd11Var;
                long jE = zd11Var.m1.a().e();
                zd11Var.p1 = jE;
                bu90 bu90VarZ = zx6.z();
                ee11 ee11Var = wd11Var.a;
                ee11 ee11Var2 = wd11Var.b;
                if (ee11Var != null && (uc11Var6 = ee11Var.a) != null) {
                    bu90VarZ.add(uc11Var6);
                }
                ee11 ee11Var3 = wd11Var.a;
                if (ee11Var3 != null && (uc11Var5 = ee11Var3.b) != null) {
                    bu90VarZ.add(uc11Var5);
                }
                Iterable<jr0> iterable = wd11Var.c;
                if (iterable == null) {
                    iterable = sgy.a;
                }
                for (jr0 jr0Var : iterable) {
                    ee11 ee11Var4 = jr0Var.b;
                    if (ee11Var4 != null && (uc11Var4 = ee11Var4.a) != null) {
                        bu90VarZ.add(uc11Var4);
                    }
                    ee11 ee11Var5 = jr0Var.b;
                    if (ee11Var5 != null && (uc11Var3 = ee11Var5.b) != null) {
                        bu90VarZ.add(uc11Var3);
                    }
                }
                if (ee11Var2 != null && (uc11Var2 = ee11Var2.a) != null) {
                    bu90VarZ.add(uc11Var2);
                }
                if (ee11Var2 != null && (uc11Var = ee11Var2.b) != null) {
                    bu90VarZ.add(uc11Var);
                }
                au90 au90Var = (au90) zx6.r(bu90VarZ).listIterator(0);
                if (au90Var.hasNext()) {
                    lValueOf = Long.valueOf((((long) ((uc11) au90Var.next()).c) * 1000) + jE);
                    while (au90Var.hasNext()) {
                        Long lValueOf2 = Long.valueOf((((long) ((uc11) au90Var.next()).c) * 1000) + jE);
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                } else {
                    lValueOf = null;
                }
                zd11Var.q1 = lValueOf;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    td11Var = (td11) value2;
                    bu90VarL = zd11Var.L(wd11Var, zd11Var.p1);
                    x3x0 x3x0Var = zd11Var.l1;
                    ib11 ib11Var = wd11Var.d;
                    if (ib11Var != null) {
                        if (ib11Var.a) {
                            strB = x3x0Var.getString(R.string._17d5_res_0x7f131938);
                        } else {
                            String str2 = ib11Var.b;
                            if (str2 != null && (dY = y4x0.y(str2)) != null) {
                                strB = x3x0Var.b(R.string._17bd_res_0x7f131920, NumberFormat.getIntegerInstance().format((long) Math.floor(dY.doubleValue())));
                            }
                            str = null;
                        }
                        str = strB;
                    } else {
                        str = null;
                    }
                } while (!smw0Var.l(value2, td11.c(td11Var, 2, bu90VarL, str, null, null, 49)));
                g3q g3qVar2 = zd11Var.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            case 3:
                hb31 hb31Var = (hb31) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    mp41 mp41Var = hb31Var.m;
                    this.o = true;
                    de31 de31Var = ((ip41) mp41Var.p()).a;
                    obj = de31Var == null ? Boolean.FALSE : sht.y(new f8d(new d910(mp41Var.c, ((dz31) mp41Var.g).e0, new jp41(mp41Var, de31Var, null)), (byte) 2), this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                hb31Var.k.K(true, true);
                return a011Var;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((fu31) obj2).d;
                    this.o = true;
                    return rxt0Var.emit(a011Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
