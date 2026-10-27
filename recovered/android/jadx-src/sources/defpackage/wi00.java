package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wi00 extends qkw {
    public static final wi00 d = new wi00(0, 2, 1);

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        int i = ((h5t) fk00Var.b(0)).a;
        List list = (List) fk00Var.b(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            xn3Var.h(i3, obj);
            xn3Var.d(i3, obj);
        }
    }
}
