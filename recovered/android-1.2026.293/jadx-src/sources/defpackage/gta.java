package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gta extends rdn {
    public static final gta d = new gta(null, 0 == true ? 1 : 0, 3);
    public final pta b;
    public final qta c;

    public /* synthetic */ gta(pta ptaVar, qta qtaVar, int i) {
        this((i & 1) != 0 ? kta.a : ptaVar, (i & 2) != 0 ? qta.b : qtaVar);
    }

    public static gta a(gta gtaVar, qta qtaVar, int i) {
        pta ptaVar = (i & 1) != 0 ? gtaVar.b : jta.a;
        if ((i & 2) != 0) {
            qtaVar = gtaVar.c;
        }
        gtaVar.getClass();
        return new gta(ptaVar, qtaVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gta)) {
            return false;
        }
        gta gtaVar = (gta) obj;
        return kdd.l(this.b, gtaVar.b) && this.c == gtaVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return gta.class.getName();
    }

    public gta(pta ptaVar, qta qtaVar) {
        super(sta.b);
        this.b = ptaVar;
        this.c = qtaVar;
    }
}
