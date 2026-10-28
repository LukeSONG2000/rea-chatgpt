package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class jnw0 {
    public final smw0 a;
    public final bju b;
    public final smw0 c = o4a.p(null);
    public final smw0 d = o4a.p(null);

    public jnw0(Parcelable parcelable, gor0 gor0Var, sfs sfsVar) {
        this.a = o4a.p(parcelable);
        this.b = new bju(gor0Var, sfsVar);
    }

    public final void a(Object obj) {
        smw0 smw0Var = this.c;
        if (smw0Var.getValue() != null) {
            return;
        }
        smw0Var.m(obj);
    }

    public final void b(xs51 xs51Var) {
        this.b.e(xs51Var);
    }
}
