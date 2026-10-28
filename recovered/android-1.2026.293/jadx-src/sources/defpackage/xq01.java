package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xq01 implements yq01 {
    public final jrd a;

    public xq01(jrd jrdVar) {
        this.a = jrdVar;
    }

    @Override // defpackage.yq01
    public final String a() {
        return this.a.a();
    }

    @Override // defpackage.yq01
    public final String b() {
        return sh7.s("user-", this.a.a);
    }

    public final jrd c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xq01) && kdd.l(this.a, ((xq01) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xq01.class.getName();
    }
}
