package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pxk {
    public final tuj a;
    public final LinkedHashMap b;

    public pxk(tuj tujVar, LinkedHashMap linkedHashMap) {
        this.a = tujVar;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxk)) {
            return false;
        }
        pxk pxkVar = (pxk) obj;
        return this.a.equals(pxkVar.a) && this.b.equals(pxkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pxk.class.getName();
    }
}
