package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("normal")
@m0t0
public final class sg implements xg {
    public static final rg Companion = new rg();
    public final boolean a;

    public /* synthetic */ sg(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            to60.Z(i, 1, qg.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.xg
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sg) && this.a == ((sg) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return sg.class.getName();
    }

    public sg(boolean z) {
        this.a = z;
    }
}
