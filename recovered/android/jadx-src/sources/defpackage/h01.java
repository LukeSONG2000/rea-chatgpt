package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h01 {
    public static final lsm a = new lsm(lu0.h, (byte) 0);
    public static final lsm b = new lsm(lu0.g, (byte) 0);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r27v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(x330 x330Var, Function0 function0, y330 y330Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function02;
        int i4;
        y330 y330Var2;
        int i5;
        Function0 function03;
        y330 y330Var3;
        aw40 aw40VarW;
        String str;
        ?? r13;
        m6u m6uVar;
        byte b2;
        Object obj;
        x330 x330Var2 = x330Var;
        f1qVar.m0(-1772091631);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(x330Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                function02 = function0;
                i3 |= f1qVar.j(function02) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    y330Var2 = y330Var;
                    i3 |= f1qVar.h(y330Var2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i3;
                if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
                    Function0 function04 = i6 != 0 ? null : function02;
                    y330 y330Var4 = i4 != 0 ? new y330(31, false) : y330Var2;
                    View view = (View) f1qVar.l(mu0.f);
                    qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                    String str2 = (String) f1qVar.l(a);
                    m6u m6uVar2 = (m6u) f1qVar.l(jcf.n);
                    d1q d1qVarC = f1qVar.c();
                    puy puyVarP = co70.p(zqeVar, f1qVar);
                    Object[] objArr = new Object[0];
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    Object obj2 = objV;
                    if (objV == qnzVar) {
                        h hVar = h.i;
                        f1qVar.u0(hVar);
                        obj2 = hVar;
                    }
                    UUID uuid = (UUID) h750.r(objArr, (Function0) obj2, f1qVar, 48);
                    boolean zBooleanValue = ((Boolean) f1qVar.l(b)).booleanValue();
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        str = str2;
                        r13 = 1;
                        f130 f130Var = new f130(function04, y330Var4, str, view, qlkVar, x330Var2, uuid, zBooleanValue);
                        x330Var2 = x330Var2;
                        f130Var.n(d1qVarC, new zqe(-297523940, new f01(f130Var, puyVarP, true ? 1 : 0), true));
                        f1qVar.u0(f130Var);
                        objV2 = f130Var;
                    } else {
                        str = str2;
                        r13 = 1;
                    }
                    f130 f130Var2 = (f130) objV2;
                    int i7 = i5 & 112;
                    int i8 = i5 & 896;
                    boolean z = ((((((f1qVar.j(f130Var2) ? 1 : 0) | (i7 == 32 ? r13 : 0)) == true ? 1 : 0) | (i8 == 256 ? r13 : 0)) == true ? 1 : 0) | (f1qVar.h(str) ? 1 : 0) ? 1 : 0) | (f1qVar.f(m6uVar2.ordinal()) ? 1 : 0);
                    Object objV3 = f1qVar.V();
                    if (z != 0 || objV3 == qnzVar) {
                        objV3 = new zh0(f130Var2, function04, y330Var4, str, m6uVar2);
                        f1qVar.u0(objV3);
                    }
                    bit.h(f130Var2, (Function1) objV3, f1qVar);
                    boolean z2 = ((((((f1qVar.j(f130Var2) ? 1 : 0) | (i7 == 32 ? r13 : 0)) == true ? 1 : 0) | (i8 == 256 ? r13 : 0)) == true ? 1 : 0) | (f1qVar.h(str) ? 1 : 0) ? 1 : 0) | (f1qVar.f(m6uVar2.ordinal()) ? 1 : 0);
                    Object objV4 = f1qVar.V();
                    if (z2 != 0 || objV4 == qnzVar) {
                        objV4 = new ev0((Object) f130Var2, (Object) function04, (Object) y330Var4, str, (Object) m6uVar2, (byte) 1);
                        m6uVar = m6uVar2;
                        f1qVar.u0(objV4);
                    } else {
                        m6uVar = m6uVar2;
                    }
                    bit.q((Function0) objV4, f1qVar);
                    int i9 = (f1qVar.j(f130Var2) ? 1 : 0) | ((i5 & 14) == 4 ? r13 : 0);
                    Object objV5 = f1qVar.V();
                    Object obj3 = objV5;
                    if (i9 != 0 || objV5 == qnzVar) {
                        kh0 kh0Var = new kh0(f130Var2, x330Var2, r13);
                        f1qVar.u0(kh0Var);
                        obj3 = kh0Var;
                    }
                    bit.h(x330Var2, (Function1) obj3, f1qVar);
                    boolean zJ = f1qVar.j(f130Var2);
                    Object objV6 = f1qVar.V();
                    Object obj4 = objV6;
                    if (zJ || objV6 == qnzVar) {
                        p2 p2Var = new p2(f130Var2, null, (byte) 20);
                        f1qVar.u0(p2Var);
                        obj4 = p2Var;
                    }
                    bit.k(f1qVar, f130Var2, (Function2) obj4);
                    boolean zJ2 = f1qVar.j(f130Var2);
                    Object objV7 = f1qVar.V();
                    if (zJ2 || objV7 == qnzVar) {
                        b2 = 0;
                        c01 c01Var = new c01(f130Var2, (byte) 0);
                        f1qVar.u0(c01Var);
                        obj = c01Var;
                    } else {
                        b2 = 0;
                        obj = objV7;
                    }
                    tiy tiyVarE = jb6.E(qiy.a, (Function1) obj);
                    boolean zJ3 = f1qVar.j(f130Var2) | f1qVar.f(m6uVar.ordinal());
                    Object objV8 = f1qVar.V();
                    Object obj5 = objV8;
                    if (zJ3 || objV8 == qnzVar) {
                        d01 d01Var = new d01(f130Var2, m6uVar, b2);
                        f1qVar.u0(d01Var);
                        obj5 = d01Var;
                    }
                    oww owwVar = (oww) obj5;
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarE);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVar, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    f1qVar.s(r13);
                    function03 = function04;
                    y330Var3 = y330Var4;
                } else {
                    f1qVar.d0();
                    function03 = function02;
                    y330Var3 = y330Var2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new e01(x330Var2, function03, y330Var3, zqeVar, i, i2);
                    return;
                }
                return;
            }
            i3 |= 384;
            y330Var2 = y330Var;
            if ((i & 3072) == 0) {
            }
            i5 = i3;
            if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function02 = function0;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        y330Var2 = y330Var;
        if ((i & 3072) == 0) {
        }
        i5 = i3;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b(long j, y330 y330Var, zqe zqeVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        zqe zqeVar2;
        y330 y330Var2;
        f1qVar.m0(71005054);
        int i2 = (f1qVar.g(j) ? 32 : 16) | i | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zF = f1qVar.f(y330Var.f) | ((i2 & 112) == 32) | f1qVar.h(null);
            Object objV = f1qVar.V();
            if (zF || objV == qwe.a) {
                objV = new yg0(j);
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            a((yg0) objV, null, y330Var, zqeVar, f1qVar2, 3504, 0);
            y330Var2 = y330Var;
            zqeVar2 = zqeVar;
        } else {
            f1qVar2 = f1qVar;
            zqeVar2 = zqeVar;
            y330Var2 = y330Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f790(j, y330Var2, zqeVar2, i);
        }
    }

    public static final boolean c(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
