package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0f implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a0f(kk20 kk20Var, kk20 kk20Var2, int i) {
        this.c = kk20Var;
        this.d = kk20Var2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sbf sbfVar;
        sbf sbfVar2;
        int i;
        boolean z;
        byte b = this.a;
        int i2 = 0;
        Object obj2 = this.c;
        int i3 = this.b;
        Object obj3 = this.d;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                jk20 jk20Var = (jk20) obj;
                jk20Var.i((kk20) obj2, 0, 0, 0.0f);
                jk20Var.i((kk20) obj3, 0, i3, 0.0f);
                break;
            case 1:
                aw40 aw40Var = (aw40) obj2;
                oty otyVar = (oty) obj3;
                sbf sbfVar3 = (sbf) obj;
                if (aw40Var.e == i3 && b79.u(otyVar, aw40Var.f) && (sbfVar3 instanceof zbf)) {
                    long[] jArr = otyVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr[i4];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i5 = 8;
                                int i6 = 8 - ((~(i4 - length)) >>> 31);
                                int i7 = i2;
                                while (i7 < i6) {
                                    if ((255 & j) < 128) {
                                        int i8 = (i4 << 3) + i7;
                                        Object obj4 = otyVar.b[i8];
                                        boolean z2 = otyVar.c[i8] != i3;
                                        if (z2) {
                                            i = i5;
                                            zbf zbfVar = (zbf) sbfVar3;
                                            sbfVar2 = sbfVar3;
                                            iuy iuyVar = zbfVar.g;
                                            er50.n(iuyVar, obj4, aw40Var);
                                            z = z2;
                                            if (obj4 instanceof omk) {
                                                omk omkVar = (omk) obj4;
                                                if (!iuyVar.c(omkVar)) {
                                                    er50.o(zbfVar.j, omkVar);
                                                }
                                                iuy iuyVar2 = aw40Var.g;
                                                if (iuyVar2 != null) {
                                                    iuyVar2.l(obj4);
                                                }
                                            }
                                        } else {
                                            sbfVar2 = sbfVar3;
                                            z = z2;
                                            i = i5;
                                        }
                                        if (z) {
                                            otyVar.f(i8);
                                        }
                                    } else {
                                        sbfVar2 = sbfVar3;
                                        i = i5;
                                    }
                                    j >>= i;
                                    i7++;
                                    i5 = i;
                                    sbfVar3 = sbfVar2;
                                }
                                sbfVar = sbfVar3;
                                if (i6 != i5) {
                                    break;
                                }
                            } else {
                                sbfVar = sbfVar3;
                            }
                            if (i4 != length) {
                                i4++;
                                sbfVar3 = sbfVar;
                                i2 = 0;
                            }
                        }
                    }
                }
                break;
            default:
                hs60 hs60Var = (hs60) obj3;
                kk20 kk20Var = (kk20) obj2;
                jk20 jk20Var2 = (jk20) obj;
                int iK = hs60Var.o.a.k();
                if (iK < 0) {
                    iK = 0;
                }
                if (iK > i3) {
                    iK = i3;
                }
                int i9 = hs60Var.p ? iK - i3 : -iK;
                boolean z3 = hs60Var.q;
                int i10 = z3 ? 0 : i9;
                int i11 = z3 ? i9 : 0;
                jk20Var2.a = true;
                jk20.m(jk20Var2, kk20Var, i10, i11, null, 12);
                jk20Var2.a = false;
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ a0f(aw40 aw40Var, int i, oty otyVar) {
        this.c = aw40Var;
        this.b = i;
        this.d = otyVar;
    }

    public /* synthetic */ a0f(hs60 hs60Var, int i, kk20 kk20Var) {
        this.d = hs60Var;
        this.b = i;
        this.c = kk20Var;
    }
}
