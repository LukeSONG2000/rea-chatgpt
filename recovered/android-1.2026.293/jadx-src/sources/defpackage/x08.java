package defpackage;

import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x08 implements lfj0 {
    public final EnumSet a;

    public x08(t62 t62Var) {
        this.a = (EnumSet) t62Var.b;
    }

    public static x08 e() {
        t62 t62Var = new t62((byte) 1, false);
        t62Var.b = EnumSet.allOf(e18.class);
        return new x08(t62Var);
    }

    @Override // defpackage.lfj0
    public final void b(jfj0 jfj0Var) {
        jfj0Var.e.add(new d18(this.a));
    }
}
