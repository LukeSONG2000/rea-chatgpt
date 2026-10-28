package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mha0 {
    public final lha0 a;

    public mha0(lha0 lha0Var) {
        this.a = lha0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mha0) && this.a == ((mha0) obj).a;
    }

    public final int hashCode() {
        return axm.g.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RegistryEntry(coordinator=" + this.a + ", storageFactory=" + axm.g + ")";
    }
}
