package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class id0 {
    public static final zy60 c = ist.h(dz60.a, new qd(2));
    public final String a;
    public qu60 b;

    public id0(String str, qu60 qu60Var) {
        this.a = str;
        this.b = qu60Var;
    }

    public final void a(int i) {
        qu60 qu60Var = this.b;
        if (qu60Var == null) {
            return;
        }
        this.b = null;
        try {
            String strC = c.c(hd0.Companion.serializer(), new hd0(this.a, i));
            if (!qa51.c.b()) {
                throw qa51.a();
            }
            qu60Var.a.postMessage(strC);
        } catch (RuntimeException unused) {
        }
    }
}
