package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p4z0 {
    public final i8w0 a;
    public final s6b0 b;

    public p4z0(omr0 omr0Var, i8w0 i8w0Var) {
        this.a = i8w0Var;
        s6b0 s6b0Var = new s6b0();
        jty jtyVar = j1y0.w5;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            j1y0 j1y0Var = (j1y0) l5Var.next();
            i8w0 i8w0Var2 = (i8w0) omr0Var.invoke(j1y0Var);
            if (i8w0Var2 != null) {
            }
        }
        this.b = s6b0Var.b();
    }
}
