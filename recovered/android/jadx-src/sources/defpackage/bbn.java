package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bbn {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        a = gee.f0(5, trmVar);
        b = gee.f0(10, trmVar);
    }

    public static final void a(ibn ibnVar, int i, Function1 function1, Function1 function12, l0b l0bVar, f1q f1qVar, int i2) {
        l0b l0bVar2;
        int i3;
        f1qVar.m0(1267284681);
        int i4 = i2 | (f1qVar.h(ibnVar) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z = ibnVar instanceof dbn;
            j0b j0bVar = j0b.b;
            if (z) {
                f1qVar.k0(-1910122979);
                b(ibnVar, R.string._185b_res_0x7f141a6d, i, function1, ((dbn) ibnVar).b, null, null, f1qVar, ((i4 << 3) & 896) | (i4 & 14) | 3072, 96);
                f1qVar.s(false);
            } else if (ibnVar instanceof ebn) {
                f1qVar.k0(916105858);
                b((ebn) ibnVar, R.string._185c_res_0x7f141a6e, i, function1, null, new lrm(b), null, f1qVar, ((i4 << 3) & 896) | (i4 & 14) | 196608 | 3072, 80);
                f1qVar.s(false);
            } else if (ibnVar instanceof hbn) {
                f1qVar.k0(-1910098075);
                b(ibnVar, R.string._1864_res_0x7f141a76, i, function1, null, null, null, f1qVar, (i4 & 14) | ((i4 << 3) & 896) | 3072, 112);
                f1qVar.s(false);
            } else if (ibnVar instanceof gbn) {
                f1qVar.k0(-1910087924);
                b(ibnVar, R.string._1863_res_0x7f141a75, i, function1, null, null, null, f1qVar, ((i4 << 3) & 896) | (i4 & 14) | 3072, 112);
                f1qVar.s(false);
            } else if (ibnVar instanceof cbn) {
                f1qVar.k0(-1910076782);
                int iG = bya0.G(((cbn) ibnVar).b);
                if (iG == 0) {
                    i3 = R.string._1854_res_0x7f141a66;
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return;
                    }
                    i3 = R.string._1853_res_0x7f141a65;
                }
                b(ibnVar, i3, i, function1, null, null, null, f1qVar, ((i4 << 3) & 896) | (i4 & 14) | 3072, 112);
                f1qVar.s(false);
            } else {
                if (!(ibnVar instanceof fbn)) {
                    throw cya0.u(-1910122503, f1qVar, false);
                }
                f1qVar.k0(913853305);
                fbn fbnVar = (fbn) ibnVar;
                z3t z3tVar = fbnVar.c;
                f1qVar.h0(-1910055673, f1qVar.M(fbnVar.b, z3tVar));
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = bya0.l(j0bVar.a().compareTo(z3tVar) < 0, f1qVar);
                }
                puy puyVar = (puy) objV;
                int i5 = i4 & 14;
                boolean z2 = i5 == 4;
                Object objV2 = f1qVar.V();
                if (z2 || objV2 == qnzVar) {
                    objV2 = new qfk(ibnVar, puyVar, null, (byte) 28);
                    f1qVar.u0(objV2);
                }
                bit.m(j0bVar, z3tVar, (Function2) objV2, f1qVar);
                b(fbnVar, R.string._185e_res_0x7f141a70, i, function1, null, null, j5i0.g0(-36203876, new k7f(function12, ibnVar, puyVar, (byte) 24), f1qVar), f1qVar, ((i4 << 3) & 896) | 1769472 | i5 | 3072, 16);
                f1qVar.s(false);
                f1qVar.s(false);
            }
            l0bVar2 = j0bVar;
        } else {
            f1qVar.d0();
            l0bVar2 = l0bVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe(ibnVar, i, function1, function12, l0bVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(ibn ibnVar, int i, int i2, Function1 function1, String str, lrm lrmVar, Function2 function2, f1q f1qVar, int i3, int i4) {
        int i5;
        String str2;
        int i6;
        int i7;
        Function2 function22;
        lrm lrmVar2;
        String str3;
        Function2 function23;
        aw40 aw40VarW;
        String str4;
        lrm lrmVar3;
        Function2 function24;
        boolean z;
        f1qVar.m0(1322134044);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? f1qVar.h(ibnVar) : f1qVar.j(ibnVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.f(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i8 = i4 & 16;
        if (i8 != 0) {
            i5 |= 24576;
        } else {
            if ((i3 & 24576) == 0) {
                str2 = str;
                i5 |= f1qVar.h(str2) ? 16384 : 8192;
            }
            i6 = i4 & 32;
            if (i6 == 0) {
                i5 |= 196608;
            } else {
                if ((196608 & i3) == 0) {
                    i5 |= f1qVar.h(lrmVar) ? 131072 : 65536;
                }
                i7 = i4 & 64;
                if (i7 == 0) {
                    if ((1572864 & i3) == 0) {
                        function22 = function2;
                        i5 |= f1qVar.j(function22) ? 1048576 : 524288;
                    }
                    if (f1qVar.a0(i5 & 1, (599187 & i5) == 599186)) {
                        f1qVar.d0();
                        lrmVar2 = lrmVar;
                        str3 = str2;
                        function23 = function22;
                    } else {
                        String str5 = i8 != 0 ? null : str2;
                        lrm lrmVar4 = i6 != 0 ? new lrm(a) : lrmVar;
                        Function2 function25 = i7 != 0 ? ztb.n : function22;
                        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                        f1qVar.h0(-739489072, ibnVar);
                        float fD0 = qlkVar.D0(i2);
                        qiy qiyVar = qiy.a;
                        tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, fD0, 0.0f, 0.0f, 13);
                        zqe zqeVarG0 = j5i0.g0(1142477294, new j0h(ibnVar, i, str5, (byte) 8), f1qVar);
                        qnz qnzVar = qwe.a;
                        if (lrmVar4 != null) {
                            f1qVar.k0(-1447927208);
                            long j = lrmVar4.a;
                            boolean z2 = i2 != 0;
                            boolean z3 = ((i5 & 7168) == 2048) | ((i5 & 14) == 4 || ((i5 & 8) != 0 && f1qVar.j(ibnVar)));
                            Object objV = f1qVar.V();
                            if (z3 || objV == qnzVar) {
                                z = false;
                                objV = new zan(function1, ibnVar, (byte) 0);
                                f1qVar.u0(objV);
                            } else {
                                z = false;
                            }
                            str4 = str5;
                            function24 = function25;
                            lrmVar3 = lrmVar4;
                            je90.m((Function0) objV, function24, j, d.a(qiyVar, "EmailSendSnackbarContent").x(tiyVarZ), z2, 0L, zqeVarG0, f1qVar, ((i5 >> 15) & 112) | 12582912 | ((i5 >> 9) & 896), 80);
                            f1qVar.s(z);
                        } else {
                            str4 = str5;
                            lrmVar3 = lrmVar4;
                            function24 = function25;
                            f1qVar.k0(-1447597368);
                            boolean z4 = i2 != 0;
                            boolean z5 = ((i5 & 14) == 4 || ((i5 & 8) != 0 && f1qVar.j(ibnVar))) | ((i5 & 7168) == 2048);
                            Object objV2 = f1qVar.V();
                            if (z5 || objV2 == qnzVar) {
                                objV2 = new zan(function1, ibnVar, (byte) 1);
                                f1qVar.u0(objV2);
                            }
                            je90.l((Function0) objV2, function24, d.a(qiyVar, "EmailSendSnackbarContent").x(tiyVarZ), null, 3, z4, 0L, zqeVarG0, f1qVar, ((i5 >> 15) & 112) | 12607488, 72);
                            z = false;
                            f1qVar.s(false);
                        }
                        f1qVar.s(z);
                        str3 = str4;
                        function23 = function24;
                        lrmVar2 = lrmVar3;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new abn(ibnVar, i, i2, function1, str3, lrmVar2, function23, i3, i4);
                        return;
                    }
                    return;
                }
                i5 |= 1572864;
                function22 = function2;
                if (f1qVar.a0(i5 & 1, (599187 & i5) == 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i7 = i4 & 64;
            if (i7 == 0) {
            }
            function22 = function2;
            if (f1qVar.a0(i5 & 1, (599187 & i5) == 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        str2 = str;
        i6 = i4 & 32;
        if (i6 == 0) {
        }
        i7 = i4 & 64;
        if (i7 == 0) {
        }
        function22 = function2;
        if (f1qVar.a0(i5 & 1, (599187 & i5) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
