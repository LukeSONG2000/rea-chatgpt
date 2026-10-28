package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v391 {
    public final String a;
    public final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public v391(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v391)) {
            return false;
        }
        v391 v391Var = (v391) obj;
        return this.a.equals(v391Var.a) && this.b == v391Var.b;
    }

    public final int hashCode() {
        return (this.b ? 1 : 0) ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ 1231) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MLKitLoggingOptions{libraryName=");
        sb.append(this.a);
        sb.append(", enableFirelog=true, firelogEventType=");
        return sh7.q(this.b ? 1 : 0, "}", sb);
    }
}
