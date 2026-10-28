package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class nji {
    public static final mji Companion = new mji();
    public final String a;
    public final kji b;

    public /* synthetic */ nji(int i, String str, kji kjiVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lji.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = kjiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nji)) {
            return false;
        }
        nji njiVar = (nji) obj;
        return kdd.l(this.a, njiVar.a) && this.b == njiVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nji.class.getName();
    }

    public nji(String str, kji kjiVar) {
        this.a = str;
        this.b = kjiVar;
    }
}
