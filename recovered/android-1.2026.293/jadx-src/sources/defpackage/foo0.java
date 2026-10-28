package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("image")
@m0t0
public final class foo0 implements poo0 {
    public static final eoo0 Companion = new eoo0();
    public final String a;
    public final gbp b;

    static {
        fbp fbpVar = gbp.Companion;
    }

    public /* synthetic */ foo0(int i, String str, gbp gbpVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, doo0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = gbpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof foo0)) {
            return false;
        }
        foo0 foo0Var = (foo0) obj;
        return kdd.l(this.a, foo0Var.a) && kdd.l(this.b, foo0Var.b);
    }

    @Override // defpackage.qoo0
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.c.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return foo0.class.getName();
    }

    public foo0(String str, gbp gbpVar) {
        this.a = str;
        this.b = gbpVar;
    }
}
