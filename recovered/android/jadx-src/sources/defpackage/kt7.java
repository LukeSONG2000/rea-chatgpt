package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kt7 {
    public static final z3t a;

    static {
        z3t z3tVar = z3t.c;
        a = cni.j(1749686475702L);
    }

    public static final void a(os7 os7Var, f1q f1qVar, int i) {
        f1qVar.m0(-1254317976);
        int i2 = (f1qVar.j(os7Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = os7Var.i;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(-1171270283);
                ew00 ew00VarP = zn40.P(R.drawable.notification_off, 0, f1qVar);
                tiy tiyVarA = d.a(qiyVar, "CalpicoListBadge");
                float f = m890.a;
                yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar, 56, 8);
                f1qVar.s(false);
            } else if (os7Var.h) {
                f1qVar.k0(-1171053159);
                tb90.e(d.a(qiyVar, "CalpicoListBadge").x(b.q(qiyVar, 8.0f)), 0L, f1qVar, 6, 2);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1170959942);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ys7(os7Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0343 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03eb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:299:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(qr00 qr00Var, Function1 function1, qcu qcuVar, jcu jcuVar, p47 p47Var, e97 e97Var, boolean z, tiy tiyVar, boolean z2, List list, qcu qcuVar2, b97 b97Var, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        tiy tiyVar2;
        qcu qcuVar3;
        b97 b97Var2;
        boolean z4;
        aw40 aw40VarW;
        b97 b97Var3;
        int i9;
        boolean z5;
        qcu qcuVar4;
        tiy tiyVar3;
        Object et7Var;
        tiy tiyVar4;
        Object[] objArr;
        Object obj;
        int i10;
        qiy qiyVar;
        int i11;
        e97 e97Var2;
        puy puyVar;
        jcu jcuVar2;
        boolean z6;
        int i12;
        Object obj2;
        int i13;
        boolean z7;
        boolean z8;
        Object objV;
        b97 b97Var4;
        boolean zI;
        Object objV2;
        boolean z9;
        Object objV3;
        qcu qcuVar5;
        boolean z10;
        boolean z11;
        Object s93Var;
        p47 p47Var2;
        puy puyVar2;
        gt7 gt7Var;
        tiy tiyVar5;
        b97 b97Var5;
        Object obj3;
        tiy tiyVar6;
        int i14;
        p47 p47Var3;
        boolean z12;
        gt7 gt7Var2;
        String str;
        qiy qiyVar2;
        b97 b97Var6;
        boolean z13;
        boolean z14;
        bie bieVarD;
        f1qVar.m0(1591521738);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(qr00Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i15 = 32;
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.f(p47Var.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar.h(e97Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        int i16 = i4 | 12582912;
        int i17 = i3 & 256;
        if (i17 == 0) {
            if ((100663296 & i) == 0) {
                z3 = z2;
                i16 |= f1qVar.i(z3) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                i16 |= (i & 1073741824) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 536870912 : 268435456;
            }
            i5 = i16;
            i6 = i3 & Barcode.FORMAT_UPC_E;
            if (i6 == 0) {
                i7 = i2 | 6;
            } else {
                i7 = i2 | ((i2 & 8) == 0 ? f1qVar.h(qcuVar2) : f1qVar.j(qcuVar2) ? 4 : 2);
            }
            if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                i15 = 16;
            } else {
                if (!((i2 & 64) == 0 ? f1qVar.h(b97Var) : f1qVar.j(b97Var))) {
                }
            }
            i8 = i7 | i15;
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i8 & 19) != 18)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                qcuVar3 = qcuVar2;
                b97Var2 = b97Var;
                z4 = z3;
            } else {
                f1qVar.f0();
                int i18 = i & 1;
                qiy qiyVar3 = qiy.a;
                if (i18 == 0 || f1qVar.G()) {
                    if (i17 != 0) {
                        z3 = false;
                    }
                    qcu qcuVar6 = i6 != 0 ? null : qcuVar2;
                    if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                        b97Var3 = new b97(qcuVar, p47Var, list);
                        i8 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    } else {
                        b97Var3 = b97Var;
                    }
                    i9 = i8;
                    z5 = z3;
                    qcuVar4 = qcuVar6;
                    tiyVar3 = qiyVar3;
                } else {
                    f1qVar.d0();
                    if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                        b97Var3 = b97Var;
                        i9 = i8 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        z5 = z3;
                        tiyVar3 = tiyVar;
                    } else {
                        tiyVar3 = tiyVar;
                        b97Var3 = b97Var;
                        i9 = i8;
                        z5 = z3;
                    }
                    qcuVar4 = qcuVar2;
                }
                f1qVar.t();
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                puy puyVarP = co70.p(b97Var3, f1qVar);
                boolean z15 = b97Var3.d;
                boolean z16 = b97Var3.d;
                boolean z17 = b97Var3.e;
                int i19 = i5 & 7168;
                qcu qcuVar7 = qcuVar4;
                boolean zI2 = f1qVar.i(z15) | (i19 == 2048);
                Object objV4 = f1qVar.V();
                Object obj4 = qwe.a;
                if (zI2 || objV4 == obj4) {
                    objV4 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV4);
                }
                puy puyVar3 = (puy) objV4;
                int iE0 = qlkVar.e0(qr00Var.a() + qr00Var.d());
                b97 b97Var7 = b97Var3;
                Object[] objArr2 = {e97Var, jcuVar, Boolean.valueOf(z), puyVar3, Integer.valueOf(iE0)};
                int i20 = i5 & 458752;
                boolean zH = ((i5 & 3670016) == 1048576) | (i19 == 2048) | (i20 == 131072) | f1qVar.h(puyVarP) | f1qVar.h(puyVar3) | f1qVar.f(iE0);
                Object objV5 = f1qVar.V();
                if (zH || objV5 == obj4) {
                    tiyVar4 = tiyVar3;
                    objArr = objArr2;
                    obj = obj4;
                    i10 = i19;
                    qiyVar = qiyVar3;
                    i11 = 4;
                    et7Var = new et7(z, jcuVar, e97Var, puyVar3, iE0, puyVarP, null);
                    e97Var2 = e97Var;
                    puyVar = puyVar3;
                    jcuVar2 = jcuVar;
                    f1qVar.u0(et7Var);
                } else {
                    tiyVar4 = tiyVar3;
                    puyVar = puyVar3;
                    objArr = objArr2;
                    et7Var = objV5;
                    obj = obj4;
                    i10 = i19;
                    qiyVar = qiyVar3;
                    i11 = 4;
                    jcuVar2 = jcuVar;
                    e97Var2 = e97Var;
                }
                bit.n(objArr, (Function2) et7Var, f1qVar);
                boolean zH2 = ((i5 & 14) == i11) | (i20 == 131072) | f1qVar.h(qlkVar);
                Object objV6 = f1qVar.V();
                if (zH2 || objV6 == obj) {
                    objV6 = new gt7(qr00Var, qlkVar, e97Var2);
                    f1qVar.u0(objV6);
                }
                gt7 gt7Var3 = (gt7) objV6;
                Object lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
                Object objV7 = f1qVar.V();
                if (objV7 == obj) {
                    objV7 = co70.k(h4t.a.a());
                    f1qVar.u0(objV7);
                }
                puy puyVar4 = (puy) objV7;
                boolean zJ = f1qVar.j(lifecycle);
                Object objV8 = f1qVar.V();
                if (zJ || objV8 == obj) {
                    objV8 = new b87(lifecycle, puyVar4, null, (byte) 9);
                    f1qVar.u0(objV8);
                }
                bit.k(f1qVar, lifecycle, (Function2) objV8);
                sd40 sd40VarM = tat.M(f1qVar);
                Object objV9 = f1qVar.V();
                if (objV9 == obj) {
                    objV9 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV9);
                }
                puy puyVar5 = (puy) objV9;
                p47 p47Var4 = p47.a;
                if (p47Var != p47Var4) {
                    z6 = false;
                    boolean z18 = !b97Var7.b || z6;
                    boolean z19 = !((Boolean) puyVar5.getValue()).booleanValue() && z18;
                    i12 = i5 & 896;
                    if (i12 == 256) {
                        if ((i5 & Barcode.FORMAT_UPC_A) != 0) {
                            obj2 = qcuVar;
                            if (f1qVar.j(obj2)) {
                            }
                            z8 = z7 | (i13 != 2048);
                            objV = f1qVar.V();
                            if (!z8 || objV == obj) {
                                b97Var4 = b97Var7;
                                objV = new b87(obj2, jcuVar2, null, (byte) 10);
                                f1qVar.u0(objV);
                            } else {
                                b97Var4 = b97Var7;
                            }
                            bit.m(jcuVar2, obj2, (Function2) objV, f1qVar);
                            Boolean boolValueOf = Boolean.valueOf(z18);
                            zI = f1qVar.i(z18);
                            objV2 = f1qVar.V();
                            if (!zI || objV2 == obj) {
                                objV2 = new ft7(z18, puyVar5, null, (byte) 0);
                                f1qVar.u0(objV2);
                            }
                            bit.k(f1qVar, boolValueOf, (Function2) objV2);
                            qiy qiyVar4 = qiyVar;
                            tiy tiyVarA = d.a(qiyVar4, "CalpicoListContent");
                            tiy tiyVar7 = tiyVar4;
                            tiy tiyVarD = b.d(tiyVar7, 1.0f);
                            z9 = i20 != 131072;
                            objV3 = f1qVar.V();
                            if (!z9 || objV3 == obj) {
                                objV3 = new as4(e97Var2, (byte) 25);
                                f1qVar.u0(objV3);
                            }
                            tiy tiyVarS = ku0.S(tiyVarD, (Function1) objV3);
                            boolean z20 = !z16;
                            boolean z21 = (i12 != 256 || ((i5 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(obj2))) | ((57344 & i5) != 16384);
                            if ((i9 & 14) == 4) {
                                if ((i9 & 8) != 0) {
                                    qcuVar5 = qcuVar7;
                                    if (f1qVar.j(qcuVar5)) {
                                    }
                                    z11 = z21 | z10;
                                    Object objV10 = f1qVar.V();
                                    if (!z11 || objV10 == obj) {
                                        p47Var2 = p47Var4;
                                        puyVar2 = puyVar4;
                                        gt7Var = gt7Var3;
                                        tiyVar5 = tiyVarA;
                                        b97Var5 = b97Var4;
                                        obj3 = obj;
                                        tiyVar6 = tiyVar7;
                                        Object obj5 = obj2;
                                        qcu qcuVar8 = qcuVar5;
                                        i14 = i5;
                                        s93Var = new s93(obj5, p47Var, qcuVar8, puyVar5, (byte) 7);
                                        p47Var3 = p47Var;
                                        qcuVar5 = qcuVar8;
                                        f1qVar.u0(s93Var);
                                    } else {
                                        p47Var2 = p47Var4;
                                        puyVar2 = puyVar4;
                                        p47Var3 = p47Var;
                                        i14 = i5;
                                        gt7Var = gt7Var3;
                                        tiyVar5 = tiyVarA;
                                        obj3 = obj;
                                        tiyVar6 = tiyVar7;
                                        s93Var = objV10;
                                        b97Var5 = b97Var4;
                                    }
                                    tiy tiyVarX = tiyVar5.x(jph0.e0(tat.J(tiyVarS, z19, sd40VarM, z20, (Function0) s93Var, 8), e97Var2.d, null));
                                    oww owwVarC = ac6.c(bar.b, false);
                                    int iHashCode = Long.hashCode(f1qVar.T);
                                    b620 b620VarN = f1qVar.n();
                                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                                    jwe.L.getClass();
                                    Function0 function0 = iwe.b;
                                    f1qVar.o0();
                                    qcu qcuVar9 = qcuVar5;
                                    if (f1qVar.S) {
                                        f1qVar.x0();
                                    } else {
                                        f1qVar.m(function0);
                                    }
                                    d260.o(f1qVar, owwVarC, iwe.f);
                                    d260.o(f1qVar, b620VarN, iwe.e);
                                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar, iwe.h);
                                    d260.o(f1qVar, tiyVarC, iwe.d);
                                    if (z16) {
                                        f1qVar.k0(-1475482443);
                                        List list2 = b97Var5.a;
                                        boolean z22 = b97Var5.c;
                                        boolean z23 = p47Var3 == p47Var2 && qcuVar.b() == 0 && (qcuVar.d().a instanceof fqv) && (z17 || b97Var5.c);
                                        boolean z24 = z17 && p47Var3 == p47.b;
                                        z3t z3tVar = (z3t) puyVar2.getValue();
                                        tiy tiyVarA2 = d.a(qiyVar4, "CalpicoListContent");
                                        boolean zH3 = f1qVar.h(puyVar);
                                        Object objV11 = f1qVar.V();
                                        if (zH3 || objV11 == obj3) {
                                            objV11 = new g26(puyVar, (byte) 13);
                                            f1qVar.u0(objV11);
                                        }
                                        tiy tiyVarX2 = tiyVarA2.x(ax3.u(qiyVar4, (Function1) objV11));
                                        int i21 = cg7.c;
                                        int i22 = (i14 & 8176) | 294912 | ((i9 << 15) & 458752) | ((i14 << 3) & 1879048192);
                                        z12 = z17;
                                        str = "CalpicoListContent";
                                        qiyVar2 = qiyVar4;
                                        b97Var6 = b97Var5;
                                        z13 = z5;
                                        z14 = false;
                                        gt7Var2 = gt7Var;
                                        f(gt7Var2, function1, qcuVar, jcuVar, list2, qcuVar9, z22, z23, z24, z13, z3tVar, tiyVarX2, f1qVar, i22);
                                        f1qVar.s(false);
                                    } else {
                                        z12 = z17;
                                        gt7Var2 = gt7Var;
                                        str = "CalpicoListContent";
                                        qiyVar2 = qiyVar4;
                                        b97Var6 = b97Var5;
                                        z13 = z5;
                                        z14 = false;
                                        f1qVar.k0(-1474397474);
                                        f1qVar.s(false);
                                    }
                                    if (z12) {
                                        f1qVar.k0(-1474343255);
                                        qiy qiyVar5 = qiyVar2;
                                        g(gt7Var2, b97Var6.d, z19, sd40VarM, d.a(qiyVar5, str).x(mc6.a.a(qiyVar5, bar.c)), f1qVar, 0);
                                        f1qVar.s(z14);
                                    } else {
                                        f1qVar.k0(-1473984802);
                                        f1qVar.s(z14);
                                    }
                                    f1qVar.s(true);
                                    b97Var2 = b97Var6;
                                    z4 = z13;
                                    tiyVar2 = tiyVar6;
                                    qcuVar3 = qcuVar9;
                                } else {
                                    qcuVar5 = qcuVar7;
                                }
                                z10 = false;
                                z11 = z21 | z10;
                                Object objV102 = f1qVar.V();
                                if (z11) {
                                    p47Var2 = p47Var4;
                                    puyVar2 = puyVar4;
                                    gt7Var = gt7Var3;
                                    tiyVar5 = tiyVarA;
                                    b97Var5 = b97Var4;
                                    obj3 = obj;
                                    tiyVar6 = tiyVar7;
                                    Object obj52 = obj2;
                                    qcu qcuVar82 = qcuVar5;
                                    i14 = i5;
                                    s93Var = new s93(obj52, p47Var, qcuVar82, puyVar5, (byte) 7);
                                    p47Var3 = p47Var;
                                    qcuVar5 = qcuVar82;
                                    f1qVar.u0(s93Var);
                                    tiy tiyVarX3 = tiyVar5.x(jph0.e0(tat.J(tiyVarS, z19, sd40VarM, z20, (Function0) s93Var, 8), e97Var2.d, null));
                                    oww owwVarC2 = ac6.c(bar.b, false);
                                    int iHashCode2 = Long.hashCode(f1qVar.T);
                                    b620 b620VarN2 = f1qVar.n();
                                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
                                    jwe.L.getClass();
                                    Function0 function02 = iwe.b;
                                    f1qVar.o0();
                                    qcu qcuVar92 = qcuVar5;
                                    if (f1qVar.S) {
                                    }
                                    d260.o(f1qVar, owwVarC2, iwe.f);
                                    d260.o(f1qVar, b620VarN2, iwe.e);
                                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                                    d260.m(f1qVar, iwe.h);
                                    d260.o(f1qVar, tiyVarC2, iwe.d);
                                    if (z16) {
                                    }
                                    if (z12) {
                                    }
                                    f1qVar.s(true);
                                    b97Var2 = b97Var6;
                                    z4 = z13;
                                    tiyVar2 = tiyVar6;
                                    qcuVar3 = qcuVar92;
                                }
                            } else {
                                qcuVar5 = qcuVar7;
                            }
                            z10 = true;
                            z11 = z21 | z10;
                            Object objV1022 = f1qVar.V();
                            if (z11) {
                            }
                        } else {
                            obj2 = qcuVar;
                        }
                        i13 = i10;
                        z7 = false;
                        z8 = z7 | (i13 != 2048);
                        objV = f1qVar.V();
                        if (z8) {
                            b97Var4 = b97Var7;
                            objV = new b87(obj2, jcuVar2, null, (byte) 10);
                            f1qVar.u0(objV);
                            bit.m(jcuVar2, obj2, (Function2) objV, f1qVar);
                            Boolean boolValueOf2 = Boolean.valueOf(z18);
                            zI = f1qVar.i(z18);
                            objV2 = f1qVar.V();
                            if (!zI) {
                                objV2 = new ft7(z18, puyVar5, null, (byte) 0);
                                f1qVar.u0(objV2);
                                bit.k(f1qVar, boolValueOf2, (Function2) objV2);
                                qiy qiyVar42 = qiyVar;
                                tiy tiyVarA3 = d.a(qiyVar42, "CalpicoListContent");
                                tiy tiyVar72 = tiyVar4;
                                tiy tiyVarD2 = b.d(tiyVar72, 1.0f);
                                if (i20 != 131072) {
                                }
                                objV3 = f1qVar.V();
                                if (!z9) {
                                    objV3 = new as4(e97Var2, (byte) 25);
                                    f1qVar.u0(objV3);
                                    tiy tiyVarS2 = ku0.S(tiyVarD2, (Function1) objV3);
                                    boolean z202 = !z16;
                                    if (i12 != 256) {
                                        boolean z212 = (i12 != 256 || ((i5 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(obj2))) | ((57344 & i5) != 16384);
                                        if ((i9 & 14) == 4) {
                                        }
                                        z10 = true;
                                        z11 = z212 | z10;
                                        Object objV10222 = f1qVar.V();
                                        if (z11) {
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        obj2 = qcuVar;
                    }
                    i13 = i10;
                    z7 = true;
                    z8 = z7 | (i13 != 2048);
                    objV = f1qVar.V();
                    if (z8) {
                    }
                } else {
                    if (((qcuVar7 == null || (bieVarD = qcuVar7.d()) == null) ? null : bieVarD.a) instanceof eqv) {
                        z6 = true;
                    }
                    if (b97Var7.b) {
                        if (((Boolean) puyVar5.getValue()).booleanValue()) {
                            i12 = i5 & 896;
                            if (i12 == 256) {
                            }
                            i13 = i10;
                            z7 = true;
                            z8 = z7 | (i13 != 2048);
                            objV = f1qVar.V();
                            if (z8) {
                            }
                        }
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ps7(qr00Var, function1, qcuVar, jcuVar, p47Var, e97Var, z, tiyVar2, z4, list, qcuVar3, b97Var2, i, i2, i3);
                return;
            }
            return;
        }
        i16 = i4 | 113246208;
        z3 = z2;
        if ((i & 805306368) == 0) {
        }
        i5 = i16;
        i6 = i3 & Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
        }
        if ((i3 & Barcode.FORMAT_PDF417) != 0) {
        }
        i8 = i7 | i15;
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i8 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(p47 p47Var, lgp lgpVar, List list, f1q f1qVar, int i, int i2) {
        int i3;
        List list2;
        f1qVar.m0(1127391689);
        int i4 = (f1qVar.h(lgpVar) ? 32 : 16) | i;
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
        } else {
            i3 = i4 | ((i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            nin ninVar = nin.a;
            List list3 = i5 != 0 ? ninVar : list;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(p47Var);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            jcu jcuVarA2 = mcu.a(0, 0, f1qVar, 0, 3);
            e97 e97VarX = fgw.x(f1qVar);
            boolean zH = f1qVar.h(jcuVarA) | f1qVar.h(jcuVarA2);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = ukw.Z(new gw00(p47.a, jcuVarA), new gw00(p47.b, jcuVarA2));
                f1qVar.u0(objV2);
            }
            Map map = (Map) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                hqv hqvVar = new hqv(new fqv(true), new fqv(true), new fqv(true));
                objV3 = gee.f(new hv00(new a4h(new fs00(ninVar, hqvVar), (byte) 7), hv00.f, hv00.g, new inx((Object) ninVar, (Object) hqvVar, (byte) 25)));
                f1qVar.u0(objV3);
            }
            fl50.a(d.a(qiy.a, "CalpicoMailboxPreviewScaffold"), j5i0.g0(991906701, new wa6(map, e97VarX, puyVar, (byte) 21), f1qVar), null, null, null, 0L, null, j5i0.g0(139223446, new nm4(puyVar, map, e97VarX, p47Var, lgpVar, (quy) objV3, list3), f1qVar), f1qVar, 12582960, 125);
            list2 = list3;
        } else {
            f1qVar.d0();
            list2 = list;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew3((Object) p47Var, (Object) lgpVar, (Object) list2, i, i2, (byte) 1);
        }
    }

    public static final void d(boolean z, lgp lgpVar, qcu qcuVar, String str, boolean z2, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(1412422524);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(lgpVar) : f1qVar.j(lgpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            obj = function1;
            i2 |= f1qVar.j(obj) ? 131072 : 65536;
        } else {
            obj = function1;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            b79.b(z, false, null, j5i0.g0(-1999912143, new pv3((Object) lgpVar, (Object) qcuVar, (Object) str, obj, z2, (byte) 2), f1qVar), f1qVar, (i3 & 14) | 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(z, (Object) lgpVar, (Object) qcuVar, (Object) str, z2, (Object) function1, i, (byte) 1);
        }
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1948841322);
        int i2 = (f1qVar2.j(function0) ? 4 : 2) | i | (f1qVar2.i(z) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            oq3 oq3Var = jmr.e;
            cz5 cz5Var = bar.o;
            tiy tiyVarW = gkf.W(tiyVar, 24.0f, 24.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoRoomInboxEmptyState").x(tiyVarW);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(R.string._224_res_0x7f140238, f1qVar2);
            lsm lsmVar = s6d0.a;
            int i3 = i2;
            xtb0.b(strR, d.a(qiyVar, "CalpicoRoomInboxEmptyState"), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 1572864, 0, 129982);
            xtb0.b(u650.r(R.string._223_res_0x7f140237, f1qVar), d.a(qiyVar, "CalpicoRoomInboxEmptyState").x(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130040);
            String strR2 = u650.r(R.string._27b_res_0x7f14028f, f1qVar);
            boolean z2 = !z;
            tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            boolean zH = f1qVar.h(strR2);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new fk7(strR2, (byte) 7);
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            asv.b(function0, d.a(qiyVar, "CalpicoRoomInboxEmptyState").x(uc70.b(tiyVarZ, false, (Function1) objV)), z2, null, null, null, null, null, j5i0.g0(1011834876, new at7(z, strR2, b), f1qVar), f1qVar2, (i3 & 14) | 805306368, 504);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bt7(function0, z, tiyVar, i, (byte) 0);
        }
    }

    public static final void f(final qr00 qr00Var, final Function1 function1, final qcu qcuVar, final jcu jcuVar, final List list, final qcu qcuVar2, final boolean z, final boolean z2, final boolean z3, final boolean z4, final z3t z3tVar, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        Function1 function12;
        f1qVar.m0(148277512);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(qr00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? f1qVar.h(qcuVar2) : f1qVar.j(qcuVar2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.i(z4) ? 536870912 : 268435456;
        }
        int i3 = (f1qVar.h(z3tVar) ? (char) 4 : (char) 2) | (f1qVar.h(tiyVar) ? ' ' : (char) 16);
        boolean z5 = false;
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            tiy tiyVarX = d.a(qiy.a, "CalpicoRoomListBody").x(b.d(tiyVar, 1.0f));
            int i4 = i3 & 14;
            int i5 = i2;
            boolean z6 = (i4 == 4) | ((234881024 & i2) == 67108864) | ((29360128 & i2) == 8388608) | ((3670016 & i2) == 1048576) | ((i2 & 112) == 32) | ((1879048192 & i2) == 536870912) | ((i2 & 896) == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(qcuVar))) | ((i5 & 458752) == 131072 || ((i5 & 262144) != 0 && f1qVar.j(qcuVar2)));
            if ((i5 & 57344) == 16384 || ((i5 & 32768) != 0 && f1qVar.j(list))) {
                z5 = true;
            }
            boolean z7 = z6 | z5;
            Object objV = f1qVar.V();
            if (z7 || objV == qwe.a) {
                rs7 rs7Var = new rs7(z3, z2, z, qcuVar, qcuVar2, list, function12, z4, z3tVar);
                f1qVar.u0(rs7Var);
                objV = rs7Var;
            }
            fqt.d(tiyVarX, jcuVar, qr00Var, false, null, null, null, false, null, (Function1) objV, f1qVar, ((i5 >> 6) & 112) | ((i5 << 6) & 896), 504);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ss7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    kt7.f(qr00Var, function1, qcuVar, jcuVar, list, qcuVar2, z, z2, z3, z4, z3tVar, tiyVar, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void g(qr00 qr00Var, boolean z, boolean z2, sd40 sd40Var, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1424517920);
        int i2 = i | (f1qVar.h(qr00Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.h(sd40Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(-758204414);
                tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "CalpicoRoomListLoadingState"));
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarP);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                tiy tiyVarA = d.a(qiyVar, "CalpicoRoomListLoadingState");
                float f = m890.a;
                qu7.a(tiyVarA.x(mc6.a.a(b.q(qiyVar, 48.0f), bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                f1qVar.s(true);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-757967295);
                kd40.a.a(sd40Var, z2, d.a(qiyVar, "CalpicoRoomListLoadingState").x(gkf.U(tiyVar, ttt.O(qr00Var, false, false, true, 7))), 0L, 0L, 0.0f, f1qVar, ((i2 >> 9) & 14) | 1572864 | ((i2 >> 3) & 112));
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7((Object) qr00Var, z, z2, (Object) sd40Var, tiyVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final os7 os7Var, final Function1 function1, z3t z3tVar, boolean z, f1q f1qVar, int i, int i2) {
        boolean z2;
        boolean z3;
        aw40 aw40VarW;
        String strJ;
        String strL;
        Function0 function0;
        boolean z4;
        Object obj;
        f1qVar.m0(2070970690);
        int i3 = (f1qVar.j(os7Var) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(z3tVar) ? 256 : 128);
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
                z3 = z2;
            } else {
                boolean z5 = i4 != 0 ? true : z2;
                z3t z3tVar2 = os7Var.f;
                boolean z6 = os7Var.h;
                if (z3tVar2 == null) {
                    f1qVar.k0(-917142239);
                    f1qVar.s(false);
                    strJ = null;
                } else {
                    f1qVar.k0(1632982752);
                    strJ = qct.J(z3tVar2, b79.T(f1qVar), z3tVar);
                    f1qVar.s(false);
                }
                if (strJ == null) {
                    strJ = os7Var.e;
                }
                boolean z7 = (!z5 || z6 || os7Var.i) ? false : true;
                if (z6) {
                    strL = jc4.l(f1qVar, -916901461, R.string._22b_res_0x7f14023f, f1qVar, false);
                } else {
                    f1qVar.k0(-916812956);
                    f1qVar.s(false);
                    strL = null;
                }
                String str = os7Var.b;
                if (str.length() == 0) {
                    str = os7Var.a;
                }
                int i5 = i3;
                List list = os7Var.c;
                String str2 = os7Var.d;
                boolean z8 = os7Var.h;
                boolean z9 = z7;
                ro7 ro7Var = ro7.g;
                gpp gppVar = gpp.j;
                gpp gppVar2 = z8 ? gppVar : gpp.i;
                String strR = z9 ? u650.r(R.string._226_res_0x7f14023a, f1qVar) : null;
                Object obj2 = qwe.a;
                if (z9) {
                    f1qVar.k0(-915980017);
                    boolean z10 = ((i5 & 14) == 4 || f1qVar.j(os7Var)) | ((i5 & 112) == 32);
                    Object objV = f1qVar.V();
                    if (z10 || objV == obj2) {
                        z4 = false;
                        final boolean z11 = false ? 1 : 0;
                        Object obj3 = new Function0() { // from class: xs7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b = z11;
                                tid0 tid0Var = tid0.a;
                                os7 os7Var2 = os7Var;
                                Function1 function12 = function1;
                                switch (b) {
                                    case 0:
                                        function12.invoke(new xr7(os7Var2.a));
                                        break;
                                    default:
                                        function12.invoke(new cs7(os7Var2.a));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(obj3);
                        obj = obj3;
                    } else {
                        z4 = false;
                        obj = objV;
                    }
                    f1qVar.s(z4);
                    function0 = (Function0) obj;
                } else {
                    f1qVar.k0(-915863612);
                    f1qVar.s(false);
                    function0 = null;
                }
                boolean z12 = ((i5 & 112) == 32) | ((i5 & 14) == 4 || f1qVar.j(os7Var));
                Object objV2 = f1qVar.V();
                Object obj4 = objV2;
                if (z12 || objV2 == obj2) {
                    final byte b = 1;
                    Object obj5 = new Function0() { // from class: xs7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            os7 os7Var2 = os7Var;
                            Function1 function12 = function1;
                            switch (b2) {
                                case 0:
                                    function12.invoke(new xr7(os7Var2.a));
                                    break;
                                default:
                                    function12.invoke(new cs7(os7Var2.a));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(obj5);
                    obj4 = obj5;
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarG = c.g(qiyVar, false, null, strR, function0, null, null, (Function0) obj4, 231);
                boolean zH = f1qVar.h(strL);
                Object objV3 = f1qVar.V();
                Object obj6 = objV3;
                if (zH || objV3 == obj2) {
                    Object fk7Var = new fk7(strL, (byte) 6);
                    f1qVar.u0(fk7Var);
                    obj6 = fk7Var;
                }
                String str3 = str;
                ns7.a(str3, list, str2, strJ, z8, d.a(qiyVar, "CalpicoRoomListRow").x(uc70.b(tiyVarG, false, (Function1) obj6)), 60.0f, ro7Var, gppVar, gppVar2, "•", j5i0.g0(1075283430, new ys7(os7Var), f1qVar), f1qVar, 102236160, 54, 0);
                z3 = z5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new zs7(os7Var, function1, z3tVar, z3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 3072;
        z2 = z;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(mt7 mt7Var, f1q f1qVar, int i) {
        mt7 mt7Var2;
        mt7 mt7Var3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(876194911);
        int i2 = i | 2;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(lt7.class), a350.a(mt7.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), lt7.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(mt7.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                mt7Var3 = (mt7) am5VarH;
            } else {
                f1qVar2.d0();
                mt7Var3 = mt7Var;
            }
            f1qVar2.t();
            y2v y2vVar = y2v.ON_RESUME;
            boolean zJ = f1qVar2.j(mt7Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new fd6(mt7Var3, (byte) 10);
                f1qVar2.u0(objV);
            }
            jmr.d(y2vVar, null, (Function0) objV, f1qVar2, 6);
            b4z b4zVar = (b4z) f1qVar2.l(i4z.a);
            boolean zH = f1qVar2.h(b4zVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new ht7(b4zVar, null, (byte) 0);
                f1qVar2.u0(objV2);
            }
            bit.k(f1qVar2, b4zVar, (Function2) objV2);
            f1qVar2.k0(340682295);
            mxi mxiVar2 = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(n38.class), a350.a(o38.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), n38.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG2 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH2 = xs50.h(a350.a(o38.class), null, cxe0VarG2, mxiVar2, f1qVar2, 0, 0);
            jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            puy puyVarR = ob6.r(((o38) am5VarH2).Z, f1qVar2, 0, 7);
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            jcu jcuVarA2 = mcu.a(0, 0, f1qVar2, 0, 3);
            LinkedHashMap linkedHashMap = ((ot7) mt7Var3).m1;
            p47 p47Var = p47.a;
            qcu qcuVarA = tcu.a((lgp) ukw.W(linkedHashMap, p47Var), f1qVar2);
            LinkedHashMap linkedHashMap2 = ((ot7) mt7Var3).m1;
            p47 p47Var2 = p47.b;
            qcu qcuVarA2 = tcu.a((lgp) ukw.W(linkedHashMap2, p47Var2), f1qVar2);
            e97 e97VarX = fgw.x(f1qVar2);
            boolean zH2 = f1qVar2.h(jcuVarA) | f1qVar2.h(jcuVarA2);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = ukw.Z(new gw00(p47Var, jcuVarA), new gw00(p47Var2, jcuVarA2));
                f1qVar2.u0(objV3);
            }
            Map map = (Map) objV3;
            mt7 mt7Var4 = mt7Var3;
            mt7Var2 = mt7Var4;
            yk5.c(mt7Var2, d.a(qiy.a, "CalpicoRoomListScreen"), null, null, 0L, j5i0.g0(491947128, new yj(map, e97VarX, (byte) 11), f1qVar2), false, null, 0L, 0L, j5i0.g0(-1637284407, new qs7(mt7Var4, map, e97VarX, qcuVarA, qcuVarA2, puyVarR, (byte) 0), f1qVar2), f1qVar, 196616, 990);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
            mt7Var2 = mt7Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(mt7Var2, i, (byte) 21);
        }
    }

    public static final void j(jcu jcuVar, e97 e97Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1009331671);
        int i2 = (f1qVar.h(jcuVar) ? 4 : 2) | i | (f1qVar.h(e97Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            p6 p6Var = (p6) f1qVar.l(r6.a);
            ycu ycuVarE0 = yrv.e0(jcuVar, f1qVar, i3 & 14);
            boolean zH = f1qVar.h(ycuVarE0) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new it7(ycuVarE0, e97Var);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            vy50.b((it7) objV, d.a(qiyVar, "CalpicoRoomListTopAppBar").x(qiyVar), grw.c, null, grw.d, j5i0.g0(-312872040, new kt(p6Var, function0, (byte) 25), f1qVar), null, null, 0L, null, null, false, false, null, f1qVar, 221616, 0, 16328);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa7((byte) 1, i, tiyVar2, (Object) jcuVar, (Object) e97Var, (Object) function0);
        }
    }

    public static final void k(ur00 ur00Var, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1346979879);
        int i2 = i | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarU = gkf.U(b.d(tiyVar, 1.0f), ur00Var);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoRoomRequestsEmptyState").x(tiyVarU);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._214_res_0x7f140228, f1qVar2), d.a(qiyVar, "CalpicoRoomRequestsEmptyState"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(ur00Var, tiyVar, i, (byte) 27);
        }
    }
}
