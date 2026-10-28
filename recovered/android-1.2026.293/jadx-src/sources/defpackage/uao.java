package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uao implements wao {
    public final String a;
    public final ArrayList b;

    static {
        t2y0 t2y0Var = u2y0.Companion;
    }

    public uao(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    @Override // defpackage.wao
    public final boolean a() {
        return false;
    }

    @Override // defpackage.wao
    public final String b() {
        return this.a;
    }

    @Override // defpackage.wao
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wao
    public final ch10 e() {
        return ch10.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uao)) {
            return false;
        }
        uao uaoVar = (uao) obj;
        return kdd.l(this.a, uaoVar.a) && this.b.equals(uaoVar.b);
    }

    @Override // defpackage.wao
    public final q360 f(q360 q360Var) {
        return new q360(null, null, q360Var.j, q360Var.k, null, null, null, 8387071);
    }

    @Override // defpackage.wao
    public final /* bridge */ /* synthetic */ pcr g(vdo vdoVar) {
        return ncr.a;
    }

    @Override // defpackage.wao
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final List i() {
        return this.b;
    }

    public final String toString() {
        return uao.class.getName();
    }
}
