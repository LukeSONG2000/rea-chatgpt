package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v6q {
    public static final float a = 6.0f;
    public static final float b = 4.0f;
    public static final float c = 64.0f;
    public static final z060 d = b160.b(12.0f);
    public static final float e = 1.0f;
    public static final List f = gee.O(Float.valueOf(1.0f), Float.valueOf(0.5f), Float.valueOf(0.25f));
    public static final long g = usj.f(4292863714L);

    public static final void a(z3t z3tVar, z3t z3tVar2, String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        o2s o2sVarH0;
        boolean zBooleanValue;
        f1qVar.m0(-884925554);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(z3tVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(z3tVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str != null ? new mnx(str) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            o2s o2sVar = o2s.b;
            if (str != null) {
                f1qVar.k0(-9925873);
                o2sVarH0 = q38.h0(f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-9923886);
                f1qVar.s(false);
                o2sVarH0 = o2sVar;
            }
            boolean z = o2sVarH0 != o2sVar;
            boolean zG0 = q38.g0(f1qVar);
            boolean zI0 = q38.i0(zG0, f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(z3tVar == null ? z3tVar2 : z3tVar);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            z3t z3tVar3 = (z3t) puyVar.getValue();
            if (z3tVar3 == null) {
                z3tVar3 = z3tVar == null ? z3tVar2 : z3tVar;
            }
            boolean zH = f1qVar.h(z3tVar3);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new nzl(z3tVar3, puyVar, (byte) 22);
                f1qVar.u0(objV2);
            }
            bit.q((Function0) objV2, f1qVar);
            boolean zH2 = f1qVar.h(z3tVar3);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = pty.f(0.0f, f1qVar);
            }
            a010 a010Var = (a010) objV3;
            if (z || zG0) {
                f1qVar.k0(-306956640);
                f1qVar.s(false);
                zBooleanValue = false;
            } else {
                f1qVar.k0(-9901867);
                fxx.f.getClass();
                zBooleanValue = ((Boolean) o650.o(fxx.p, fxx.o, f1qVar, 0, 6)).booleanValue();
                f1qVar.s(false);
            }
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                dl90.q((i3 >> 9) & 14, null, f1qVar, cya0.j(f1qVar, -306896526, qiyVar, "GhostriderEmptyImageLoadingContent", tiyVar));
                f1qVar.s(false);
            } else {
                jxd.c(cya0.j(f1qVar, -306741650, qiyVar, "GhostriderEmptyImageLoadingContent", tiyVar), null, false, j5i0.g0(-1247394936, new m6q(zG0, z, str, o2sVarH0, z3tVar3, zI0, a010Var, z3tVar), f1qVar), f1qVar, ((i3 >> 9) & 14) | 3072, 6);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) z3tVar, (Object) z3tVar2, (Object) str, (Object) tiyVar, i, (byte) 26);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(vac0 vac0Var, Function1 function1, tiy tiyVar, i6s i6sVar, String str, f1q f1qVar, int i, int i2) {
        int i3;
        i6s i6sVar2;
        int i4;
        String str2;
        i6s i6sVar3;
        aw40 aw40VarW;
        String str3;
        c7q c7qVar;
        lyr lyrVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        qnz qnzVar;
        boolean zH;
        Object objV;
        String str4;
        boolean z5;
        vac0 vac0Var2 = vac0Var;
        f1q f1qVar2 = f1qVar;
        c7q c7qVar2 = vac0Var2.b;
        f1qVar2.m0(-1715892609);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(vac0Var2) : f1qVar2.j(vac0Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                i6sVar2 = i6sVar;
                i3 |= f1qVar2.h(i6sVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                i3 |= f1qVar2.h(str != null ? new mnx(str) : null) ? 16384 : 8192;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar2.d0();
                str2 = str;
                i6sVar3 = i6sVar2;
            } else {
                i6s i6sVar4 = i5 != 0 ? null : i6sVar2;
                String str5 = i4 != 0 ? null : str;
                List list = vac0Var2.a;
                int i6 = i3;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((n2g) it.next()).c);
                }
                boolean z6 = c7qVar2 == c7q.b;
                c7q c7qVar3 = c7q.c;
                boolean z7 = c7qVar2 == c7qVar3;
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "GhostriderImageContent").x(tiyVar);
                boolean z8 = z6;
                int i7 = i6 >> 6;
                oww owwVarC = ac6.c(bar.b, false);
                String str6 = str5;
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
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, owwVarC, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                i6s i6sVar5 = i6sVar4;
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                f1qVar2.k0(-1594213730);
                if (arrayList.isEmpty()) {
                    f1qVar2.k0(-1594245940);
                    if (z8) {
                        f1qVar2.k0(-1594214289);
                        a(vac0Var2.d, vac0Var2.e, str6, d.a(qiyVar, "GhostriderImageContent").x(b.f(qiyVar, 1.0f)), f1qVar2, (i7 & 896) | 3072);
                        str4 = str6;
                        z5 = false;
                        f1qVar2.s(false);
                    } else {
                        str4 = str6;
                        z5 = false;
                        f1qVar2.k0(-1593912535);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z5);
                    f1qVar2.s(z5);
                    str3 = str4;
                    z4 = true;
                } else {
                    str3 = str6;
                    f1qVar2.k0(-1593879799);
                    f1qVar2.s(false);
                    String str7 = ((lyr) fee.F0(arrayList)).a.a;
                    Object[] objArr = {str7};
                    boolean z9 = z7;
                    Object objV2 = f1qVar2.V();
                    qnz qnzVar2 = qwe.a;
                    if (objV2 == qnzVar2) {
                        c7qVar = c7qVar2;
                        objV2 = new pgp((byte) 26);
                        f1qVar2.u0(objV2);
                    } else {
                        c7qVar = c7qVar2;
                    }
                    b010 b010Var = (b010) h750.r(objArr, (Function0) objV2, f1qVar2, 48);
                    boolean zH2 = f1qVar2.h(str7);
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar2) {
                        objV3 = new nk90();
                        f1qVar2.u0(objV3);
                    }
                    nk90 nk90Var = (nk90) objV3;
                    int iD0 = ltt.d0(b010Var.k(), 0, gee.E(arrayList));
                    lyr lyrVar2 = (lyr) arrayList.get(iD0);
                    if (z8) {
                        lyrVar = lyrVar2;
                    } else {
                        lyrVar = lyrVar2;
                        if (arrayList.size() <= 1) {
                            z = false;
                        }
                        z2 = z;
                        tiy tiyVarX2 = d.a(qiyVar, "GhostriderImageContent").x(b.f(qiyVar, 1.0f));
                        jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.x0();
                        } else {
                            f1qVar2.m(fcfVar);
                        }
                        d260.o(f1qVar2, jheVarA, g61Var);
                        d260.o(f1qVar2, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC2, g61Var4);
                        if (c7qVar != c7qVar3) {
                            vac0Var2 = vac0Var;
                            if (vac0Var2.c) {
                                f1qVar2.k0(-890060261);
                                l(d.a(qiyVar, "GhostriderImageContent"), null, f1qVar2, 0);
                                f1qVar2.s(false);
                            }
                            h(lyrVar, arrayList, iD0, fee.E1(nk90Var.c), z8, z9, i6sVar5, function1, f1qVar2, ((i6 << 9) & 3670016) | 72 | ((i6 << 18) & 29360128));
                            f1qVar2 = f1qVar2;
                            if (z2) {
                                f1qVar2.k0(-889507779);
                                boolean zH3 = f1qVar2.h(b010Var);
                                Object objV4 = f1qVar2.V();
                                if (zH3) {
                                    qnzVar = qnzVar2;
                                } else {
                                    qnzVar = qnzVar2;
                                    if (objV4 == qnzVar) {
                                    }
                                    Function1 function12 = (Function1) objV4;
                                    zH = f1qVar2.h(nk90Var);
                                    objV = f1qVar2.V();
                                    if (!zH || objV == qnzVar) {
                                        z3 = false;
                                        objV = new q6q(nk90Var, (byte) 0);
                                        f1qVar2.u0(objV);
                                    } else {
                                        z3 = false;
                                    }
                                    c(arrayList, iD0, z8, function12, (Function1) objV, d.a(qiyVar, "GhostriderImageContent").x(b.f(qiyVar, 1.0f)), f1qVar2, 196616);
                                    f1qVar2 = f1qVar2;
                                    f1qVar2.s(z3);
                                }
                                objV4 = new ipn(b010Var, (byte) 2);
                                f1qVar2.u0(objV4);
                                Function1 function122 = (Function1) objV4;
                                zH = f1qVar2.h(nk90Var);
                                objV = f1qVar2.V();
                                if (zH) {
                                    z3 = false;
                                    objV = new q6q(nk90Var, (byte) 0);
                                    f1qVar2.u0(objV);
                                    c(arrayList, iD0, z8, function122, (Function1) objV, d.a(qiyVar, "GhostriderImageContent").x(b.f(qiyVar, 1.0f)), f1qVar2, 196616);
                                    f1qVar2 = f1qVar2;
                                    f1qVar2.s(z3);
                                }
                            } else {
                                z3 = false;
                                f1qVar2.k0(-889044577);
                                f1qVar2.s(false);
                            }
                            z4 = true;
                            f1qVar2.s(true);
                            f1qVar2.s(z3);
                        } else {
                            vac0Var2 = vac0Var;
                        }
                        f1qVar2.k0(-889994913);
                        f1qVar2.s(false);
                        h(lyrVar, arrayList, iD0, fee.E1(nk90Var.c), z8, z9, i6sVar5, function1, f1qVar2, ((i6 << 9) & 3670016) | 72 | ((i6 << 18) & 29360128));
                        f1qVar2 = f1qVar2;
                        if (z2) {
                        }
                        z4 = true;
                        f1qVar2.s(true);
                        f1qVar2.s(z3);
                    }
                    z = true;
                    z2 = z;
                    tiy tiyVarX22 = d.a(qiyVar, "GhostriderImageContent").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA2 = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                    int iHashCode22 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN22 = f1qVar2.n();
                    tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarX22);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, jheVarA2, g61Var);
                    d260.o(f1qVar2, b620VarN22, g61Var2);
                    jc4.v(iHashCode22, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC22, g61Var4);
                    if (c7qVar != c7qVar3) {
                    }
                    f1qVar2.k0(-889994913);
                    f1qVar2.s(false);
                    h(lyrVar, arrayList, iD0, fee.E1(nk90Var.c), z8, z9, i6sVar5, function1, f1qVar2, ((i6 << 9) & 3670016) | 72 | ((i6 << 18) & 29360128));
                    f1qVar2 = f1qVar2;
                    if (z2) {
                    }
                    z4 = true;
                    f1qVar2.s(true);
                    f1qVar2.s(z3);
                }
                f1qVar2.s(z4);
                i6sVar3 = i6sVar5;
                str2 = str3;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(vac0Var2, function1, tiyVar, i6sVar3, str2, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        i6sVar2 = i6sVar;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(ArrayList arrayList, int i, boolean z, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-2079987573);
        byte b2 = 4;
        int i3 = i2 | (f1qVar.j(arrayList) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        boolean zJ = f1qVar.j(function1);
        int i4 = Barcode.FORMAT_PDF417;
        int i5 = i3 | (zJ ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function12) ? 16384 : 8192);
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            tiy tiyVarX = d.a(qiy.a, "GhostriderImageRail").x(uhb0.G(tiyVar, uhb0.R(f1qVar), false, 14));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(1997692532);
            int i6 = 0;
            for (Object obj : arrayList) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    gee.d0();
                    throw null;
                }
                lyr lyrVar = (lyr) obj;
                boolean z2 = i == i6;
                boolean zF = ((i5 & 7168) == i4) | f1qVar.f(i6);
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (zF || objV == obj2) {
                    objV = new oo6(b2, i6, function1);
                    f1qVar.u0(objV);
                }
                Function0 function02 = (Function0) objV;
                boolean zJ2 = ((57344 & i5) == 16384) | f1qVar.j(lyrVar);
                Object objV2 = f1qVar.V();
                if (zJ2 || objV2 == obj2) {
                    objV2 = new nzl(function12, lyrVar, (byte) 23);
                    f1qVar.u0(objV2);
                }
                d(lyrVar, z2, function02, (Function0) objV2, null, f1qVar, 8);
                i6 = i7;
                b2 = 4;
                i4 = Barcode.FORMAT_PDF417;
            }
            f1qVar.s(false);
            if (z) {
                f1qVar.k0(1799248998);
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    e(((Number) it.next()).floatValue(), 0, f1qVar, null);
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(1799353747);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(arrayList, i, z, function1, function12, tiyVar, i2);
        }
    }

    public static final void d(lyr lyrVar, boolean z, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1227461924);
        int i2 = i | (f1qVar.j(lyrVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            rnx rnxVar = new rnx(lyrVar);
            qiy qiyVar = qiy.a;
            k(((i2 >> 3) & 14) | 3120 | (i2 & 896), 0, j5i0.g0(921720162, new g1(z, (Object) lyrVar, (Object) rnxVar, (Object) function02, (byte) 10), f1qVar), f1qVar, d.a(qiyVar, "GhostriderImageThumbnail").x(qiyVar), function0, z);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) lyrVar, z, (typ) function0, (typ) function02, tiyVar2, i, (byte) 13);
        }
    }

    public static final void e(float f2, int i, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1qVar.m0(1521659897);
        int i2 = (f1qVar.e(f2) ? 4 : 2) | i | 48;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            final boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            f1qVar.k0(2026286716);
            final long jM = m(f1qVar);
            if (jM == 16) {
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    jM = xsp.i;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    jM = xsp.c;
                }
            }
            f1qVar.s(false);
            tiyVar2 = qiy.a;
            k(3078, 4, j5i0.g0(2022388147, new Function3() { // from class: n6q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    tiy tiyVarF0;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        qiy qiyVar = qiy.a;
                        tiy tiyVarA = d.a(qiyVar, "GhostriderLoadingThumbnail");
                        tiy tiyVarD = b.d(qiyVar, 1.0f);
                        tiy tiyVarA2 = d.a(qiyVar, "GhostriderLoadingThumbnail");
                        boolean z = zBooleanValue;
                        long j = jM;
                        if (z) {
                            f1qVar2.k0(-835796270);
                            f1qVar2.s(false);
                            tiyVarF0 = ogt.f(qiyVar, j, ltt.z);
                        } else {
                            f1qVar2.k0(-835692296);
                            tiyVarF0 = rkt.f0(qiyVar, true, j, false, false, v6q.d, f1qVar2, 196662, 12);
                            f1qVar2.s(false);
                        }
                        ac6.a(tiyVarA.x(tiyVarD.x(tiyVarA2.x(tiyVarF0))), f1qVar2, 0);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, d.a(tiyVar2, "GhostriderLoadingThumbnail").x(fgw.k(tiyVar2, f2)), null, false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h68(f2, tiyVar2, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final rnx rnxVar, final float f2, final tiy tiyVar, z060 z060Var, Function0 function0, final Function1 function1, gox goxVar, boolean z, long j, Function0 function02, Function0 function03, f1q f1qVar, final int i, final int i2, final int i3) {
        z060 z060Var2;
        Function0 function04;
        int i4;
        gox goxVar2;
        int i5;
        boolean z2;
        int i6;
        long j2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        final Function0 function05;
        final long j3;
        final Function0 function06;
        final z060 z060Var3;
        final gox goxVar3;
        final boolean z3;
        final Function0 function07;
        aw40 aw40VarW;
        z060 z060Var4;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        gox goxVar4;
        boolean z4;
        long j4;
        z060 z060Var5;
        z060 z060Var6;
        int i13;
        f1qVar.m0(-733624048);
        int i14 = (f1qVar.j(rnxVar) ? 4 : 2) | i | (f1qVar.e(f2) ? 32 : 16);
        if ((i & 384) == 0) {
            i14 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i3 & 8) == 0) {
                z060Var2 = z060Var;
                if (f1qVar.h(z060Var2)) {
                    i13 = Barcode.FORMAT_PDF417;
                }
                i14 |= i13;
            } else {
                z060Var2 = z060Var;
            }
            i13 = Barcode.FORMAT_UPC_E;
            i14 |= i13;
        } else {
            z060Var2 = z060Var;
        }
        int i15 = i3 & 16;
        if (i15 != 0) {
            i4 = i14 | 24576;
            function04 = function0;
        } else {
            function04 = function0;
            i4 = i14 | (f1qVar.j(function04) ? 16384 : 8192);
        }
        int i16 = i4 | (f1qVar.j(function1) ? 131072 : 65536);
        if ((i3 & 64) == 0) {
            goxVar2 = goxVar;
            int i17 = f1qVar.h(goxVar2) ? 1048576 : 524288;
            int i18 = i16 | i17;
            i5 = i3 & 128;
            if (i5 == 0) {
                i18 |= 12582912;
            } else {
                if ((12582912 & i) == 0) {
                    z2 = z;
                    i18 |= f1qVar.i(z2) ? 8388608 : 4194304;
                }
                i6 = i3 & 256;
                if (i6 != 0) {
                    i7 = i18 | 100663296;
                    j2 = j;
                } else {
                    j2 = j;
                    i7 = i18 | (f1qVar.g(j2) ? 67108864 : 33554432);
                }
                i8 = i3 & Barcode.FORMAT_UPC_A;
                if (i8 == 0) {
                    if ((i & 805306368) == 0) {
                        i9 = i8;
                        i7 |= f1qVar.j(function02) ? 536870912 : 268435456;
                    }
                    i10 = i3 & Barcode.FORMAT_UPC_E;
                    if (i10 == 0) {
                        i12 = 6;
                        i11 = i10;
                    } else if ((i2 & 6) == 0) {
                        i11 = i10;
                        i12 = i2 | (f1qVar.j(function03) ? 4 : 2);
                    } else {
                        i11 = i10;
                        i12 = i2;
                    }
                    if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i12 & 3) != 2)) {
                        f1qVar.d0();
                        long j5 = j2;
                        function05 = function04;
                        j3 = j5;
                        function06 = function02;
                        z060Var3 = z060Var2;
                        goxVar3 = goxVar2;
                        z3 = z2;
                        function07 = function03;
                    } else {
                        f1qVar.f0();
                        if ((i & 1) == 0 || f1qVar.G()) {
                            if ((i3 & 8) != 0) {
                                z060Var4 = ((sy70) f1qVar.l(vy70.a)).b;
                                i7 &= -7169;
                            } else {
                                z060Var4 = z060Var2;
                            }
                            if (i15 != 0) {
                                function04 = null;
                            }
                            if ((i3 & 64) != 0) {
                                goxVar2 = gox.c;
                                i7 = (-3670017) & i7;
                            }
                            boolean z5 = i5 == 0 ? z2 : true;
                            if (i6 != 0) {
                                j2 = mee.l;
                            }
                            Function0 function011 = i9 != 0 ? null : function02;
                            if (i11 != 0) {
                                function08 = null;
                                z4 = z5;
                                function09 = function011;
                                function010 = function04;
                                goxVar4 = goxVar2;
                            } else {
                                function08 = function03;
                                function09 = function011;
                                function010 = function04;
                                goxVar4 = goxVar2;
                                z4 = z5;
                            }
                            j4 = j2;
                            z060Var5 = z060Var4;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 8) != 0) {
                                i7 &= -7169;
                            }
                            if ((i3 & 64) != 0) {
                                i7 &= -3670017;
                            }
                            function010 = function04;
                            goxVar4 = goxVar2;
                            z4 = z2;
                            function08 = function03;
                            j4 = j2;
                            z060Var5 = z060Var2;
                            function09 = function02;
                        }
                        f1qVar.t();
                        boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                        qiy qiyVar = qiy.a;
                        if (zBooleanValue) {
                            f1qVar.k0(1695100575);
                            jc4.x(d.a(qiyVar, "GhostriderMessageImage"), ogt.f(jb6.n(tiyVar, z060Var5), g, ltt.z), f1qVar, 0, false);
                            z060Var6 = z060Var5;
                        } else {
                            z060 z060Var7 = z060Var5;
                            f1qVar.k0(1695242462);
                            int i19 = i7 << 3;
                            int i20 = (i19 & 7168) | 8 | (i7 & 14) | ((i7 >> 6) & 896) | (i19 & 57344) | (i19 & 3670016);
                            int i21 = i7 >> 3;
                            int i22 = i20 | (i21 & 234881024);
                            int i23 = i7 >> 15;
                            int i24 = (i23 & 7168) | (i21 & 14) | 196608 | (i23 & 112) | (i23 & 896) | ((i12 << 12) & 57344);
                            z060Var6 = z060Var7;
                            b0k.x.C(rnxVar, c38.Q(rnxVar, f1qVar), function010, d.a(qiyVar, "GhostriderMessageImage").x(tiyVar), z060Var6, function1, function09, null, f2, goxVar4, z4, j4, function08, f1qVar, i22, i24, 672);
                            f1qVar.s(false);
                        }
                        z060Var3 = z060Var6;
                        z3 = z4;
                        function05 = function010;
                        function06 = function09;
                        goxVar3 = goxVar4;
                        j3 = j4;
                        function07 = function08;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: s6q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i | 1);
                                int iV2 = ovw.V(i2);
                                v6q.f(rnxVar, f2, tiyVar, z060Var3, function05, function1, goxVar3, z3, j3, function06, function07, (f1q) obj, iV, iV2, i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i7 |= 805306368;
                i9 = i8;
                i10 = i3 & Barcode.FORMAT_UPC_E;
                if (i10 == 0) {
                }
                if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i12 & 3) != 2)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z2 = z;
            i6 = i3 & 256;
            if (i6 != 0) {
            }
            i8 = i3 & Barcode.FORMAT_UPC_A;
            if (i8 == 0) {
            }
            i9 = i8;
            i10 = i3 & Barcode.FORMAT_UPC_E;
            if (i10 == 0) {
            }
            if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i12 & 3) != 2)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        } else {
            goxVar2 = goxVar;
        }
        int i182 = i16 | i17;
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        z2 = z;
        i6 = i3 & 256;
        if (i6 != 0) {
        }
        i8 = i3 & Barcode.FORMAT_UPC_A;
        if (i8 == 0) {
        }
        i9 = i8;
        i10 = i3 & Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
        }
        if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i12 & 3) != 2)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-125330434);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            yrv.a0(d.a(qiy.a, "GhostriderPreviewBadge").x(tiyVar), mee.c(0.3f, b5j.a, 14), b5j.b, ((sy70) f1qVar.l(vy70.a)).d, null, null, null, false, zfc0.r, f1qVar, (i2 & 14) | 100663296, 240);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 26);
        }
    }

    public static final void h(lyr lyrVar, ArrayList arrayList, int i, Set set, boolean z, boolean z2, i6s i6sVar, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        Set set2;
        f1qVar.m0(1748790065);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(lyrVar) : f1qVar.j(lyrVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            set2 = set;
            i3 |= f1qVar.h(set2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            set2 = set;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(i6sVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            qiy qiyVar = qiy.a;
            jxd.c(d.a(qiyVar, "GhostriderPrimaryImage").x(qiyVar), null, false, j5i0.g0(305363611, new u6q(i, arrayList, qlkVar, set2, lyrVar, z, z2, i6sVar, function1), f1qVar), f1qVar, 3078, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l6q(lyrVar, arrayList, i, set, z, z2, i6sVar, function1, i2);
        }
    }

    public static final void i(final ArrayList arrayList, final ArrayList arrayList2, final Set set, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-825312111);
        int i2 = i | (f1qVar.j(arrayList) ? 4 : 2) | (f1qVar.h(arrayList2) ? 32 : 16) | (f1qVar.h(set) ? 256 : 128);
        int i3 = 1;
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.d0();
        } else {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2(arrayList, arrayList2, set, i, b2) { // from class: p6q
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ArrayList b;
                        public final /* synthetic */ ArrayList c;
                        public final /* synthetic */ Set d;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            Set set2 = this.d;
                            ArrayList arrayList3 = this.c;
                            ArrayList arrayList4 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    v6q.i(arrayList4, arrayList3, set2, f1qVar2, ovw.V(9));
                                    break;
                                default:
                                    v6q.i(arrayList4, arrayList3, set2, f1qVar2, ovw.V(9));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            Object obj = (Context) f1qVar.l(mu0.b);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object objS = dm7.S(f1qVar);
            lyr lyrVar = (lyr) fee.H0(arrayList);
            boolean zH = f1qVar.h(lyrVar != null ? lyrVar.a.a : null);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new LinkedHashSet();
                f1qVar.u0(objV);
            }
            Object obj3 = (Set) objV;
            ArrayList arrayListH1 = fee.H1(arrayList, arrayList2);
            ArrayList<gw00> arrayList3 = new ArrayList();
            for (Object obj4 : arrayListH1) {
                if (set.contains(((lyr) ((gw00) obj4).a).a.a)) {
                    arrayList3.add(obj4);
                }
            }
            ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
            for (gw00 gw00Var : arrayList3) {
                lyr lyrVar2 = (lyr) gw00Var.a;
                long j = ((xjm) gw00Var.b).a;
                int iE0 = qlkVar.e0(xjm.c(j));
                if (iE0 < i3) {
                    iE0 = i3;
                }
                int iE02 = qlkVar.e0(xjm.b(j));
                if (iE02 < i3) {
                    iE02 = i3;
                }
                String str = lyrVar2.a.a;
                arrayList4.add(new w6q(iE0, iE02, str, jc4.o("full:", str, ":", iE0 + "x" + iE02)));
                i3 = 1;
            }
            boolean zJ = f1qVar.j(arrayList4) | f1qVar.h(obj3) | f1qVar.j(objS) | f1qVar.j(obj);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj2) {
                Object bn4Var = new bn4((Object) arrayList4, obj3, objS, obj, (cng) null, (byte) 7);
                f1qVar.u0(bn4Var);
                objV2 = bn4Var;
            }
            bit.k(f1qVar, arrayList4, (Function2) objV2);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2(arrayList, arrayList2, set, i, b3) { // from class: p6q
                public final /* synthetic */ byte a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ ArrayList c;
                public final /* synthetic */ Set d;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj22) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    Set set2 = this.d;
                    ArrayList arrayList32 = this.c;
                    ArrayList arrayList42 = this.b;
                    f1q f1qVar2 = (f1q) obj5;
                    ((Integer) obj22).getClass();
                    switch (b32) {
                        case 0:
                            v6q.i(arrayList42, arrayList32, set2, f1qVar2, ovw.V(9));
                            break;
                        default:
                            v6q.i(arrayList42, arrayList32, set2, f1qVar2, ovw.V(9));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void j(final lyr lyrVar, final int i, final boolean z, final boolean z2, final i6s i6sVar, final Function1 function1, final Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        long j;
        tiy tiyVarX;
        f1qVar.m0(2054698233);
        int i3 = i2 | (f1qVar.j(lyrVar) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(i6sVar) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.j(function0) ? 1048576 : 524288) | (f1qVar.h(tiyVar) ? 8388608 : 4194304);
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            final rnx rnxVar = new rnx(lyrVar);
            hvr hvrVar = lyrVar.a;
            final eds edsVar = new eds(lyrVar);
            fxx.f.getClass();
            boolean zBooleanValue = ((Boolean) o650.s(fxx.x, null, f1qVar, 6).getValue()).booleanValue();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            final puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            final puy puyVar2 = (puy) objV2;
            boolean z3 = zBooleanValue && !((Boolean) puyVar2.getValue()).booleanValue();
            boolean z4 = z3 && !((Boolean) puyVar.getValue()).booleanValue();
            boolean zH = f1qVar.h(hvrVar.a);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            final puy puyVar3 = (puy) objV3;
            boolean zH2 = f1qVar.h(hvrVar.a);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV4);
            }
            final puy puyVar4 = (puy) objV4;
            boolean z5 = z3;
            int iY = r890.y(z ? 2 : 3, ((Boolean) puyVar3.getValue()).booleanValue(), ((Boolean) puyVar4.getValue()).booleanValue(), !z);
            if (z5) {
                f1qVar.k0(-1119906940);
                f1qVar.s(false);
                j = mee.k;
            } else {
                f1qVar.k0(-1119906077);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.i;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.c;
                }
                f1qVar.s(false);
            }
            long j2 = j;
            f1qVar.k0(-1119839245);
            qiy qiyVar = qiy.a;
            if (z4) {
                Object objV5 = f1qVar.V();
                if (objV5 == qnzVar) {
                    objV5 = new kbp((byte) 16);
                    f1qVar.u0(objV5);
                }
                tiy tiyVarA = uc70.a(qiyVar, (Function1) objV5);
                Object objV6 = f1qVar.V();
                if (objV6 == qnzVar) {
                    objV6 = new kbp((byte) 17);
                    f1qVar.u0(objV6);
                }
                tiyVarX = tiyVar.x(ogt.p(tiyVarA, (Function1) objV6));
            } else {
                tiyVarX = tiyVar;
            }
            f1qVar.s(false);
            final boolean z6 = z4;
            ztb.a(iY, zfc0.q, j5i0.g0(1520482938, new Function4() { // from class: o6q
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
                    int i4;
                    lyr lyrVar2;
                    boolean z7;
                    qiy qiyVar2;
                    lc6 lc6Var = (lc6) obj;
                    x34 x34Var = (x34) obj2;
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i4 = (f1qVar2.h(lc6Var) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= f1qVar2.h(x34Var) ? 32 : 16;
                    }
                    if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
                        lyr lyrVar3 = lyrVar;
                        f1qVar2.h0(895230988, lyrVar3.a.a);
                        boolean z8 = z6;
                        Function0 function02 = !z8 ? function0 : null;
                        qiy qiyVar3 = qiy.a;
                        tiy tiyVarD = b.d(qiyVar3, 1.0f);
                        float fI = lyrVar3.a.i();
                        gox goxVar = new gox(x34Var.b, x34Var.a);
                        tiy tiyVarX2 = d.a(qiyVar3, "GhostriderPrimaryImageSurface").x(tiyVarD);
                        puy puyVar5 = puyVar3;
                        boolean zH3 = f1qVar2.h(puyVar5);
                        puy puyVar6 = puyVar4;
                        boolean zH4 = zH3 | f1qVar2.h(puyVar6);
                        Object objV7 = f1qVar2.V();
                        qnz qnzVar2 = qwe.a;
                        if (zH4 || objV7 == qnzVar2) {
                            objV7 = new d83(puyVar5, puyVar6, (byte) 16);
                            f1qVar2.u0(objV7);
                        }
                        Function1 function12 = (Function1) objV7;
                        Object objV8 = f1qVar2.V();
                        puy puyVar7 = puyVar;
                        if (objV8 == qnzVar2) {
                            lyrVar2 = lyrVar3;
                            objV8 = new ndo(puyVar7, (byte) 16);
                            f1qVar2.u0(objV8);
                        } else {
                            lyrVar2 = lyrVar3;
                        }
                        Function0 function03 = (Function0) objV8;
                        Object objV9 = f1qVar2.V();
                        if (objV9 == qnzVar2) {
                            z7 = z8;
                            objV9 = new nt(puyVar7, puyVar2, (byte) 12);
                            f1qVar2.u0(objV9);
                        } else {
                            z7 = z8;
                        }
                        Function0 function04 = (Function0) objV9;
                        boolean z9 = z7;
                        lyr lyrVar4 = lyrVar2;
                        v6q.f(rnxVar, fI, tiyVarX2, null, function02, function12, goxVar, false, 0L, function03, function04, f1qVar2, 817889672, 6, 264);
                        f1qVar2.s(false);
                        if (z) {
                            f1qVar2.k0(1983211400);
                            qiyVar2 = qiyVar3;
                            v6q.g(d.a(qiyVar2, "GhostriderPrimaryImageSurface").x(gkf.V(lc6Var.a(qiyVar2, bar.d), 16.0f)), f1qVar2, 0);
                            f1qVar2.s(false);
                        } else {
                            qiyVar2 = qiyVar3;
                            f1qVar2.k0(1983365160);
                            f1qVar2.s(false);
                        }
                        if (z2 && ((Boolean) puyVar6.getValue()).booleanValue() && !z9) {
                            f1qVar2.k0(1983466933);
                            p28.p(xw50.h, null, lyrVar4, edsVar, 1, false, i6sVar, function1, d.a(qiyVar2, "GhostriderPrimaryImageSurface").x(gkf.Z(qiyVar2, 16.0f, 0.0f, 16.0f, 16.0f, 2)), i, f1qVar2, 225846, 0);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1984052616);
                            f1qVar2.s(false);
                        }
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), d.a(qiyVar, "GhostriderPrimaryImageSurface").x(tiyVarX), j2, null, a44.b, f1qVar, 432, 32);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3(lyrVar, i, z, z2, i6sVar, function1, function0, tiyVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(int i, int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i3;
        Function0 function02;
        Function0 function03;
        aw40 aw40VarW;
        boolean z2;
        g61 g61Var;
        g61 g61Var2;
        Function0 function04;
        zqe zqeVar2 = zqeVar;
        f1qVar.m0(1008240017);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                function02 = function0;
                i3 |= f1qVar.j(function02) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar.j(zqeVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
                function03 = function02;
            } else {
                Function0 function05 = i4 != 0 ? null : function02;
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV;
                qiy qiyVar = qiy.a;
                tiy tiyVarA = d.a(qiyVar, "GhostriderThumbnailSlot");
                tiy tiyVarQ = b.q(tiyVar, 64.0f);
                f1qVar.k0(1314514488);
                if (z) {
                    long jC = mee.c(0.15f, ((pge) f1qVar.l(qge.a)).q, 14);
                    boolean zG = f1qVar.g(jC);
                    Object objV2 = f1qVar.V();
                    if (zG || objV2 == qnzVar) {
                        objV2 = new u8((byte) 8, jC);
                        f1qVar.u0(objV2);
                    }
                    tiyVarQ = ogt.p(tiyVarQ, (Function1) objV2);
                    z2 = false;
                    f1qVar.s(false);
                } else {
                    f1qVar.s(false);
                    z2 = false;
                }
                tiy tiyVarX = tiyVarA.x(jb6.l(tiyVarQ, function05, false, null, btyVar, 28));
                ez5 ez5Var = bar.b;
                oww owwVarC = ac6.c(ez5Var, z2);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                g61 g61Var3 = iwe.f;
                d260.o(f1qVar, owwVarC, g61Var3);
                g61 g61Var4 = iwe.e;
                d260.o(f1qVar, b620VarN, g61Var4);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var5 = iwe.g;
                d260.o(f1qVar, numValueOf, g61Var5);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar, oj0Var);
                g61 g61Var6 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var6);
                tiy tiyVarA2 = d.a(qiyVar, "GhostriderThumbnailSlot");
                tiy tiyVarN = jb6.n(gkf.V(b.d(qiyVar, 1.0f), 6.0f), d);
                if (function05 != null) {
                    function04 = function05;
                    g61Var = g61Var4;
                    g61Var2 = g61Var5;
                    tiyVarN = tiyVarN.x(dos.a(qiyVar, btyVar, rw50.a(0.0f, 6, 0L, true)));
                } else {
                    g61Var = g61Var4;
                    g61Var2 = g61Var5;
                    function04 = function05;
                }
                tiy tiyVarX2 = tiyVarA2.x(tiyVarN);
                int i5 = i3 & 7168;
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var3);
                d260.o(f1qVar, b620VarN2, g61Var);
                jc4.v(iHashCode2, f1qVar, g61Var2, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var6);
                zqeVar2 = zqeVar;
                zqeVar2.invoke(mc6.a, f1qVar, Integer.valueOf(((i5 >> 6) & 112) | 6));
                f1qVar.s(true);
                f1qVar.s(true);
                function03 = function04;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new r6q(z, tiyVar, function03, zqeVar2, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        function02 = function0;
        if ((i & 3072) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void l(tiy tiyVar, njk njkVar, f1q f1qVar, final int i) {
        final byte b2;
        final tiy tiyVar2;
        final njk njkVar2;
        final njk njkVar3;
        final tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1919432785);
        int i2 = i | 22;
        final byte b3 = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(rjk.class), a350.a(njk.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), rjk.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(njk.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                njkVar3 = (njk) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                njkVar3 = njkVar;
            }
            f1qVar2.t();
            if (!((rjk) ob6.r(njkVar3.Z, f1qVar2, 0, 7).getValue()).j) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2(tiyVar3, njkVar3, i, b3) { // from class: t6q
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ tiy b;
                        public final /* synthetic */ njk c;

                        {
                            this.a = b3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            tid0 tid0Var = tid0.a;
                            njk njkVar4 = this.c;
                            tiy tiyVar4 = this.b;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    v6q.l(tiyVar4, njkVar4, f1qVar3, ovw.V(1));
                                    break;
                                default:
                                    v6q.l(tiyVar4, njkVar4, f1qVar3, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            long jF = ((p6) f1qVar2.l(r6.a)).f(0, f1qVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            yw50 yw50Var = new yw50(0);
            boolean zJ = f1qVar2.j(njkVar3);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new oyl(njkVar3, (byte) 24);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarE = c.e(11, tiyVar3, yw50Var, null, (Function0) objV2, false);
            tiy tiyVar4 = tiyVar3;
            uer uerVar = cdt.a;
            tiy tiyVarX = d.a(qiyVar, "ImageGenerationPlusPreviewBranding").x(tiyVarE.x(x7y.a));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.sparkle, 0, f1qVar2);
            float f2 = m890.a;
            njk njkVar4 = njkVar3;
            yqr.b(ew00VarP, null, d.a(qiyVar, "ImageGenerationPlusPreviewBranding").x(b.q(qiyVar, 16.0f)), jF, f1qVar, 56, 0);
            String strR = u650.r(R.string.b90, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new ndo(puyVar, (byte) 17);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX2 = d.a(qiyVar, "ImageGenerationPlusPreviewBranding").x(c48.S(qiyVar, jF, (Function0) objV3, 60));
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = new fpn(puyVar, (byte) 19);
                f1qVar.u0(objV4);
            }
            xtb0.b(strR, tiyVarX2, jF, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, (Function1) objV4, mvb0Var, f1qVar, 0, 1572864, 65528);
            f1qVar2 = f1qVar;
            b2 = 1;
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
            njkVar2 = njkVar4;
        } else {
            b2 = 1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            njkVar2 = njkVar;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new Function2(tiyVar2, njkVar2, i, b2) { // from class: t6q
                public final /* synthetic */ byte a;
                public final /* synthetic */ tiy b;
                public final /* synthetic */ njk c;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    tid0 tid0Var = tid0.a;
                    njk njkVar42 = this.c;
                    tiy tiyVar42 = this.b;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            v6q.l(tiyVar42, njkVar42, f1qVar3, ovw.V(1));
                            break;
                        default:
                            v6q.l(tiyVar42, njkVar42, f1qVar3, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final long m(f1q f1qVar) {
        long j;
        fxx.f.getClass();
        if (!((Boolean) o650.o(fxx.y, null, f1qVar, 0, 14)).booleanValue()) {
            f1qVar.k0(479145951);
            f1qVar.s(false);
            return mee.l;
        }
        f1qVar.k0(479037110);
        long jC = mee.c(0.35f, ((p6) f1qVar.l(r6.a)).f(0, f1qVar), 14);
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j = xsp.i;
        } else {
            if (zG) {
                n0z.a();
                return 0L;
            }
            j = xsp.c;
        }
        long jT = usj.t(jC, j);
        f1qVar.s(false);
        return jT;
    }
}
