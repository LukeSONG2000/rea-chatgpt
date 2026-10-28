package defpackage;

import java.lang.ref.WeakReference;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dtj0 implements ky7 {
    public final wzt a;
    public final ay7 b;
    public d4 c;

    public dtj0(wzt wztVar, ay7 ay7Var) {
        this.a = wztVar;
        this.b = ay7Var;
    }

    @Override // defpackage.ky7
    public final void k(String str) {
        wzt wztVar;
        String str2 = this.b.a;
        if (str2 == null || (wztVar = this.a) == null) {
            return;
        }
        String string = UUID.randomUUID().toString();
        wztVar.c.put(string, new WeakReference(this));
        k90 k90Var = wztVar.b;
        if (k90Var != null) {
            k90Var.b(new xy7(string, str, str2, wztVar.a), null);
        }
    }

    @Override // defpackage.ky7
    public final void o(d4 d4Var) {
        this.c = d4Var;
    }

    @Override // defpackage.ky7
    public final ay7 s() {
        return this.b;
    }

    @Override // defpackage.ky7
    public final /* bridge */ void f() {
    }
}
