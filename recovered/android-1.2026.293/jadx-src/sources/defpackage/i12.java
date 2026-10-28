package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i12 implements xw1 {
    public final String a;

    public /* synthetic */ i12(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i12) {
            return kdd.l(this.a, ((i12) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "prompt";
    }

    public final String toString() {
        return vri0.o("StarterPromptDisplayPrompt(analyticsValue=", this.a, ")");
    }
}
