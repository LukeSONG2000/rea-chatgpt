package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface eca0 {
    static /* synthetic */ j91 d(eca0 eca0Var, int i, lub0 lub0Var, int i2) {
        if ((i2 & 4) != 0) {
            lub0Var = kkv.a();
        }
        return eca0Var.c(i, nin.a, lub0Var);
    }

    String[] a(int i);

    String b(int i, Object... objArr);

    j91 c(int i, List list, lub0 lub0Var);

    String e(Object[] objArr, int i, int i2);

    String getString(int i);
}
