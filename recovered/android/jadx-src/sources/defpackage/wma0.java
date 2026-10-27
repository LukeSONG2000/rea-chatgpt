package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wma0 {
    public final String a;
    public final String b;

    public wma0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wma0)) {
            return false;
        }
        wma0 wma0Var = (wma0) obj;
        return this.a.equals(wma0Var.a) && this.b.equals(wma0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscriberAttributeError(keyName=");
        sb.append(this.a);
        sb.append(", message=");
        return bqh.s(sb, this.b, ')');
    }
}
