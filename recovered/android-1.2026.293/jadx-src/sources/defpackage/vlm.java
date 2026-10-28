package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vlm implements wlm {
    public final ssm a;
    public final String b;
    public final xlm c;

    public /* synthetic */ vlm(ssm ssmVar, xlm xlmVar, int i) {
        this(ssmVar, (String) null, (i & 4) != 0 ? null : xlmVar);
    }

    public static vlm a(vlm vlmVar, String str, xlm xlmVar, int i) {
        ssm ssmVar = vlmVar.a;
        if ((i & 4) != 0) {
            xlmVar = vlmVar.c;
        }
        return new vlm(ssmVar, str, xlmVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vlm)) {
            return false;
        }
        vlm vlmVar = (vlm) obj;
        return kdd.l(this.a, vlmVar.a) && kdd.l(this.b, vlmVar.b) && kdd.l(this.c, vlmVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xlm xlmVar = this.c;
        return iHashCode2 + (xlmVar != null ? xlmVar.hashCode() : 0);
    }

    public final String toString() {
        return vlm.class.getName();
    }

    public vlm(ssm ssmVar, String str, xlm xlmVar) {
        this.a = ssmVar;
        this.b = str;
        this.c = xlmVar;
    }
}
