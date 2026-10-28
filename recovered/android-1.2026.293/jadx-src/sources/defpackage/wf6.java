package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wf6 {
    public final long a;

    public /* synthetic */ wf6(long j) {
        this.a = j;
    }

    public static final /* synthetic */ wf6 a(long j) {
        return new wf6(j);
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public final /* synthetic */ long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wf6) {
            return this.a == ((wf6) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return gy00.m(this.a, "AskUserInputV3QuestionId(value=", ")");
    }
}
