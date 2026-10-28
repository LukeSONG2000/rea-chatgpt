package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fe10 implements de10 {
    public final no71 a;
    public final be2 b;
    public final hwt c;
    public final ke10 d;
    public final r41 e;
    public final u39 f;

    public fe10(no71 no71Var, be2 be2Var) {
        hwt hwtVar = ge10.a;
        ke10 ke10Var = new ke10(ge10.b);
        r41 r41Var = new r41((byte) 3);
        this.a = no71Var;
        this.b = be2Var;
        this.c = hwtVar;
        this.d = ke10Var;
        this.e = r41Var;
        this.f = new u39(this, (byte) 10);
    }

    public final in01 a(fn01 fn01Var) {
        hwt hwtVar = this.c;
        vva vvaVar = new vva(this, fn01Var, (byte) 2);
        synchronized (((z9f0) hwtVar.a)) {
            in01 in01Var = (in01) ((cza0) hwtVar.b).b(fn01Var);
            if (in01Var != null) {
                if (in01Var.c()) {
                    return in01Var;
                }
            }
            try {
                in01 in01Var2 = (in01) vvaVar.invoke(new bai(hwtVar, fn01Var, (byte) 8));
                synchronized (((z9f0) hwtVar.a)) {
                    if (((cza0) hwtVar.b).b(fn01Var) == null && in01Var2.c()) {
                        ((cza0) hwtVar.b).c(fn01Var, in01Var2);
                    }
                }
                return in01Var2;
            } catch (Exception e) {
                kl.f("Could not load font", e);
                return null;
            }
        }
    }

    public final in01 b(ee10 ee10Var, ig10 ig10Var, int i, int i2) {
        int i3 = this.b.a;
        return a(new fn01(ee10Var, (i3 == 0 || i3 == Integer.MAX_VALUE) ? ig10Var : new ig10(w0a0.o(ig10Var.a + i3, 1, 1000)), i, i2, null));
    }
}
