package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface jy6 {
    static /* synthetic */ void i(jy6 jy6Var, String str, rzd rzdVar, String str2, int i) {
        if ((i & 4) != 0) {
            rzdVar = rzd.b;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        jy6Var.k(str, null, rzdVar, str2);
    }

    void a(i550 i550Var, String str);

    void e(i550 i550Var);

    void f(i550 i550Var, int i);

    void h(String[] strArr);

    void k(String str, z7e z7eVar, rzd rzdVar, String str2);
}
