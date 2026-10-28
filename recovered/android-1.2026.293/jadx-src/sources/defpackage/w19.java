package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w19 implements yff0 {
    public final fyz a;

    public w19(fyz fyzVar) {
        this.a = fyzVar;
    }

    @Override // defpackage.sj10
    public final gk10 a() {
        return this.a.a();
    }

    @Override // defpackage.sj10
    public final xfj0 b() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w19) {
            return this.a.equals(((w19) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BasicFormatStructure(" + this.a + ')';
    }
}
