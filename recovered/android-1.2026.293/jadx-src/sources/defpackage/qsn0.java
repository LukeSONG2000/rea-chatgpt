package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qsn0 implements rsn0 {
    public final String a;

    public qsn0(String str) {
        this.a = str;
    }

    @Override // defpackage.rsn0
    public final kfn0 a() {
        return kfn0.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qsn0) && kdd.l(this.a, ((qsn0) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return qsn0.class.getName();
    }
}
