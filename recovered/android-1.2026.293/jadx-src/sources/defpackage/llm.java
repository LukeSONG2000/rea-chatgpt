package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class llm implements wlm {
    public final k6k a;
    public final String b;
    public final xlm c;

    public /* synthetic */ llm(k6k k6kVar, xlm xlmVar, int i) {
        this(k6kVar, (String) null, (i & 4) != 0 ? null : xlmVar);
    }

    public static llm a(llm llmVar, k6k k6kVar, String str, int i) {
        if ((i & 1) != 0) {
            k6kVar = llmVar.a;
        }
        if ((i & 2) != 0) {
            str = llmVar.b;
        }
        return new llm(k6kVar, str, llmVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof llm)) {
            return false;
        }
        llm llmVar = (llm) obj;
        return kdd.l(this.a, llmVar.a) && kdd.l(this.b, llmVar.b) && kdd.l(this.c, llmVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xlm xlmVar = this.c;
        return iHashCode2 + (xlmVar != null ? xlmVar.hashCode() : 0);
    }

    public final String toString() {
        return llm.class.getName();
    }

    public llm(k6k k6kVar, String str, xlm xlmVar) {
        this.a = k6kVar;
        this.b = str;
        this.c = xlmVar;
    }
}
