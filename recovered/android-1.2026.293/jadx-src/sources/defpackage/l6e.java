package defpackage;

import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateRequest;
import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateRequestAttributes;
import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateRequestData;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l6e extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6e(int i, twp twpVar, s4j0 s4j0Var) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = i;
        this.q = s4j0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        int i = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new l6e((byte) 0, i, twpVar, (n6e) obj2);
            case 1:
                return new l6e(i, twpVar, (s4j0) obj2);
            case 2:
                return new l6e((byte) 2, i, twpVar, (fkg0) obj2);
            default:
                return new l6e((byte) 3, i, twpVar, (pos0) obj2);
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
        return ((l6e) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        xjg0 xjg0Var;
        Object objC;
        Object value2;
        xjg0 xjg0Var2;
        Object value3;
        xjg0 xjg0Var3;
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = this.p;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    long j = p6e.b;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((n6e) obj2).d(i + 1);
                return a011Var;
            case 1:
                s4j0 s4j0Var = (s4j0) obj2;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (i < 0 || s4j0Var.d.b.m() == i) {
                    return a011Var;
                }
                this.o = true;
                return s4j0Var.f(i, dve.f0(0.0f, 0.0f, null, 7), this) == yfsVar ? yfsVar : a011Var;
            case 2:
                fkg0 fkg0Var = (fkg0) obj2;
                smw0 smw0Var = fkg0Var.c;
                boolean z3 = this.o;
                smq0 smq0Var = smq0.a;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        tyh0 tyh0Var = fkg0Var.g;
                        String str = fkg0Var.i;
                        this.o = true;
                        objC = ((tjq0) tyh0Var.g(str).b.a).c(false, true, this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC = obj;
                    }
                    nh01 nh01Var = (nh01) objC;
                    tmq0 edn0Var = nh01Var instanceof gh01 ? new edn0((gh01) nh01Var) : smq0Var;
                    do {
                        value2 = smw0Var.getValue();
                        xjg0Var2 = (xjg0) value2;
                        break;
                    } while (!smw0Var.l(value2, xjg0.c(xjg0Var2, null, null, false, false, null, null, ljg0.a(xjg0Var2.g, i, null, edn0Var, 2), 63)));
                    if (!(((xjg0) fkg0Var.p()).g.c instanceof fdn0)) {
                        return a011Var;
                    }
                    do {
                        value3 = smw0Var.getValue();
                        xjg0Var3 = (xjg0) value3;
                    } while (!smw0Var.l(value3, xjg0.c(xjg0Var3, null, null, false, false, null, null, ljg0.a(xjg0Var3.g, i, null, smq0Var, 2), 63)));
                    return a011Var;
                } catch (Throwable th) {
                    if (((xjg0) fkg0Var.p()).g.c instanceof fdn0) {
                        do {
                            value = smw0Var.getValue();
                            xjg0Var = (xjg0) value;
                        } while (!smw0Var.l(value, xjg0.c(xjg0Var, null, null, false, false, null, null, ljg0.a(xjg0Var.g, i, null, smq0Var, 2), 63)));
                    }
                    throw th;
                }
            default:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pos0 pos0Var = (pos0) obj2;
                dps0 dps0Var = pos0Var.a;
                String str2 = pos0Var.e;
                SelfiePoseStateRequest selfiePoseStateRequest = new SelfiePoseStateRequest(new SelfiePoseStateRequestData("inquiry", pos0Var.d, new SelfiePoseStateRequestAttributes(i, pos0Var.f)));
                this.o = true;
                Object objA = dps0Var.a(str2, selfiePoseStateRequest, this);
                return objA == yfsVar ? yfsVar : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l6e(byte b, int i, twp twpVar, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = i;
    }
}
