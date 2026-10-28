package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class c3p {
    public static final b3p Companion = new b3p();
    public final f3p a;

    public /* synthetic */ c3p(int i, f3p f3pVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = f3pVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c3p) && kdd.l(this.a, ((c3p) obj).a);
    }

    public final int hashCode() {
        f3p f3pVar = this.a;
        if (f3pVar == null) {
            return 0;
        }
        return f3pVar.hashCode();
    }

    public final String toString() {
        return c3p.class.getName();
    }
}
