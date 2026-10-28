package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kmr implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kmr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, twp twpVar) {
        b0i0 b0i0Var;
        z1i0 z1i0Var = (z1i0) this.b;
        if (twpVar instanceof b0i0) {
            b0i0Var = (b0i0) twpVar;
            int i = b0i0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0i0Var.p = i - Integer.MIN_VALUE;
            } else {
                b0i0Var = new b0i0(this, twpVar);
            }
        }
        Object objG = b0i0Var.n;
        int i2 = b0i0Var.p;
        if (i2 == 0) {
            vpq0.o(objG);
            b0i0Var.p = 1;
            objG = nq60.g(z1i0Var.d, new zx9(z1i0Var, str, null), b0i0Var, 3);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
        }
        nh01 nh01Var = (nh01) objG;
        if (nh01Var instanceof gh01) {
            y7p0.o(z1i0Var.m, "Failed to refresh the updated Orbit profile", (gh01) nh01Var);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object objE;
        boolean zEquals;
        byte b = this.a;
        Object obj2 = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((t4s) obj2).F(new tsq((List) obj));
                return a011Var;
            case 1:
                tlt tltVar = (tlt) obj2;
                return ((tltVar.h.c() instanceof zb00) || (objE = tltVar.e(true, twpVar)) != yfs.a) ? a011Var : objE;
            case 2:
                return a(((dcb) obj).b(), twpVar);
            default:
                siw0 siw0Var = (siw0) obj;
                c0r0 c0r0Var = (c0r0) obj2;
                miw0 miw0Var = siw0Var instanceof miw0 ? (miw0) siw0Var : null;
                String strB = miw0Var != null ? miw0Var.b() : null;
                if (strB == null) {
                    c0r0Var.G(siw0Var);
                } else {
                    xu xuVarC = c0r0Var.k1.c();
                    String str = xuVarC != null ? xuVarC.g : null;
                    if (str == null) {
                        zEquals = false;
                    } else {
                        zw70 zw70Var = ax70.Companion;
                        zEquals = strB.equals(str);
                    }
                    if (!zEquals) {
                        Function0 function0A = miw0Var.a();
                        if (function0A != null) {
                            function0A.invoke();
                        }
                    }
                }
                return a011Var;
        }
    }
}
