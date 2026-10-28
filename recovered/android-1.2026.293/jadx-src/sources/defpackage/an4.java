package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class an4 implements pn4 {
    public static final zm4 Companion = new zm4();
    public final String a;
    public final String b;

    public /* synthetic */ an4(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ym4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "audio_transcription";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an4)) {
            return false;
        }
        an4 an4Var = (an4) obj;
        return kdd.l(this.a, an4Var.a) && kdd.l(this.b, an4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return an4.class.getName();
    }
}
