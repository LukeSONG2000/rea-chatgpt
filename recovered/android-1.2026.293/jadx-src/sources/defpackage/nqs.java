package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nqs {
    public final LinkedHashMap a = new LinkedHashMap();

    public Object a(mqs mqsVar) {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nqs) {
            return this.a.equals(((nqs) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ")";
    }
}
