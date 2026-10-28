package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cfg0 implements j99 {
    public static final bfg0 Companion = new bfg0();
    public final String a;

    public /* synthetic */ cfg0(int i, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, afg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        dd9 dd9Var = ed9.Companion;
    }

    public final String a() {
        return this.a;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cfg0) && kdd.l(this.a, ((cfg0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cfg0.class.getName();
    }
}
