package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yrp0 implements nro0 {
    public final emp0 a;
    public final String b;
    public final xa60 c;

    public yrp0(emp0 emp0Var) {
        this.a = emp0Var;
        s7m s7mVar = emp0Var.a;
        String str = s7mVar.a;
        this.b = "remote:" + str.length() + ":" + str + ":" + s7mVar.b;
        this.c = emp0Var.c;
    }

    @Override // defpackage.nro0
    public final xa60 a() {
        return null;
    }

    @Override // defpackage.nro0
    public final xa60 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yrp0) && kdd.l(this.a, ((yrp0) obj).a);
    }

    @Override // defpackage.mfu0
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yrp0.class.getName();
    }
}
