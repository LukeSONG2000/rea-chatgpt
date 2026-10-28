package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nr50 extends kxx0 implements Function2 {
    public nxo0 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ or50 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr50(a5e0 a5e0Var, or50 or50Var, twp twpVar) {
        super(2, twpVar);
        this.q = a5e0Var;
        this.r = or50Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        nr50 nr50Var = new nr50(this.q, this.r, twpVar);
        nr50Var.p = obj;
        return nr50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((nr50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    /* JADX WARN: Path cross not found for [B:11:0x0039, B:16:0x0056], limit reached: 18 */
    /* JADX WARN: Path cross not found for [B:16:0x0056, B:11:0x0039], limit reached: 18 */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[PHI: r0 r8
      0x004f: PHI (r0v2 nxo0) = (r0v3 nxo0), (r0v4 nxo0) binds: [B:12:0x004c, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]
      0x004f: PHI (r8v3 sfs) = (r8v4 sfs), (r8v5 sfs) binds: [B:12:0x004c, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0054 -> B:11:0x0039). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x006f -> B:11:0x0039). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        final sfs sfsVar;
        final nxo0 nxo0Var;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            sfsVar = (sfs) this.p;
            nxo0Var = new nxo0();
            nxo0Var.a = 1.0f;
        } else if (b == 1) {
            nxo0Var = this.n;
            sfs sfsVar2 = (sfs) this.p;
            vpq0.o(obj);
            sfsVar = sfsVar2;
            if (nxo0Var.a == 0.0f) {
                umr umrVarM = vpq0.m(new kc6(sfsVar, (byte) 4));
                mr50 mr50Var = new mr50();
                this.p = sfsVar;
                this.n = nxo0Var;
                this.o = (byte) 2;
                if (sht.z(umrVarM, mr50Var, this) != yfsVar) {
                }
                return yfsVar;
            }
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nxo0Var = this.n;
            sfs sfsVar3 = (sfs) this.p;
            vpq0.o(obj);
            sfsVar = sfsVar3;
        }
        final a5e0 a5e0Var = this.q;
        final or50 or50Var = this.r;
        Function1 function1 = new Function1() { // from class: lr50
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                long jLongValue = ((Long) obj2).longValue();
                emw0 emw0Var = (emw0) a5e0Var.getValue();
                long jLongValue2 = emw0Var != null ? ((Number) emw0Var.getValue()).longValue() : jLongValue;
                or50 or50Var2 = or50Var;
                long j = or50Var2.c;
                n5e0 n5e0Var = or50Var2.a;
                nxo0 nxo0Var2 = nxo0Var;
                sfs sfsVar4 = sfsVar;
                if (j == Long.MIN_VALUE || nxo0Var2.a != crq0.r(sfsVar4.getCoroutineContext())) {
                    or50Var2.c = jLongValue;
                    Object[] objArr = n5e0Var.a;
                    int i = n5e0Var.c;
                    for (int i2 = 0; i2 < i; i2++) {
                        ((kr50) objArr[i2]).g = true;
                    }
                    nxo0Var2.a = crq0.r(sfsVar4.getCoroutineContext());
                }
                float f = nxo0Var2.a;
                if (f == 0.0f) {
                    Object[] objArr2 = n5e0Var.a;
                    int i3 = n5e0Var.c;
                    for (int i4 = 0; i4 < i3; i4++) {
                        kr50 kr50Var = (kr50) objArr2[i4];
                        kr50Var.d.setValue(kr50Var.e.c);
                        kr50Var.g = true;
                    }
                } else {
                    long j2 = (long) ((jLongValue2 - or50Var2.c) / f);
                    Object[] objArr3 = n5e0Var.a;
                    int i5 = n5e0Var.c;
                    boolean z = true;
                    for (int i6 = 0; i6 < i5; i6++) {
                        kr50 kr50Var2 = (kr50) objArr3[i6];
                        boolean zC = kr50Var2.f;
                        if (!zC) {
                            kr50Var2.i.b.setValue(Boolean.FALSE);
                            if (kr50Var2.g) {
                                kr50Var2.g = false;
                                kr50Var2.h = j2;
                            }
                            long j3 = j2 - kr50Var2.h;
                            kr50Var2.d.setValue(kr50Var2.e.f(j3));
                            zC = kr50Var2.e.c(j3);
                            kr50Var2.f = zC;
                        }
                        if (!zC) {
                            z = false;
                        }
                    }
                    or50Var2.d.setValue(Boolean.valueOf(!z));
                }
                return a011.a;
            }
        };
        this.p = sfsVar;
        this.n = nxo0Var;
        this.o = (byte) 1;
        if (mwq.t0(function1, this) != yfsVar) {
            if (nxo0Var.a == 0.0f) {
            }
            final a5e0 a5e0Var2 = this.q;
            final or50 or50Var2 = this.r;
            Function1 function12 = new Function1() { // from class: lr50
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long jLongValue = ((Long) obj2).longValue();
                    emw0 emw0Var = (emw0) a5e0Var2.getValue();
                    long jLongValue2 = emw0Var != null ? ((Number) emw0Var.getValue()).longValue() : jLongValue;
                    or50 or50Var22 = or50Var2;
                    long j = or50Var22.c;
                    n5e0 n5e0Var = or50Var22.a;
                    nxo0 nxo0Var2 = nxo0Var;
                    sfs sfsVar4 = sfsVar;
                    if (j == Long.MIN_VALUE || nxo0Var2.a != crq0.r(sfsVar4.getCoroutineContext())) {
                        or50Var22.c = jLongValue;
                        Object[] objArr = n5e0Var.a;
                        int i = n5e0Var.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            ((kr50) objArr[i2]).g = true;
                        }
                        nxo0Var2.a = crq0.r(sfsVar4.getCoroutineContext());
                    }
                    float f = nxo0Var2.a;
                    if (f == 0.0f) {
                        Object[] objArr2 = n5e0Var.a;
                        int i3 = n5e0Var.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            kr50 kr50Var = (kr50) objArr2[i4];
                            kr50Var.d.setValue(kr50Var.e.c);
                            kr50Var.g = true;
                        }
                    } else {
                        long j2 = (long) ((jLongValue2 - or50Var22.c) / f);
                        Object[] objArr3 = n5e0Var.a;
                        int i5 = n5e0Var.c;
                        boolean z = true;
                        for (int i6 = 0; i6 < i5; i6++) {
                            kr50 kr50Var2 = (kr50) objArr3[i6];
                            boolean zC = kr50Var2.f;
                            if (!zC) {
                                kr50Var2.i.b.setValue(Boolean.FALSE);
                                if (kr50Var2.g) {
                                    kr50Var2.g = false;
                                    kr50Var2.h = j2;
                                }
                                long j3 = j2 - kr50Var2.h;
                                kr50Var2.d.setValue(kr50Var2.e.f(j3));
                                zC = kr50Var2.e.c(j3);
                                kr50Var2.f = zC;
                            }
                            if (!zC) {
                                z = false;
                            }
                        }
                        or50Var22.d.setValue(Boolean.valueOf(!z));
                    }
                    return a011.a;
                }
            };
            this.p = sfsVar;
            this.n = nxo0Var;
            this.o = (byte) 1;
            if (mwq.t0(function12, this) != yfsVar) {
            }
        }
        return yfsVar;
    }
}
