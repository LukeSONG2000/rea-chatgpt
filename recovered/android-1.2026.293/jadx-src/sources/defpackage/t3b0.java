package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t3b0 {
    public final fy1 a;
    public final cbz0 b;
    public s9n c;

    public t3b0(fy1 fy1Var, cbz0 cbz0Var) {
        this.a = fy1Var;
        this.b = cbz0Var;
    }

    public final void a(Set set) {
        if (set.isEmpty()) {
            return;
        }
        s9n s9nVarA = this.b.a();
        s9n s9nVar = this.c;
        if (s9nVar == null || dnx.c(s9nVar.h(), e5b0.a) >= 0) {
            this.c = s9nVarA;
            this.a.b(new vig(Integer.valueOf(set.size())));
        }
    }
}
