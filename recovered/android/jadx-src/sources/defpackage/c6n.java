package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c6n {
    public static final l3d0 a;
    public static final l3d0 b;
    public static final l3d0 c;

    static {
        n1j n1jVar = new n1j(0.4f, 0.0f, 0.6f, 1.0f);
        a = new l3d0(120, ytm.a, 2);
        b = new l3d0(150, n1jVar, 2);
        c = new l3d0(120, n1jVar, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0009 A[PHI: r1
      0x0009: PHI (r1v3 l3d0) = (r1v0 l3d0), (r1v0 l3d0), (r1v0 l3d0), (r1v4 l3d0), (r1v4 l3d0), (r1v4 l3d0), (r1v4 l3d0) binds: [B:19:0x0022, B:22:0x0027, B:28:0x0033, B:5:0x0007, B:8:0x000d, B:11:0x0012, B:14:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(j51 j51Var, float f, vct vctVar, vct vctVar2, eng engVar) {
        l3d0 l3d0Var;
        l3d0 l3d0Var2 = null;
        if (vctVar2 != null) {
            boolean z = vctVar2 instanceof gd30;
            l3d0Var = a;
            if (z || (vctVar2 instanceof cmm) || (vctVar2 instanceof mfr) || (vctVar2 instanceof qkp)) {
                l3d0Var2 = l3d0Var;
            }
        } else if (vctVar != null) {
            boolean z2 = vctVar instanceof gd30;
            l3d0Var = b;
            if (!z2 && !(vctVar instanceof cmm)) {
                if (vctVar instanceof mfr) {
                    l3d0Var2 = c;
                } else if (vctVar instanceof qkp) {
                }
            }
        }
        l3d0 l3d0Var3 = l3d0Var2;
        boi boiVar = boi.a;
        if (l3d0Var3 != null) {
            Object objA = j51.a(j51Var, new tjm(f), l3d0Var3, null, null, engVar, 12);
            if (objA == boiVar) {
                return objA;
            }
        } else {
            Object objF = j51Var.f(engVar, new tjm(f));
            if (objF == boiVar) {
                return objF;
            }
        }
        return tid0.a;
    }
}
