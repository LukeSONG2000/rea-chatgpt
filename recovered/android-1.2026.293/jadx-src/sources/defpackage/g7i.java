package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class g7i {
    public static final b7i Companion = new b7i();
    public final f7i a;

    public /* synthetic */ g7i(int i, f7i f7iVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = f7iVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g7i) && this.a == ((g7i) obj).a;
    }

    public final int hashCode() {
        f7i f7iVar = this.a;
        if (f7iVar == null) {
            return 0;
        }
        return f7iVar.hashCode();
    }

    public final String toString() {
        return g7i.class.getName();
    }
}
