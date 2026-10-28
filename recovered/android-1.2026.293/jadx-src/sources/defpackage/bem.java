package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bem {
    public static final aem Companion = new aem();
    public static final sl70[] d = {null, zx6.R(2, new skh(17)), null};
    public final int a;
    public final x0m b;
    public final qqm c;

    public /* synthetic */ bem(int i, int i2, x0m x0mVar, qqm qqmVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, zdm.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = x0m.c;
        } else {
            this.b = x0mVar;
        }
        if ((i & 4) == 0) {
            this.c = qqm.c;
        } else {
            this.c = qqmVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bem)) {
            return false;
        }
        bem bemVar = (bem) obj;
        return this.a == bemVar.a && this.b == bemVar.b && this.c == bemVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return bem.class.getName();
    }

    public bem(int i, qqm qqmVar) {
        x0m x0mVar = x0m.c;
        this.a = i;
        this.b = x0mVar;
        this.c = qqmVar;
    }
}
