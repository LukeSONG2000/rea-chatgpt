package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zc10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public /* synthetic */ int p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc10(rch0 rch0Var, sob sobVar, d9h0 d9h0Var, twp twpVar) {
        super(2, twpVar);
        this.q = rch0Var;
        this.r = sobVar;
        this.s = d9h0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new zc10((List) obj3, this.p, (qc10) obj2, twpVar);
            default:
                zc10 zc10Var = new zc10((rch0) this.q, (sob) obj3, (d9h0) obj2, twpVar);
                zc10Var.p = ((Number) obj).intValue();
                return zc10Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((zc10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((zc10) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0073 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {all -> 0x002b, blocks: (B:8:0x0027, B:27:0x006b, B:29:0x0073, B:24:0x005c), top: B:58:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083 A[DONT_GENERATE] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ts2 ts2Var;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                qc10 qc10Var = (qc10) obj2;
                pbj0 pbj0Var = qc10Var.e;
                pbj0 pbj0Var2 = qc10Var.d;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    ts2Var = (ts2) ((List) obj3).get(this.p);
                    this.q = ts2Var;
                    this.o = (byte) 1;
                    if (ts2Var.h(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ts2Var = (ts2) this.q;
                    vpq0.o(obj);
                }
                pbj0Var2.n(Float.intBitsToFloat((int) (((p1g0) ts2Var.e()).a >> 32)) + pbj0Var2.m());
                float fIntBitsToFloat = Float.intBitsToFloat((int) (((p1g0) ts2Var.e()).a & 4294967295L)) + pbj0Var.m();
                if (fIntBitsToFloat > 0.0f) {
                    fIntBitsToFloat = 0.0f;
                }
                pbj0Var.n(fIntBitsToFloat);
                p1g0 p1g0Var = new p1g0(0L);
                this.q = null;
                this.o = (byte) 2;
                if (ts2Var.g(this, p1g0Var) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            default:
                sob sobVar = (sob) obj3;
                d9h0 d9h0Var = (d9h0) obj2;
                String str = d9h0Var.a;
                rch0 rch0Var = (rch0) this.q;
                int i = this.p;
                byte b3 = this.o;
                byte b4 = 3;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        this.p = i;
                        this.o = (byte) 1;
                        obj = rch0Var.u0(sobVar, i, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            nh01 nh01Var = (nh01) obj;
                            if (rch0Var.a0(sobVar, i)) {
                                rch0Var.n0(str, new i360(d9h0Var, nh01Var, (byte) 13));
                                break;
                            }
                            return a011Var;
                        }
                        vpq0.o(obj);
                    }
                    cpb cpbVar = (cpb) obj;
                    if (rch0Var.a0(sobVar, i)) {
                        if (cpbVar == null || !cpbVar.f) {
                            rch0Var.n0(str, new mye0((byte) 7));
                        } else {
                            rch0Var.n0(str, new rbh0(d9h0Var, (byte) 1));
                            ng0 ng0Var = rch0Var.m1;
                            List list = d9h0Var.d;
                            this.p = i;
                            this.o = (byte) 2;
                            obj = ng0Var.k(list, this);
                            if (obj == yfsVar) {
                                return yfsVar;
                            }
                            nh01 nh01Var2 = (nh01) obj;
                            if (rch0Var.a0(sobVar, i)) {
                            }
                        }
                    }
                    return a011Var;
                } finally {
                    if (rch0Var.a0(sobVar, i)) {
                        rch0Var.n0(str, new wgf0(b4));
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc10(List list, int i, qc10 qc10Var, twp twpVar) {
        super(2, twpVar);
        this.r = list;
        this.p = i;
        this.s = qc10Var;
    }
}
