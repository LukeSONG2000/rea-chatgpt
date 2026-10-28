package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pmm implements smm {
    public final String a;

    public pmm(String str) {
        this.a = str;
        if (s4x0.k0(str)) {
            ll.f("A branch worktree starting state requires a branch name.");
            throw null;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pmm) && this.a.equals(((pmm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pmm.class.getName();
    }
}
