package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yez {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(1, trm.SECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f2  */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, boolean z, Function1 function1, Function0 function0, tiy tiyVar, String str2, List list, boolean z2, hlp hlpVar, klg klgVar, Function1 function12, tvt tvtVar, f1q f1qVar, int i, int i2, int i3) {
        tiy tiyVar2;
        int i4;
        String str3;
        int i5;
        int i6;
        Function1 function13;
        tvt tvtVar2;
        int i7;
        int i8;
        int i9;
        Function1 function14;
        tiy tiyVar3;
        String str4;
        aw40 aw40VarW;
        String strR;
        Function1 function15;
        tiy tiyVar4;
        Function1 function16;
        Object t68Var;
        Boolean bool;
        int i10;
        String str5;
        qiy qiyVar;
        ?? r13;
        String str6;
        f1qVar.m0(-824609041);
        int i11 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i12 = i3 & 16;
        if (i12 != 0) {
            i4 = i11 | 24576;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i11 | (f1qVar.h(tiyVar2) ? 16384 : 8192);
        }
        if ((i3 & 32) == 0) {
            str3 = str2;
            int i13 = f1qVar.h(str3) ? 131072 : 65536;
            i5 = i4 | i13 | (!f1qVar.h(list) ? 1048576 : 524288) | (!f1qVar.i(z2) ? 8388608 : 4194304);
            if ((i & 805306368) == 0) {
                i5 |= f1qVar.h(klgVar) ? 536870912 : 268435456;
            }
            i6 = i3 & Barcode.FORMAT_UPC_E;
            if (i6 == 0) {
                i7 = 6;
                function13 = function12;
            } else {
                function13 = function12;
                if ((i2 & 6) != 0) {
                    tvtVar2 = tvtVar;
                    i7 = i2;
                    i8 = i7 | (f1qVar.h(tvtVar2) ? 32 : 16);
                    i9 = i5;
                    if (f1qVar.a0(i9 & 1, ((i5 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
                        f1qVar.f0();
                        int i14 = i & 1;
                        Object obj = qwe.a;
                        qiy qiyVar2 = qiy.a;
                        if (i14 == 0 || f1qVar.G()) {
                            if (i12 != 0) {
                                tiyVar2 = qiyVar2;
                            }
                            if ((i3 & 32) != 0) {
                                strR = u650.r(R.string.dc2, f1qVar);
                                i9 &= -458753;
                            } else {
                                strR = str3;
                            }
                            if (i6 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == obj) {
                                    objV = new f1z((byte) 18);
                                    f1qVar.u0(objV);
                                }
                                function15 = (Function1) objV;
                            } else {
                                function15 = function13;
                            }
                            str3 = strR;
                            tiyVar4 = tiyVar2;
                            function16 = function15;
                        } else {
                            f1qVar.d0();
                            int i15 = (i3 & 32) != 0 ? i9 & (-458753) : i9;
                            tiy tiyVar5 = tiyVar2;
                            function16 = function13;
                            tiyVar4 = tiyVar5;
                            i9 = i15;
                        }
                        f1qVar.t();
                        Object objV2 = f1qVar.V();
                        if (objV2 == obj) {
                            objV2 = co70.k(str);
                            f1qVar.u0(objV2);
                        }
                        puy puyVar = (puy) objV2;
                        Object objV3 = f1qVar.V();
                        if (objV3 == obj) {
                            objV3 = co70.k(null);
                            f1qVar.u0(objV3);
                        }
                        puy puyVar2 = (puy) objV3;
                        Boolean boolValueOf = Boolean.valueOf(z);
                        int i16 = i9 & 14;
                        boolean z3 = (i16 == 4) | ((i9 & 112) == 32);
                        Object objV4 = f1qVar.V();
                        if (z3 || objV4 == obj) {
                            bool = boolValueOf;
                            i10 = i16;
                            str5 = str3;
                            qiyVar = qiyVar2;
                            r13 = 0;
                            str6 = str;
                            t68Var = new t68(str6, z, puyVar, puyVar2, (cng) null);
                            f1qVar.u0(t68Var);
                        } else {
                            bool = boolValueOf;
                            t68Var = objV4;
                            i10 = i16;
                            str5 = str3;
                            qiyVar = qiyVar2;
                            r13 = 0;
                            str6 = str;
                        }
                        bit.m(str6, bool, (Function2) t68Var, f1qVar);
                        f1qVar.k0(2119709958);
                        tiy tiyVarX = hlpVar != null ? tiyVar4.x(jbi0.A(qiyVar, hlpVar)) : tiyVar4;
                        if (!z) {
                            Object objV5 = f1qVar.V();
                            if (objV5 == obj) {
                                objV5 = new f1z((byte) 19);
                                f1qVar.u0(objV5);
                            }
                            tiyVarX = tiyVarX.x(uc70.b(qiyVar, r13, (Function1) objV5));
                        }
                        f1qVar.s(r13);
                        int i17 = i9 >> 3;
                        String str7 = str5;
                        qct.d(str6, function1, str7, klgVar, d.a(qiyVar, "NextOnboardingPasswordField").x(tiyVarX), list, false, false, z2, null, (lwt) function16.invoke(lwt.a(lwt.g, r13, 7, 7, 112)), tvtVar, z ? coz.Y0 : new s3o((Integer) puyVar2.getValue(), (byte) 4), null, j5i0.g0(618416054, new t70(z, function0, (byte) 24), f1qVar), f1qVar, (i17 & 458752) | i10 | (i17 & 112) | ((i9 >> 9) & 896) | ((i9 >> 18) & 7168) | (234881024 & (i9 << 3)), (i8 & 112) | 24576, 41664);
                        str4 = str7;
                        tiyVar3 = tiyVar4;
                        function14 = function16;
                    } else {
                        f1qVar.d0();
                        function14 = function13;
                        tiyVar3 = tiyVar2;
                        str4 = str3;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        aw40VarW.d = new ps7(str, z, function1, function0, tiyVar3, str4, list, z2, hlpVar, klgVar, function14, tvtVar, i, i2, i3);
                        return;
                    }
                    return;
                }
                i7 = i2 | (f1qVar.j(function13) ? 4 : 2);
            }
            tvtVar2 = tvtVar;
            i8 = i7 | (f1qVar.h(tvtVar2) ? 32 : 16);
            i9 = i5;
            if (f1qVar.a0(i9 & 1, ((i5 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            str3 = str2;
        }
        i5 = i4 | i13 | (!f1qVar.h(list) ? 1048576 : 524288) | (!f1qVar.i(z2) ? 8388608 : 4194304);
        if ((i & 805306368) == 0) {
        }
        i6 = i3 & Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
        }
        tvtVar2 = tvtVar;
        i8 = i7 | (f1qVar.h(tvtVar2) ? 32 : 16);
        i9 = i5;
        if (f1qVar.a0(i9 & 1, ((i5 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
