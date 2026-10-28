package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wf41 implements pct0 {
    public final sl70 a;
    public final sl70 b;
    public final j9z c;
    public final sl70 d;
    public volatile oct0 e;

    public wf41(sl70 sl70Var, sl70 sl70Var2, j9z j9zVar, sl70 sl70Var3) {
        this.a = sl70Var;
        this.b = sl70Var2;
        this.c = j9zVar;
        this.d = sl70Var3;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return ih41.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        Object next;
        if (g8t0Var != null) {
            oct0 oct0Var = this.e;
            if (oct0Var == null) {
                return false;
            }
            Iterator it = oct0Var.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                g8t0 g8t0Var2 = (g8t0) next;
                if (kdd.l(g8t0Var2.b, g8t0Var.b) && g8t0Var2.e) {
                    break;
                }
            }
            g8t0 g8t0Var3 = (g8t0) next;
            if (g8t0Var3 == null) {
                return false;
            }
            if (kdd.l(g8t0Var3.b, "settings_voice_start_with_voice")) {
                j9z j9zVar = this.c;
                l8t0.f.getClass();
                return j9z.A(j9zVar, l8t0.O, true, 12);
            }
            if (kdd.l(g8t0Var3.b, "settings_voice_dictation_history")) {
                j9z j9zVar2 = this.c;
                i3w.f.getClass();
                return j9z.A(j9zVar2, i3w.g, true, 12);
            }
            if (kdd.l(g8t0Var3.b, "settings_voice_dictionary")) {
                return hmb0.C((e2w) ((h2w) this.a.getValue()).c.getValue());
            }
        }
        return true;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return new umr(new u3((byte) 14, null, qct0Var, this), (byte) 1);
    }
}
