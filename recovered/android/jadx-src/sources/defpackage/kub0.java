package defpackage;

import androidx.compose.foundation.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kub0 {
    public final e010 a = co70.k(null);
    public j91 b;
    public final lk90 c;

    public kub0(j91 j91Var) {
        atb0 atb0Var = new atb0((byte) 3);
        j91Var.getClass();
        h91 h91Var = new h91(j91Var);
        ArrayList arrayList = h91Var.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) atb0Var.invoke(((g91) arrayList.get(i)).b(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                i91 i91Var = (i91) list.get(i2);
                arrayList3.add(new g91(i91Var.b, i91Var.c, i91Var.a, i91Var.d));
            }
            kee.o0(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = h91Var.p();
        this.c = new lk90();
    }

    public static i91 c(i91 i91Var, fub0 fub0Var) {
        int iC = fub0Var.b.c(r4.f - 1, false);
        if (i91Var.b < iC) {
            return i91.a(i91Var, null, 0, Math.min(i91Var.c, iC), 11);
        }
        return null;
    }

    public final void a(int i, f1q f1qVar) {
        byte b;
        char c;
        boolean z;
        f1qVar.m0(1154651354);
        byte b2 = 4;
        char c2 = 2;
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        boolean z2 = false;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            j91 j91Var = this.b;
            List listA = j91Var.a(0, j91Var.b.length());
            int size = listA.size();
            int i3 = 0;
            while (i3 < size) {
                i91 i91Var = (i91) listA.get(i3);
                int i4 = i91Var.b;
                Object obj = i91Var.a;
                if (i4 != i91Var.c) {
                    f1qVar.k0(725478935);
                    Object objV = f1qVar.V();
                    Object obj2 = qwe.a;
                    Object objD = objV;
                    if (objV == obj2) {
                        objD = jc4.d(f1qVar);
                    }
                    bty btyVar = (bty) objD;
                    c = c2;
                    tiy tiyVarU = jb6.u(qiy.a, new ug90((Object) this, (Object) i91Var, (byte) 25));
                    Object objV2 = f1qVar.V();
                    Object obj3 = objV2;
                    if (objV2 == obj2) {
                        Object atb0Var = new atb0(b2);
                        f1qVar.u0(atb0Var);
                        obj3 = atb0Var;
                    }
                    b = b2;
                    tiy tiyVarL = lv10.L(uc70.b(tiyVarU, z2, (Function1) obj3).x(new xub0(new sl3(this, i91Var, (byte) 26))), btyVar);
                    dy20.a.getClass();
                    tiy tiyVarR = wnm.R(tiyVarL, wnm.q);
                    boolean zJ = f1qVar.j(this) | f1qVar.h(i91Var) | f1qVar.j(brd0Var);
                    Object objV3 = f1qVar.V();
                    Object obj4 = objV3;
                    if (zJ || objV3 == obj2) {
                        Object ro90Var = new ro90(this, i91Var, brd0Var);
                        f1qVar.u0(ro90Var);
                        obj4 = ro90Var;
                    }
                    ac6.a(c.f(tiyVarR, btyVar, null, false, null, null, null, null, null, (Function0) obj4, 508), f1qVar, 0);
                    cdv cdvVar = (cdv) obj;
                    lub0 lub0VarB = cdvVar.b();
                    if (lub0VarB == null || (lub0VarB.a == null && lub0VarB.b == null && lub0VarB.c == null && lub0VarB.d == null)) {
                        z = false;
                        f1qVar.k0(728331710);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(726303039);
                        Object objV4 = f1qVar.V();
                        Object obj5 = objV4;
                        if (objV4 == obj2) {
                            Object hkvVar = new hkv(btyVar);
                            f1qVar.u0(hkvVar);
                            obj5 = hkvVar;
                        }
                        hkv hkvVar2 = (hkv) obj5;
                        Object objV5 = f1qVar.V();
                        boolean z3 = false;
                        Object obj6 = objV5;
                        if (objV5 == obj2) {
                            Object j590Var = new j590((Object) hkvVar2, (cng) (z3 ? 1 : 0), (byte) 10);
                            f1qVar.u0(j590Var);
                            obj6 = j590Var;
                        }
                        bit.k(f1qVar, tid0.a, (Function2) obj6);
                        b010 b010Var = hkvVar2.b;
                        b010 b010Var2 = hkvVar2.b;
                        Boolean boolValueOf = Boolean.valueOf((b010Var.k() & 2) != 0);
                        Boolean boolValueOf2 = Boolean.valueOf((b010Var2.k() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((b010Var2.k() & 4) != 0);
                        lub0 lub0VarB2 = cdvVar.b();
                        aq90 aq90Var = lub0VarB2 != null ? lub0VarB2.a : null;
                        lub0 lub0VarB3 = cdvVar.b();
                        aq90 aq90Var2 = lub0VarB3 != null ? lub0VarB3.b : null;
                        lub0 lub0VarB4 = cdvVar.b();
                        aq90 aq90Var3 = lub0VarB4 != null ? lub0VarB4.c : null;
                        lub0 lub0VarB5 = cdvVar.b();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, aq90Var, aq90Var2, aq90Var3, lub0VarB5 != null ? lub0VarB5.d : null};
                        boolean zJ2 = f1qVar.j(this) | f1qVar.h(i91Var);
                        Object objV6 = f1qVar.V();
                        Object obj7 = objV6;
                        if (zJ2 || objV6 == obj2) {
                            Object ug90Var = new ug90(this, i91Var, hkvVar2);
                            f1qVar.u0(ug90Var);
                            obj7 = ug90Var;
                        }
                        b(objArr, (Function1) obj7, f1qVar, (i2 << 6) & 896);
                        z = false;
                        f1qVar.s(false);
                    }
                    f1qVar.s(z);
                } else {
                    b = b2;
                    c = c2;
                    z = z2;
                    f1qVar.k0(728345598);
                    f1qVar.s(z);
                }
                i3++;
                z2 = z;
                c2 = c;
                b2 = b;
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lmb0(this, i, (byte) 3);
        }
    }

    public final void b(Object[] objArr, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-2083052099);
        int i2 = (i & 48) == 0 ? (f1qVar.j(function1) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(this) ? 256 : 128;
        }
        f1qVar.h0(-358306546, Integer.valueOf(objArr.length));
        int i3 = i2 | (f1qVar.f(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= f1qVar.j(obj) ? 4 : 0;
        }
        f1qVar.s(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            mxn mxnVar = new mxn(2);
            ArrayList arrayList = mxnVar.a;
            mxnVar.b(function1);
            mxnVar.e(objArr);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zJ = f1qVar.j(this) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new ko5(this, function1, b);
                f1qVar.u0(objV);
            }
            bit.i(array, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) this, (Object) objArr, (Object) function1, i, (byte) 26);
        }
    }
}
