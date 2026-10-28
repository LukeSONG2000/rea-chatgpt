package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iv5 implements lv5 {
    public static final /* synthetic */ int b = 0;
    public final u2y0 a;

    static {
        t2y0 t2y0Var = u2y0.Companion;
    }

    public iv5(u2y0 u2y0Var) {
        this.a = u2y0Var;
    }

    public final u2y0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iv5) && kdd.l(this.a, ((iv5) obj).a);
    }

    @Override // defpackage.lv5
    public final String getName() {
        return this.a.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return iv5.class.getName();
    }
}
