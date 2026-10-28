package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class s6l {
    public static final r6l Companion = new r6l();
    public final m6l a;
    public final v3l b;

    public /* synthetic */ s6l(int i, m6l m6lVar, v3l v3lVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = m6lVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = v3lVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6l)) {
            return false;
        }
        s6l s6lVar = (s6l) obj;
        return kdd.l(this.a, s6lVar.a) && kdd.l(this.b, s6lVar.b);
    }

    public final int hashCode() {
        m6l m6lVar = this.a;
        int iHashCode = (m6lVar == null ? 0 : m6lVar.hashCode()) * 31;
        v3l v3lVar = this.b;
        return iHashCode + (v3lVar != null ? v3lVar.hashCode() : 0);
    }

    public final String toString() {
        return s6l.class.getName();
    }

    public s6l(m6l m6lVar, v3l v3lVar) {
        this.a = m6lVar;
        this.b = v3lVar;
    }
}
