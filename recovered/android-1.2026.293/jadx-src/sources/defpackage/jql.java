package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jql implements nrl {
    public final x3m a;
    public final boolean b;

    public jql(x3m x3mVar, boolean z) {
        this.a = x3mVar;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final x3m b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jql)) {
            return false;
        }
        jql jqlVar = (jql) obj;
        return kdd.l(this.a, jqlVar.a) && this.b == jqlVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jql.class.getName();
    }

    public /* synthetic */ jql(x3m x3mVar) {
        this(x3mVar, false);
    }
}
