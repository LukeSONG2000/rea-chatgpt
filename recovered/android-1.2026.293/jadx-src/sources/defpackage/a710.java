package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a710 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ long p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a710(zse zseVar, long j, twp twpVar) {
        super(2, twpVar);
        this.q = zseVar;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                a710 a710Var = new a710(this.p, twpVar);
                a710Var.q = obj;
                return a710Var;
            default:
                return new a710((zse) this.q, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((a710) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            default:
                return ((a710) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008f -> B:30:0x0078). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        long j = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                b3n0 b3n0Var = (b3n0) this.q;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            this.q = b3n0Var;
                            this.o = (byte) 3;
                            if (mwq.z(j, this) != yfsVar) {
                            }
                        } else if (b2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    vpq0.o(obj);
                    break;
                } else {
                    vpq0.o(obj);
                    this.q = b3n0Var;
                    this.o = (byte) 1;
                    if (mwq.z(j, this) != yfsVar) {
                    }
                }
                evs0 evs0VarJ = b3n0Var.J();
                this.q = b3n0Var;
                this.o = (byte) 2;
                if (evs0VarJ.e(this, a011Var) != yfsVar) {
                    this.q = b3n0Var;
                    this.o = (byte) 3;
                    if (mwq.z(j, this) != yfsVar) {
                        evs0 evs0VarJ2 = b3n0Var.J();
                        this.q = b3n0Var;
                        this.o = (byte) 2;
                        if (evs0VarJ2.e(this, a011Var) != yfsVar) {
                        }
                    }
                }
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(30, lnx.SECONDS);
                    this.o = (byte) 1;
                    if (mwq.A(jG0, this) != yfsVar) {
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                } else if (b3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                zse zseVar = (zse) this.q;
                j6i0 j6i0Var = new j6i0(j);
                this.o = (byte) 2;
                if (zseVar.e(this, j6i0Var) != yfsVar) {
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a710(long j, twp twpVar) {
        super(2, twpVar);
        this.p = j;
    }
}
