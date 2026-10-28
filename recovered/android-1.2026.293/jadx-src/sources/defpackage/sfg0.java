package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sfg0 extends rbb0 {
    public static final sfg0 d = new sfg0(0, 2, 1);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        int i = ((kc60) ehg0Var.b(0)).a;
        List list = (List) ehg0Var.b(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            e36Var.g(i3, obj);
            e36Var.d(i3, obj);
        }
    }
}
