package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface x3x0 {
    static /* synthetic */ oz2 e(x3x0 x3x0Var, int i, c1z0 c1z0Var, int i2) {
        if ((i2 & 4) != 0) {
            c1z0Var = es90.a();
        }
        return x3x0Var.c(i, sgy.a, c1z0Var);
    }

    String[] a(int i);

    String b(int i, Object... objArr);

    oz2 c(int i, List list, c1z0 c1z0Var);

    String d(int i, int i2, Object... objArr);

    String getString(int i);
}
