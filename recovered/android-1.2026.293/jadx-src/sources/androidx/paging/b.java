package androidx.paging;

import defpackage.a011;
import defpackage.jl;
import defpackage.opu0;
import defpackage.ppu0;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;
import defpackage.yyx;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final a a;

    public b(boolean z) {
        this.a = new a(this, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.paging.b] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, Function1 function1, vwp vwpVar) {
        opu0 opu0Var;
        if (vwpVar instanceof opu0) {
            opu0Var = (opu0) vwpVar;
            int i2 = opu0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                opu0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                opu0Var = new opu0(this, vwpVar);
            }
        }
        Object obj = opu0Var.n;
        int i3 = opu0Var.p;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                ppu0 ppu0Var = new ppu0(this, i, function1, null);
                opu0Var.p = 1;
                Object objC = yyx.C(ppu0Var, opu0Var);
                yfs yfsVar = yfs.a;
                this = objC;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this = this;
            }
        } catch (SingleRunner$CancelIsolatedRunnerException e) {
            if (e.a != this) {
                throw e;
            }
        }
        return a011.a;
    }
}
