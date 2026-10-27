package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jvx {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ihg] */
    /* JADX WARN: Type inference failed for: r5v3, types: [ihg] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public final dvx a(mhx mhxVar, boolean z, m4x m4xVar) {
        ivx ivxVarS0;
        String str = mhxVar.a;
        String str2 = mhxVar.c;
        boolean z2 = false;
        ?? r3 = z && mhxVar.e == xw50.c && mhxVar.T1;
        ?? r4 = r3 == true && str2 != null && uqt.s(m4xVar, new h4x(str2, str, 0));
        fvx fvxVarY0 = out.y0(mhxVar, z);
        int i = 1791;
        ?? A0 = 0;
        if (fvxVarY0 != null) {
            ivxVarS0 = tut.s0(str, fvx.a(fvxVarY0, null, null, fvxVarY0.i || r4 == true, 1791), m4xVar, str2, false, null);
        } else {
            ivxVarS0 = r4 != false ? tut.s0(str, new fvx(A0, A0, i), m4xVar, str2, false, null) : null;
        }
        if (ivxVarS0 != null) {
            List list = fvxVarY0 != null ? fvxVarY0.a : null;
            List list2 = nin.a;
            if (list == null) {
                list = list2;
            }
            List list3 = fvxVarY0 != null ? fvxVarY0.e : null;
            if (list3 != null) {
                list2 = list3;
            }
            A0 = tut.A0(ivxVarS0, list, list2);
        }
        boolean z3 = ivxVarS0 != null && ivxVarS0.a().d();
        ?? r9 = r3 == true && ivxVarS0 != null && ivxVarS0.a().c();
        boolean z4 = !z3 && ((ivxVarS0 != null && cvx.a(ivxVarS0.a()).b()) || A0 != 0 || r9 != false) == true;
        if (A0 == 0 && r9 != false) {
            z2 = true;
        }
        return new dvx(A0, z3, z4, z2);
    }
}
