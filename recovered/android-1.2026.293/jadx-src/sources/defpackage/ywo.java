package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ywo implements zwo {
    public final boolean a;

    public ywo(boolean z) {
        this.a = z;
    }

    @Override // defpackage.zwo
    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ywo) && this.a == ((ywo) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @Override // defpackage.zwo
    public final boolean isEnabled() {
        return true;
    }

    public final String toString() {
        return ywo.class.getName();
    }
}
