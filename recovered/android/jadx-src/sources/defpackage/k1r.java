package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1r {
    public static final ArrayList a;

    static {
        nrn nrnVar = p6.i;
        ArrayList arrayList = new ArrayList();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            p6 p6Var = (p6) next;
            if (p6Var != p6.Default && p6Var != p6.c) {
                arrayList.add(next);
            }
        }
        a = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final l1r l1rVar, final x0a0 x0a0Var, final boolean z, final x0a0 x0a0Var2, final tiy tiyVar, boolean z2, Function1 function1, f1q f1qVar, final int i, final int i2) {
        x0a0 x0a0Var3;
        int i3;
        Function1 function12;
        f1q f1qVar2;
        final boolean z3;
        final Function1 function13;
        aw40 aw40VarW;
        j91 j91Var;
        int i4;
        rq3 rq3Var;
        tiy o8uVar;
        boolean z4;
        boolean z5;
        Function1 function14;
        f1qVar.m0(-1223431430);
        int i5 = (i & 6) == 0 ? (f1qVar.h(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i5 |= (i & 64) == 0 ? f1qVar.h(l1rVar) : f1qVar.j(l1rVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            x0a0Var3 = x0a0Var;
            i5 |= f1qVar.h(x0a0Var3) ? 256 : 128;
        } else {
            x0a0Var3 = x0a0Var;
        }
        if ((i & 3072) == 0) {
            i5 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i5 |= f1qVar.h(x0a0Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 != 0) {
            i5 |= 1572864;
        } else {
            if ((1572864 & i) == 0) {
                i5 |= f1qVar.i(z2) ? 1048576 : 524288;
            }
            i3 = i2 & 128;
            if (i3 != 0) {
                if ((12582912 & i) == 0) {
                    function12 = function1;
                    i5 |= f1qVar.j(function12) ? 8388608 : 4194304;
                }
                if (f1qVar.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
                    boolean z6 = i6 != 0 ? false : z2;
                    qnz qnzVar = qwe.a;
                    if (i3 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qnzVar) {
                            objV = new r7o((byte) 8);
                            f1qVar.u0(objV);
                        }
                        function12 = (Function1) objV;
                    }
                    p6 p6Var = (p6) f1qVar.l(r6.a);
                    if (l1rVar != null) {
                        int i7 = l1rVar.b;
                        int i8 = l1rVar.a;
                        l1r l1rVar2 = (i8 < 0 || i8 >= i7 || i7 > str.length() || (1 <= i8 && i8 < str.length() && Character.isLowSurrogate(str.charAt(i8))) || (1 <= i7 && i7 < str.length() && Character.isLowSurrogate(str.charAt(i7)))) ? null : l1rVar;
                        if (l1rVar2 == null || p6Var == p6.Default || !((Boolean) x0a0Var3.getValue()).booleanValue()) {
                            f1qVar.k0(-152127725);
                            f1qVar.s(false);
                            j91Var = new j91(str);
                        } else {
                            f1qVar.k0(-152533174);
                            long jG = p6Var.g(p6Var == p6.c, f1qVar);
                            StringBuilder sb = new StringBuilder(16);
                            new ArrayList();
                            ArrayList arrayList = new ArrayList();
                            new ArrayList();
                            sb.append(str);
                            arrayList.add(new g91(l1rVar2.a, l1rVar2.b, 8, new aq90(jG, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), null));
                            String string = sb.toString();
                            ArrayList arrayList2 = new ArrayList(arrayList.size());
                            int size = arrayList.size();
                            for (int i9 = 0; i9 < size; i9++) {
                                arrayList2.add(((g91) arrayList.get(i9)).b(sb.length()));
                            }
                            j91Var = new j91(string, (List) arrayList2);
                            f1qVar.s(false);
                        }
                        if (z6) {
                            i4 = 2;
                            rq3Var = new rq3(8.0f, true, new vl3(bar.o, (byte) 2));
                        } else {
                            i4 = 2;
                            rq3Var = new rq3(8.0f, true, new qv6((byte) 22));
                        }
                        dz5 dz5Var = bar.l;
                        tiy tiyVarX = gkf.X(tiyVar, 22.0f, 0.0f, i4);
                        qiy qiyVar = qiy.a;
                        tiy tiyVarX2 = d.a(qiyVar, "GreetingContent").x(tiyVarX);
                        k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        j91 j91Var2 = j91Var;
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, k260VarA, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        if (z) {
                            f1qVar.k0(-1045251772);
                            z7g0 z7g0Var = z7g0.d;
                            tiy tiyVarA = d.a(qiyVar, "GreetingContent");
                            float f = m890.a;
                            z7g0Var.D(tiyVarA.x(b.q(qiyVar, 40.0f)), f1qVar, 48);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-1045159516);
                            f1qVar.s(false);
                        }
                        mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).f, 0L, h750.i(22), gpp.i, null, 0L, null, null, z6 ? 3 : 5, 0, h750.i(22), null, null, 0, 16613369);
                        if (z6) {
                            o8uVar = qiyVar;
                            z4 = true;
                        } else {
                            z4 = true;
                            o8uVar = new o8u(1.0f, true);
                        }
                        Object value = x0a0Var2.getValue();
                        if (value != null) {
                            f1qVar.k0(-1044652914);
                            long j = ((pge) f1qVar.l(qge.a)).q;
                            f1qVar.k0(1213230964);
                            ArrayList arrayList3 = new ArrayList(gee.n(a, 10));
                            for (Iterator it = r4.iterator(); it.hasNext(); it = it) {
                                arrayList3.add(new mee(((p6) it.next()).e(0, f1qVar)));
                            }
                            f1qVar.s(false);
                            f1qVar.h0(1213232892, f1qVar.M(Boolean.valueOf(z), value));
                            tiy tiyVarX3 = d.a(qiyVar, "GreetingContent").x(o8uVar);
                            boolean zG = f1qVar.g(j) | f1qVar.h(arrayList3);
                            Object objV2 = f1qVar.V();
                            if (zG || objV2 == qnzVar) {
                                objV2 = new j1r(j, arrayList3);
                                f1qVar.u0(objV2);
                            }
                            z5 = true;
                            r78.n(j91Var2, tiyVarX3, mvb0VarB, 0L, (Function1) objV2, 350, Float.valueOf(0.25f), function12, f1qVar, (29360128 & i5) | 1769472);
                            function14 = function12;
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2 = f1qVar;
                            z5 = z4;
                            function14 = function12;
                            xtb0.c(j91Var2, cya0.j(f1qVar2, -1043667517, qiyVar, "GreetingContent", o8uVar), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0VarB, f1qVar2, 0, 0, 262140);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z5);
                        function13 = function14;
                        z3 = z6;
                    }
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    z3 = z2;
                    function13 = function12;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: i1r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            k1r.a(str, l1rVar, x0a0Var, z, x0a0Var2, tiyVar, z3, function13, (f1q) obj, ovw.V(i | 1), i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 12582912;
            function12 = function1;
            if (f1qVar.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        i3 = i2 & 128;
        if (i3 != 0) {
        }
        function12 = function1;
        if (f1qVar.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }
}
