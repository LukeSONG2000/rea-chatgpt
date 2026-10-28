package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qw80 implements rw80 {
    public static final /* synthetic */ int c = 0;
    public final zm80 a;
    public final String b;

    public qw80(zm80 zm80Var) {
        this.a = zm80Var;
        this.b = zm80Var.a;
    }

    @Override // defpackage.rw80
    public final qz80 a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qw80) && kdd.l(this.a, ((qw80) obj).a);
    }

    @Override // defpackage.rw80
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return qw80.class.getName();
    }
}
