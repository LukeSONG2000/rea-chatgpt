package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class grq0 {
    public static final frq0 Companion = new frq0();
    public static final sl70[] b = {zx6.R(2, new cxg0(15))};
    public final cpi a;

    public /* synthetic */ grq0(int i, cpi cpiVar) {
        if (1 == (i & 1)) {
            this.a = cpiVar;
        } else {
            to60.Z(i, 1, erq0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof grq0) && this.a == ((grq0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return grq0.class.getName();
    }

    public grq0(cpi cpiVar) {
        this.a = cpiVar;
    }
}
