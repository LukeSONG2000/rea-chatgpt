package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xog0 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ bpg0 b;
    public final /* synthetic */ c c;

    public xog0(e510 e510Var, bpg0 bpg0Var, c cVar) {
        this.a = e510Var;
        this.b = bpg0Var;
        this.c = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        uog0 uog0Var;
        if (twpVar instanceof uog0) {
            uog0Var = (uog0) twpVar;
            int i = uog0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                uog0Var.o = i - Integer.MIN_VALUE;
            } else {
                uog0Var = new uog0(this, twpVar);
            }
        }
        Object obj = uog0Var.n;
        int i2 = uog0Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            wog0 wog0Var = new wog0(g510Var, this.b, this.c);
            uog0Var.o = 1;
            Object objA = this.a.a(wog0Var, uog0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
