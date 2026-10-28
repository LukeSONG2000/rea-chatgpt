package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rv40 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv40(long j, w6p0 w6p0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = j;
        this.q = w6p0Var;
        this.r = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new rv40((emw0) obj3, this.p, (pbj0) obj2, twpVar);
            case 1:
                return new rv40((z9i0) obj3, (String) obj2, this.p, twpVar);
            default:
                return new rv40(this.p, (w6p0) obj3, (Function1) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rv40) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rv40) create((jai0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rv40) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x012a -> B:55:0x012e). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jB;
        switch (this.n) {
            case 0:
                long j = this.p;
                emw0 emw0Var = (emw0) this.q;
                pbj0 pbj0Var = (pbj0) this.r;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (emw0Var != null) {
                        float fB = sv40.b(j, emw0Var);
                        float fM = pbj0Var.m();
                        if (fB < fM) {
                            fB = fM;
                        }
                        pbj0Var.n(fB);
                    }
                    int i = sv40.b;
                    if (pbj0Var.m() < 0.74f) {
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    float fB2 = sv40.b(j, emw0Var);
                    float fM2 = pbj0Var.m();
                    if (fB2 < fM2) {
                        fB2 = fM2;
                    }
                    pbj0Var.n(fB2);
                    int i2 = sv40.b;
                    if (pbj0Var.m() < 0.74f) {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(33, lnx.MILLISECONDS);
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar) {
                            return yfsVar;
                        }
                        float fB22 = sv40.b(j, emw0Var);
                        float fM22 = pbj0Var.m();
                        if (fB22 < fM22) {
                        }
                        pbj0Var.n(fB22);
                        int i22 = sv40.b;
                        if (pbj0Var.m() < 0.74f) {
                            return a011.a;
                        }
                    }
                }
                break;
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
                f8i0 f8i0Var = ((z9i0) this.q).a;
                String str = (String) this.r;
                long j2 = this.p;
                this.o = true;
                mu30 mu30Var = mu30.f;
                zy60 zy60Var = f8i0.b;
                x7i0 x7i0Var = new x7i0(str, j2);
                zy60Var.getClass();
                Object objA = f8i0Var.a(mu30Var, l7p0.p(zy60Var, x7i0Var, x7i0.Companion.serializer()), this);
                return objA == yfsVar2 ? yfsVar2 : objA;
            default:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    long j3 = this.p;
                    this.o = true;
                    if (mwq.A(j3, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                Iterable<u6p0> iterable = (Iterable) ((w6p0) this.q).f.get();
                ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
                for (u6p0 u6p0Var : iterable) {
                    abz0 abz0Var = u6p0Var.b;
                    String str2 = u6p0Var.a;
                    if (abz0Var != null) {
                        jB = abz0.b(abz0Var.a);
                    } else {
                        ev00 ev00Var2 = dnx.b;
                        jB = 0;
                    }
                    arrayList.add(new s6p0(str2, jB, abz0Var != null, u6p0Var.c));
                }
                List listY1 = a0n.y1(arrayList, new xhe((byte) 6));
                if (!listY1.isEmpty() && ((w6p0) this.q).g.compareAndSet(false, true)) {
                    ((Function1) this.r).invoke(listY1);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv40(z9i0 z9i0Var, String str, long j, twp twpVar) {
        super(2, twpVar);
        this.q = z9i0Var;
        this.r = str;
        this.p = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv40(emw0 emw0Var, long j, pbj0 pbj0Var, twp twpVar) {
        super(2, twpVar);
        this.q = emw0Var;
        this.p = j;
        this.r = pbj0Var;
    }
}
