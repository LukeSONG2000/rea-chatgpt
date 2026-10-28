package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class moj {
    public static final loj Companion = new loj();
    public final String a;
    public final String b;

    public /* synthetic */ moj(int i, String str, String str2) {
        this.a = (i & 1) == 0 ? "codex_chatgpt_android_remote" : str;
        if ((i & 2) == 0) {
            this.b = "dev";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof moj)) {
            return false;
        }
        moj mojVar = (moj) obj;
        return kdd.l(this.a, mojVar.a) && kdd.l(this.b, mojVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return moj.class.getName();
    }

    public moj() {
        this.a = "codex_chatgpt_android_remote";
        this.b = "dev";
    }
}
