package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class coo {
    public static final z060 a = b160.b(10.0f);

    /* JADX WARN: Removed duplicated region for block: B:109:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(v88 v88Var, imo imoVar, Object obj, Object obj2, tiy tiyVar, hno hnoVar, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        Object obj3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        tiy tiyVar3;
        boolean z3;
        hno hnoVar2;
        aw40 aw40VarW;
        hno hnoVar3;
        tiy tiyVar4;
        boolean z4;
        boolean zH;
        Object objV;
        hno hnoVar4;
        long j;
        int i5;
        hno hnoVarA = hnoVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1512000418);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(v88Var) : f1qVar2.j(v88Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.f(imoVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj3 = obj;
            i3 |= f1qVar2.j(obj3) ? 256 : 128;
        } else {
            obj3 = obj;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) != 0) {
                    i5 = 65536;
                    i3 |= i5;
                } else {
                    if ((262144 & i) == 0 ? f1qVar2.h(hnoVarA) : f1qVar2.j(hnoVarA)) {
                        i5 = 131072;
                    }
                    i3 |= i5;
                }
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    i3 |= f1qVar2.i(z2) ? 1048576 : 524288;
                }
                if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
                    f1qVar2.f0();
                    int i7 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i7 == 0 || f1qVar2.G()) {
                        if (i6 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if ((i2 & 32) != 0) {
                            hnoVarA = v88Var.A();
                            i3 &= -458753;
                        }
                        if (i4 != 0) {
                            hnoVar3 = hnoVarA;
                            tiyVar4 = tiyVar2;
                            z4 = true;
                        }
                        f1qVar2.t();
                        zH = f1qVar2.h(obj2);
                        objV = f1qVar2.V();
                        Object obj4 = qwe.a;
                        if (!zH || objV == obj4) {
                            objV = co70.k(Boolean.FALSE);
                            f1qVar2.u0(objV);
                        }
                        puy puyVar = (puy) objV;
                        ez5 ez5Var = bar.f;
                        f1qVar2.k0(1333471462);
                        float f = m890.a;
                        tiy tiyVarQ = b.q(tiyVar4, 40.0f);
                        z060 z060Var = a;
                        if (z4) {
                            boolean zG = jbi0.G(f1qVar2);
                            if (zG) {
                                j = xsp.u;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j = xsp.o;
                            }
                            tiyVarQ = tiyVarQ.x(jb6.h(qiyVar, 1.0f, j, z060Var));
                        }
                        f1qVar2.s(false);
                        tiy tiyVarX = d.a(qiyVar, "FileListLeadingContent").x(ogt.f(jb6.n(tiyVarQ, z060Var), ((pge) f1qVar2.l(qge.a)).p, ltt.z));
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                        jwe.L.getClass();
                        Function0 function0 = iwe.b;
                        f1qVar2.o0();
                        tiy tiyVar5 = tiyVar4;
                        if (f1qVar2.S) {
                            f1qVar2.x0();
                        } else {
                            f1qVar2.m(function0);
                        }
                        d260.o(f1qVar2, owwVarC, iwe.f);
                        d260.o(f1qVar2, b620VarN, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        if (imoVar == imo.b || ((Boolean) puyVar.getValue()).booleanValue()) {
                            f1qVar2.k0(-1756124395);
                            int i8 = (i3 >> 15) & 14;
                            hnoVar4 = hnoVar3;
                            tno.c(hnoVar4, v88Var.z(f1qVar2), d.a(qiyVar, "FileListLeadingContent"), v88Var.C(f1qVar2), 24.0f, f1qVar2, i8, 4);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1756489854);
                            String strZ = v88Var.z(f1qVar2);
                            tiy tiyVarX2 = d.a(qiyVar, "FileListLeadingContent").x(b.d(qiyVar, 1.0f));
                            boolean zH2 = f1qVar2.h(puyVar);
                            Object objV2 = f1qVar2.V();
                            if (zH2 || objV2 == obj4) {
                                objV2 = new fpn(puyVar, (byte) 9);
                                f1qVar2.u0(objV2);
                            }
                            int i9 = i3 >> 3;
                            ktt.s(tiyVarX2, obj3, obj2, strZ, 0.0f, false, null, null, null, (Function1) objV2, f1qVar, (i9 & 112) | 24582 | (i9 & 896), 992);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                            hnoVar4 = hnoVar3;
                        }
                        f1qVar2.s(true);
                        hnoVar2 = hnoVar4;
                        z3 = z4;
                        tiyVar3 = tiyVar5;
                    } else {
                        f1qVar2.d0();
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                    }
                    hnoVar3 = hnoVarA;
                    tiyVar4 = tiyVar2;
                    z4 = z2;
                    f1qVar2.t();
                    zH = f1qVar2.h(obj2);
                    objV = f1qVar2.V();
                    Object obj42 = qwe.a;
                    if (!zH) {
                        objV = co70.k(Boolean.FALSE);
                        f1qVar2.u0(objV);
                        puy puyVar2 = (puy) objV;
                        ez5 ez5Var2 = bar.f;
                        f1qVar2.k0(1333471462);
                        float f2 = m890.a;
                        tiy tiyVarQ2 = b.q(tiyVar4, 40.0f);
                        z060 z060Var2 = a;
                        if (z4) {
                        }
                        f1qVar2.s(false);
                        tiy tiyVarX3 = d.a(qiyVar, "FileListLeadingContent").x(ogt.f(jb6.n(tiyVarQ2, z060Var2), ((pge) f1qVar2.l(qge.a)).p, ltt.z));
                        oww owwVarC2 = ac6.c(ez5Var2, false);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                        jwe.L.getClass();
                        Function0 function02 = iwe.b;
                        f1qVar2.o0();
                        tiy tiyVar52 = tiyVar4;
                        if (f1qVar2.S) {
                        }
                        d260.o(f1qVar2, owwVarC2, iwe.f);
                        d260.o(f1qVar2, b620VarN2, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC2, iwe.d);
                        if (imoVar == imo.b) {
                            f1qVar2.k0(-1756124395);
                            int i82 = (i3 >> 15) & 14;
                            hnoVar4 = hnoVar3;
                            tno.c(hnoVar4, v88Var.z(f1qVar2), d.a(qiyVar, "FileListLeadingContent"), v88Var.C(f1qVar2), 24.0f, f1qVar2, i82, 4);
                            f1qVar2.s(false);
                            f1qVar2.s(true);
                            hnoVar2 = hnoVar4;
                            z3 = z4;
                            tiyVar3 = tiyVar52;
                        }
                    }
                } else {
                    f1qVar2.d0();
                    tiyVar3 = tiyVar2;
                    z3 = z2;
                    hnoVar2 = hnoVarA;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new ew5(v88Var, imoVar, obj, obj2, tiyVar3, hnoVar2, z3, i, i2);
                    return;
                }
                return;
            }
            i3 |= 1572864;
            z2 = z;
            if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((196608 & i) == 0) {
        }
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        z2 = z;
        if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }
}
