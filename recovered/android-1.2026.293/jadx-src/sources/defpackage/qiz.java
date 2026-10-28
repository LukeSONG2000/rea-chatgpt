package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qiz {
    private long expiryTime;
    private List<String> previous;
    private String url;

    public qiz(String str, long j) {
        ArrayList arrayList = new ArrayList();
        this.url = str;
        this.previous = arrayList;
        this.expiryTime = j;
    }

    public final long a() {
        return this.expiryTime;
    }

    public final List b() {
        return this.previous;
    }

    public final String c() {
        return this.url;
    }

    public final void d(long j) {
        this.expiryTime = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qiz)) {
            return false;
        }
        qiz qizVar = (qiz) obj;
        return kdd.l(this.url, qizVar.url) && kdd.l(this.previous, qizVar.previous) && this.expiryTime == qizVar.expiryTime;
    }

    public final int hashCode() {
        String str = this.url;
        return Long.hashCode(this.expiryTime) + sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.previous);
    }

    public final String toString() {
        String str = this.url;
        List<String> list = this.previous;
        long j = this.expiryTime;
        StringBuilder sb = new StringBuilder("FallbackInfoEntry(url=");
        sb.append(str);
        sb.append(", previous=");
        sb.append(list);
        sb.append(", expiryTime=");
        return vri0.k(j, ")", sb);
    }
}
