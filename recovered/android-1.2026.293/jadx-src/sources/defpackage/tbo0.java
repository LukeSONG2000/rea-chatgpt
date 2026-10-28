package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tbo0 {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof tbo0);
    }

    public final int hashCode() {
        return Long.hashCode(259200000L) + e1n.e(524288, gvx0.g(Integer.hashCode(5000) * 31, 20971520L, 31), 31);
    }

    public final String toString() {
        return "QueueLimits(maxEvents=5000, maxBytes=20971520, maxEventBytes=524288, maxEventAgeMs=259200000)";
    }
}
