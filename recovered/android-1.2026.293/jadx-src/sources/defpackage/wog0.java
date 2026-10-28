package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wog0 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ bpg0 b;
    public final /* synthetic */ c c;

    public wog0(g510 g510Var, bpg0 bpg0Var, c cVar) {
        this.a = g510Var;
        this.b = bpg0Var;
        this.c = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r7.emit(r9, r0) == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        vog0 vog0Var;
        g510 g510Var;
        if (twpVar instanceof vog0) {
            vog0Var = (vog0) twpVar;
            int i = vog0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                vog0Var.o = i - Integer.MIN_VALUE;
            } else {
                vog0Var = new vog0(this, twpVar);
            }
        }
        Object objQ0 = vog0Var.n;
        int i2 = vog0Var.o;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            g510 g510Var2 = this.a;
            vog0Var.p = g510Var2;
            vog0Var.o = 1;
            objQ0 = dve.q0(k8u.b, new la6((byte) 6, twpVar2, (Object) this.b, (Object) this.c), vog0Var);
            if (objQ0 != yfsVar) {
                g510Var = g510Var2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ0);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g510Var = vog0Var.p;
        vpq0.o(objQ0);
        vog0Var.p = null;
        vog0Var.o = 2;
    }
}
