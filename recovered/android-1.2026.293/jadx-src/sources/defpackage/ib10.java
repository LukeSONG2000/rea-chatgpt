package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lib10;", "Lvqd0;", "Lkb10;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class ib10 extends vqd0 {
    public final hb10 a;

    public ib10(hb10 hb10Var) {
        this.a = hb10Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        kb10 kb10Var = new kb10();
        kb10Var.o = this.a;
        return kb10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ib10) && kdd.l(this.a, ((ib10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.a + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        kb10 kb10Var = (kb10) mqd0Var;
        kb10Var.o.a.j(kb10Var);
        hb10 hb10Var = this.a;
        kb10Var.o = hb10Var;
        hb10Var.a.b(kb10Var);
    }
}
