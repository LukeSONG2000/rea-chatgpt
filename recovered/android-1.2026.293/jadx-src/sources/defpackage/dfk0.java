package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dfk0 implements g510 {
    public final /* synthetic */ k590 a;
    public final /* synthetic */ gfk0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ qxo0 d;

    public dfk0(k590 k590Var, gfk0 gfk0Var, String str, qxo0 qxo0Var) {
        this.a = k590Var;
        this.b = gfk0Var;
        this.c = str;
        this.d = qxo0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) throws IOException {
        va00 va00Var = (va00) obj;
        k590 k590Var = this.a;
        if (k590Var != null) {
            xu61.l(k590Var, va00Var);
        }
        gfk0 gfk0Var = this.b;
        nzp nzpVar = gfk0Var.b;
        Object obj2 = this.d.a;
        boolean zN = nzpVar.n(this.c, obj2 == null ? null : (sv60) obj2, va00Var);
        a011 a011Var = a011.a;
        if (zN && (va00Var instanceof sa00)) {
            gfk0Var.k.invoke(((sa00) va00Var).a);
        }
        return a011Var;
    }
}
