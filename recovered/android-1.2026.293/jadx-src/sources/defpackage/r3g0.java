package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r3g0 implements wa30 {
    public final /* synthetic */ ua30 c;

    public r3g0(ua30 ua30Var) {
        this.c = ua30Var;
    }

    @Override // defpackage.o4x0
    public final Set a() {
        return this.c.c().entrySet();
    }

    @Override // defpackage.o4x0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.o4x0
    public final List d(String str) {
        List listD = this.c.d(str);
        if (listD.isEmpty()) {
            return null;
        }
        return listD;
    }

    @Override // defpackage.o4x0
    public final Set names() {
        return this.c.b();
    }
}
