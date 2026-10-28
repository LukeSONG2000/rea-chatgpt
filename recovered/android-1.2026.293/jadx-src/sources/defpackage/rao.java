package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rao implements wao {
    public final byn a;
    public final h38 b;

    public rao(byn bynVar, h38 h38Var) {
        this.a = bynVar;
        this.b = h38Var;
    }

    @Override // defpackage.wao
    public final boolean a() {
        return false;
    }

    @Override // defpackage.wao
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wao
    public final ch10 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rao) {
            rao raoVar = (rao) obj;
            return this.a.equals(raoVar.a) && this.b == raoVar.b;
        }
        return false;
    }

    @Override // defpackage.wao
    public final q360 f(q360 q360Var) {
        return q360.a(this.a.a.e, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, q360Var.o, null, null, null, null, null, false, null, null, 7979007);
    }

    @Override // defpackage.wao
    public final pcr g(vdo vdoVar) {
        return (pcr) vdoVar.invoke();
    }

    @Override // defpackage.wao
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final byn i() {
        return this.a;
    }

    public final Function0 j() {
        return this.b;
    }

    public final String toString() {
        return rao.class.getName();
    }
}
