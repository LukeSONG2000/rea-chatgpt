package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v4p implements v7p0 {
    public final g4p a;
    public Handler b;
    public final asv0 c = new asv0(new t4p(this, (byte) 0));
    public boolean d = true;
    public final u4p e = new u4p(this, (byte) 0);
    public final ArrayList f = new ArrayList();

    public v4p(g4p g4pVar) {
        this.a = g4pVar;
    }

    @Override // defpackage.v7p0
    public final void e() {
        this.c.e();
    }

    @Override // defpackage.v7p0
    public final void m() {
        asv0 asv0Var = this.c;
        asv0Var.f();
        asv0Var.a();
    }

    @Override // defpackage.v7p0
    public final void l() {
    }
}
