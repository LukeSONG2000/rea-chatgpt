package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zu7 {
    public final int a;

    public zu7(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof zu7) && this.a == ((zu7) obj).a;
    }

    public final int hashCode() {
        return (this.a ^ 1000003) * 1000003;
    }

    public final String toString() {
        return sh7.q(this.a, ", cause=null}", new StringBuilder("StateError{code="));
    }
}
