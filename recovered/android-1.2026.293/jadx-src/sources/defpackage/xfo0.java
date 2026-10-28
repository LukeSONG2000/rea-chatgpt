package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xfo0 implements dpm0, Serializable {
    public static final /* synthetic */ int c = 0;
    public final n8t a;
    public final n8t b;

    static {
        new xfo0(l8t.b, j8t.b);
    }

    public xfo0(n8t n8tVar, n8t n8tVar2) {
        this.a = n8tVar;
        this.b = n8tVar2;
        if (n8tVar.compareTo(n8tVar2) > 0 || n8tVar == j8t.b || n8tVar2 == l8t.b) {
            StringBuilder sb = new StringBuilder(16);
            n8tVar.b(sb);
            sb.append("..");
            n8tVar2.c(sb);
            ll.f("Invalid range: ".concat(sb.toString()));
            throw null;
        }
    }

    public static xfo0 a(Long l, Long l2) {
        return new xfo0(new m8t(l), new k8t(l2));
    }

    @Override // defpackage.dpm0
    public final boolean apply(Object obj) {
        Comparable comparable = (Comparable) obj;
        comparable.getClass();
        return this.a.e(comparable) && !this.b.e(comparable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xfo0)) {
            return false;
        }
        xfo0 xfo0Var = (xfo0) obj;
        return this.a.equals(xfo0Var.a) && this.b.equals(xfo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(16);
        this.a.b(sb);
        sb.append("..");
        this.b.c(sb);
        return sb.toString();
    }
}
