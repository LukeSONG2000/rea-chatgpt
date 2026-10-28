package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o9k {
    public final void a(l9k l9kVar, yqm yqmVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1304298557);
        int i2 = (mv10Var.h(l9kVar) ? 4 : 2) | i | (mv10Var.h(yqmVar) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            yx81.b(l9kVar, yqmVar, mv10Var, i2 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d9((Object) this, (Object) l9kVar, (Object) yqmVar, i, (byte) 6);
        }
    }
}
