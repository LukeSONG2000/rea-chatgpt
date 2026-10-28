package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i69 {
    public final t89 a;

    public i69(t89 t89Var) {
        this.a = t89Var;
    }

    public final void a(String str, String str2) {
        ydk0 ydk0Var;
        t89 t89Var = this.a;
        synchronized (t89Var.m) {
            jfk0 jfk0Var = t89Var.g;
            String str3 = jfk0Var.h;
            if (str3 == null ? false : str3.equals(str)) {
                u0q u0qVar = (u0q) jfk0Var.b.getValue();
                if (kdd.l(u0qVar != null ? u0qVar.c.b() : null, str2)) {
                    jfk0Var.f = true;
                    d89 d89Var = jfk0Var.g;
                    if (d89Var != null && (ydk0Var = d89Var.f) != null) {
                        ydk0Var.b();
                    }
                }
            }
        }
    }
}
