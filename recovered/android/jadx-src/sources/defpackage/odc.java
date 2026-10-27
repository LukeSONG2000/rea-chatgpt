package defpackage;

import android.content.res.Resources;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class odc {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(1500, trm.MILLISECONDS);
    }

    public static final void a(c3e c3eVar, a3e a3eVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        Object obj;
        f1q f1qVar2 = f1qVar;
        List list = c3eVar.g;
        f1qVar2.m0(1461163530);
        byte b2 = 4;
        int i2 = i | (f1qVar2.h(c3eVar) ? 4 : 2) | (f1qVar2.j(function1) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            w4c.f.getClass();
            n650 n650VarR = o650.r(w4c.k, f1qVar2);
            boolean zH = f1qVar2.h(n650VarR);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                objV = new b96(n650VarR, b2);
                f1qVar2.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            String str = c3eVar.f;
            qiy qiyVar = qiy.a;
            if (str != null && c3eVar.a != null && list.size() > 1 && list.contains(str) && ((Boolean) function0.invoke()).booleanValue()) {
                b(c3eVar, a3eVar, function1, b6u.j(f1qVar2, 29564803, qiyVar, "CodexRemoteComposerModelControl", qiyVar), null, false, f1qVar, i2 & 8190, 48);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                z2e.a(c3eVar, a3eVar, function1, b6u.j(f1qVar2, 29750493, qiyVar, "CodexRemoteComposerModelControl", qiyVar), null, f1qVar2, i2 & 8190, 16);
                f1qVar2.s(false);
            }
            obj = qiyVar;
        } else {
            f1qVar2.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(c3eVar, a3eVar, function1, obj, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:193:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final c3e c3eVar, final a3e a3eVar, final Function1 function1, tiy tiyVar, p6 p6Var, boolean z, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        c3e c3eVar2;
        final tiy tiyVar3;
        final boolean z3;
        final p6 p6Var2;
        aw40 aw40VarW;
        Function2 function2;
        final p6 p6Var3;
        final tiy tiyVar4;
        int i5;
        final boolean z4;
        List list;
        String str;
        puy puyVar;
        puy puyVar2;
        puy puyVar3;
        puy puyVar4;
        List list2;
        int i6;
        String str2;
        boolean z5;
        tiy tiyVar5;
        p6 p6Var4;
        h330 h330Var;
        qiy qiyVar;
        Object obj;
        Resources resources;
        String strK;
        long jG;
        byte b2;
        boolean z6;
        puy puyVar5;
        tiy tiyVar6;
        String str3;
        int i7;
        boolean z7;
        boolean z8;
        kcy kcyVar;
        h330 h330Var2;
        kcy kcyVar2;
        List list3 = c3eVar.c;
        List list4 = c3eVar.g;
        String str4 = c3eVar.a;
        f1qVar.m0(2031243249);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(c3eVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.f(a3eVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? 131072 : 65536;
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    f1qVar.f0();
                    int i9 = i & 1;
                    qiy qiyVar2 = qiy.a;
                    if (i9 == 0 || f1qVar.G()) {
                        if (i8 != 0) {
                            tiyVar2 = qiyVar2;
                        }
                        p6 p6Var5 = (p6) f1qVar.l(r6.a);
                        int i10 = i3 & (-57345);
                        if (i4 != 0) {
                            tiy tiyVar7 = tiyVar2;
                            p6Var3 = p6Var5;
                            tiyVar4 = tiyVar7;
                            i5 = i10;
                            z4 = false;
                        } else {
                            tiy tiyVar8 = tiyVar2;
                            p6Var3 = p6Var5;
                            tiyVar4 = tiyVar8;
                            i5 = i10;
                            z4 = z2;
                        }
                    } else {
                        f1qVar.d0();
                        i5 = i3 & (-57345);
                        tiyVar4 = tiyVar2;
                        z4 = z2;
                        p6Var3 = p6Var;
                    }
                    f1qVar.t();
                    String strF = c3eVar.b;
                    if (strF == null) {
                        strF = ns7.F(str4, list3);
                    }
                    String str5 = strF;
                    if (str5 == null) {
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                            return;
                        }
                        final byte b3 = 0;
                        function2 = new Function2() { // from class: ldc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                byte b4 = b3;
                                tid0 tid0Var = tid0.a;
                                int i11 = i;
                                switch (b4) {
                                    case 0:
                                        ((Integer) obj3).getClass();
                                        int iV = ovw.V(i11 | 1);
                                        odc.b(c3eVar, a3eVar, function1, tiyVar4, p6Var3, z4, (f1q) obj2, iV, i2);
                                        break;
                                    case 1:
                                        ((Integer) obj3).getClass();
                                        int iV2 = ovw.V(i11 | 1);
                                        odc.b(c3eVar, a3eVar, function1, tiyVar4, p6Var3, z4, (f1q) obj2, iV2, i2);
                                        break;
                                    default:
                                        ((Integer) obj3).getClass();
                                        int iV3 = ovw.V(i11 | 1);
                                        odc.b(c3eVar, a3eVar, function1, tiyVar4, p6Var3, z4, (f1q) obj2, iV3, i2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                    } else {
                        String str6 = c3eVar.f;
                        if (str6 == null) {
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                return;
                            }
                            final byte b4 = 2;
                            function2 = new Function2() { // from class: ldc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    byte b42 = b4;
                                    tid0 tid0Var = tid0.a;
                                    int i11 = i;
                                    switch (b42) {
                                        case 0:
                                            ((Integer) obj3).getClass();
                                            int iV = ovw.V(i11 | 1);
                                            odc.b(c3eVar, a3eVar, function1, tiyVar4, p6Var3, z4, (f1q) obj2, iV, i2);
                                            break;
                                        case 1:
                                            ((Integer) obj3).getClass();
                                            int iV2 = ovw.V(i11 | 1);
                                            odc.b(c3eVar, a3eVar, function1, tiyVar4, p6Var3, z4, (f1q) obj2, iV2, i2);
                                            break;
                                        default:
                                            ((Integer) obj3).getClass();
                                            int iV3 = ovw.V(i11 | 1);
                                            odc.b(c3eVar, a3eVar, function1, tiyVar4, p6Var3, z4, (f1q) obj2, iV3, i2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                        } else {
                            p6 p6Var6 = p6Var3;
                            tiy tiyVar9 = tiyVar4;
                            boolean z9 = z4;
                            kcy kcyVarB = jcy.b((i5 >> 15) & 14, 0, f1qVar, z9);
                            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                            Resources resources2 = (Resources) f1qVar.l(mu0.c);
                            puy puyVarP = co70.p(str6, f1qVar);
                            puy puyVarP2 = co70.p(function1, f1qVar);
                            Object[] objArr = {a3eVar, str4 != null ? new ycc(str4) : null, list4};
                            boolean zH = f1qVar.h(str6);
                            Object objV = f1qVar.V();
                            Object obj2 = qwe.a;
                            if (zH || objV == obj2) {
                                objV = new m26(str6, (byte) 3);
                                f1qVar.u0(objV);
                            }
                            puy puyVar6 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
                            Object[] objArr2 = {a3eVar, str4 != null ? new ycc(str4) : null, list4};
                            Object objV2 = f1qVar.V();
                            if (objV2 == obj2) {
                                list = list3;
                                objV2 = new fib((byte) 29);
                                f1qVar.u0(objV2);
                            } else {
                                list = list3;
                            }
                            puy puyVar7 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
                            Object[] objArr3 = {a3eVar, str4 != null ? new ycc(str4) : null, list4};
                            Object objV3 = f1qVar.V();
                            if (objV3 == obj2) {
                                objV3 = new mdc((byte) 0);
                                f1qVar.u0(objV3);
                            }
                            puy puyVar8 = (puy) h750.r(objArr3, (Function0) objV3, f1qVar, 48);
                            boolean zH2 = f1qVar.h(str6) | f1qVar.h(puyVar7) | f1qVar.h(puyVar8) | f1qVar.h(puyVar6);
                            Object objV4 = f1qVar.V();
                            if (zH2 || objV4 == obj2) {
                                objV4 = new ndc(str6, puyVar7, puyVar8, puyVar6, null, (byte) 0);
                                str = str6;
                                puyVar = puyVar7;
                                puyVar2 = puyVar8;
                                puyVar3 = puyVar6;
                                f1qVar.u0(objV4);
                            } else {
                                puyVar3 = puyVar6;
                                puyVar2 = puyVar8;
                                str = str6;
                                puyVar = puyVar7;
                            }
                            bit.k(f1qVar, str, (Function2) objV4);
                            String str7 = (String) puyVar.getValue();
                            String str8 = (String) puyVar2.getValue();
                            int i11 = i5 & 112;
                            boolean zH3 = f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP2) | (i11 == 32);
                            Object objV5 = f1qVar.V();
                            if (zH3 || objV5 == obj2) {
                                puy puyVar9 = puyVar2;
                                puy puyVar10 = puyVar;
                                puyVar4 = puyVar3;
                                list2 = list4;
                                i6 = i11;
                                str2 = str8;
                                z5 = z9;
                                tiyVar5 = tiyVar9;
                                p6Var4 = p6Var6;
                                h330Var = h330VarJ;
                                qiyVar = qiyVar2;
                                obj = obj2;
                                resources = resources2;
                                objV5 = new g80(puyVar10, puyVar9, a3eVar, puyVarP, puyVarP2, null, (byte) 13);
                                puyVar2 = puyVar9;
                                puyVar = puyVar10;
                                f1qVar.u0(objV5);
                            } else {
                                i6 = i11;
                                puyVar4 = puyVar3;
                                list2 = list4;
                                str2 = str8;
                                z5 = z9;
                                tiyVar5 = tiyVar9;
                                p6Var4 = p6Var6;
                                h330Var = h330VarJ;
                                qiyVar = qiyVar2;
                                resources = resources2;
                                obj = obj2;
                            }
                            bit.m(str7, str2, (Function2) objV5, f1qVar);
                            String strG = ns7.G((String) puyVar4.getValue(), f1qVar);
                            String strK2 = z2e.k(c3eVar.e, f1qVar);
                            if (!((ArrayList) c3eVar.c()).contains(b3e.b)) {
                                strK2 = null;
                            }
                            String strE = c3eVar.e();
                            if (strE == null) {
                                f1qVar.k0(976365556);
                                f1qVar.s(false);
                                strK = null;
                            } else {
                                f1qVar.k0(2109705645);
                                strK = z2e.k(strE, f1qVar);
                                f1qVar.s(false);
                            }
                            String strN0 = fee.N0(wr3.u0(new String[]{strK, str5, strK2, strG}), " ", null, null, 0, null, null, 62);
                            String str9 = (String) puyVar4.getValue();
                            long jF = p6Var4.f(0, f1qVar);
                            if (p6Var4 == p6.Default) {
                                f1qVar.k0(976972909);
                                boolean zG = jbi0.G(f1qVar);
                                if (zG) {
                                    jG = ysp.j;
                                } else {
                                    if (zG) {
                                        n0z.a();
                                        return;
                                    }
                                    jG = ysp.l;
                                }
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(977047650);
                                jG = p6Var4.g(false, f1qVar);
                                f1qVar.s(false);
                            }
                            j91 j91VarZ = ojt.Z(strG, str5, new mee(jG), null, 8);
                            String strR = u650.r(R.string._404_res_0x7f14041e, f1qVar);
                            if (p6Var4 == p6.c) {
                                f1qVar.k0(2109769798);
                                boolean zG2 = jbi0.G(f1qVar);
                                b2 = 0;
                                f1qVar.s(false);
                                z6 = zG2;
                            } else {
                                b2 = 0;
                                f1qVar.k0(978355535);
                                f1qVar.s(false);
                                z6 = false;
                            }
                            boolean zJ = f1qVar.j(resources);
                            Object objV6 = f1qVar.V();
                            if (zJ || objV6 == obj) {
                                objV6 = new jdc(resources, b2);
                                f1qVar.u0(objV6);
                            }
                            Function1 function12 = (Function1) objV6;
                            boolean zH4 = f1qVar.h(kcyVarB);
                            Object objV7 = f1qVar.V();
                            if (zH4 || objV7 == obj) {
                                objV7 = new kdc(kcyVarB, (byte) 0);
                                f1qVar.u0(objV7);
                            }
                            Function1 function13 = (Function1) objV7;
                            puy puyVar11 = puyVar4;
                            boolean zH5 = f1qVar.h(puyVar11);
                            Object objV8 = f1qVar.V();
                            if (zH5 || objV8 == obj) {
                                objV8 = new g9b(puyVar11, (byte) 13);
                                f1qVar.u0(objV8);
                            }
                            Function1 function14 = (Function1) objV8;
                            boolean zH6 = f1qVar.h(puyVar11) | f1qVar.h(puyVar) | f1qVar.h(puyVarP) | f1qVar.h(puyVar2);
                            Object objV9 = f1qVar.V();
                            if (zH6 || objV9 == obj) {
                                objV9 = new a64(puyVar11, puyVarP, puyVar2, puyVar, (byte) 1);
                                puyVar5 = puyVar11;
                                f1qVar.u0(objV9);
                            } else {
                                puyVar5 = puyVar11;
                            }
                            Function1 function15 = (Function1) objV9;
                            tiy tiyVar10 = tiyVar5;
                            tiy tiyVarX = d.a(qiyVar, "CodexRemoteModelSlider").x(tiyVar10);
                            int i12 = i6;
                            boolean zH7 = f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP2) | (i12 == 32) | f1qVar.h(kcyVarB);
                            Object objV10 = f1qVar.V();
                            if (zH7 || objV10 == obj) {
                                tiyVar6 = tiyVar10;
                                str3 = str5;
                                i7 = i12;
                                z7 = true;
                                z8 = false;
                                puy puyVar12 = puyVar2;
                                puy puyVar13 = puyVar;
                                objV10 = new fqa((Object) kcyVarB, (Object) a3eVar, (Object) puyVar13, (Object) puyVar12, (Object) puyVarP, (Object) puyVarP2, (byte) 3);
                                puyVar = puyVar13;
                                puyVar2 = puyVar12;
                                puyVarP = puyVarP;
                                puyVarP2 = puyVarP2;
                                kcyVar = kcyVarB;
                                f1qVar.u0(objV10);
                            } else {
                                tiyVar6 = tiyVar10;
                                str3 = str5;
                                kcyVar = kcyVarB;
                                z7 = true;
                                z8 = false;
                                i7 = i12;
                            }
                            Function0 function0 = (Function0) objV10;
                            boolean zH8 = f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP2) | (i7 == 32 ? z7 : z8);
                            Object objV11 = f1qVar.V();
                            if (zH8 || objV11 == obj) {
                                Object pxzVar = new pxz(a3eVar, puyVar, puyVar2, puyVarP, puyVarP2);
                                f1qVar.u0(pxzVar);
                                objV11 = pxzVar;
                            }
                            Function0 function02 = (Function0) ((wtt) objV11);
                            boolean zH9 = f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP2);
                            if (i7 == 32) {
                                z8 = z7;
                            }
                            h330 h330Var3 = h330Var;
                            boolean zH10 = zH9 | z8 | f1qVar.h(kcyVar) | f1qVar.h(h330Var3);
                            Object objV12 = f1qVar.V();
                            if (zH10 || objV12 == obj) {
                                puy puyVar14 = puyVar;
                                h330Var2 = h330Var3;
                                kcy kcyVar3 = kcyVar;
                                Object tb7Var = new tb7((Object) kcyVar3, (Object) h330Var2, (Object) a3eVar, puyVar14, puyVar2, puyVarP, puyVarP2, (byte) 1);
                                kcyVar2 = kcyVar3;
                                f1qVar.u0(tb7Var);
                                objV12 = tb7Var;
                            } else {
                                h330Var2 = h330Var3;
                                kcyVar2 = kcyVar;
                            }
                            h330 h330Var4 = h330Var2;
                            List list5 = list2;
                            jcy.a(kcyVar2, list5, str9, jF, j91VarZ, strR, function12, function13, function14, function15, tiyVarX, false, null, null, function0, function02, null, null, (Function0) objV12, 0L, z6, null, j5i0.g0(1901877783, new yv(str3, strG, strN0, c3eVar, h330Var4, (byte) 2), f1qVar), f1qVar, 0, (i5 >> 9) & 14, 2832384);
                            c3eVar2 = c3eVar;
                            z2e.c(new c3e(c3eVar2.a, c3eVar2.b, c3eVar2.e, (String) puyVar5.getValue(), list, list5, c3eVar2.d), a3eVar, h330Var4, function1, f1qVar, i7 | ((i5 << 3) & 7168));
                            z3 = z5;
                            tiyVar3 = tiyVar6;
                            p6Var2 = p6Var4;
                        }
                    }
                    aw40VarW.d = function2;
                    return;
                }
                c3eVar2 = c3eVar;
                f1qVar.d0();
                tiyVar3 = tiyVar2;
                z3 = z2;
                p6Var2 = p6Var;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b5 = 1;
                    final c3e c3eVar3 = c3eVar2;
                    function2 = new Function2() { // from class: ldc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj22, Object obj3) {
                            byte b42 = b5;
                            tid0 tid0Var = tid0.a;
                            int i112 = i;
                            switch (b42) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i112 | 1);
                                    odc.b(c3eVar3, a3eVar, function1, tiyVar3, p6Var2, z3, (f1q) obj22, iV, i2);
                                    break;
                                case 1:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i112 | 1);
                                    odc.b(c3eVar3, a3eVar, function1, tiyVar3, p6Var2, z3, (f1q) obj22, iV2, i2);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV3 = ovw.V(i112 | 1);
                                    odc.b(c3eVar3, a3eVar, function1, tiyVar3, p6Var2, z3, (f1q) obj22, iV3, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                    return;
                }
                return;
            }
            i3 |= 196608;
            z2 = z;
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        z2 = z;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void c(a3e a3eVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        String str = (String) puyVar.getValue();
        if (str == null || str.equals((String) puyVar2.getValue())) {
            return;
        }
        if (str.equals((String) puyVar3.getValue()) && ((String) puyVar2.getValue()) == null) {
            puyVar.setValue(null);
        } else {
            puyVar2.setValue(str);
            ((Function1) puyVar4.getValue()).invoke(new b9c(str, a3eVar));
        }
    }
}
