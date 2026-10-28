package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class glm implements wlm {
    public final String a;
    public final xlm b;

    public /* synthetic */ glm(xlm xlmVar, int i) {
        this((String) null, (i & 2) != 0 ? null : xlmVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof glm)) {
            return false;
        }
        glm glmVar = (glm) obj;
        return kdd.l(this.a, glmVar.a) && kdd.l(this.b, glmVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        xlm xlmVar = this.b;
        return iHashCode + (xlmVar != null ? xlmVar.hashCode() : 0);
    }

    public final String toString() {
        return glm.class.getName();
    }

    public glm(String str, xlm xlmVar) {
        this.a = str;
        this.b = xlmVar;
    }
}
