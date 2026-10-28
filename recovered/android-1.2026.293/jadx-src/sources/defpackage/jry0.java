package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jry0 {
    public final smw0 a;
    public final m710 b;

    public jry0(boolean z) {
        smw0 smw0VarP = o4a.p(Boolean.valueOf(z));
        this.a = smw0VarP;
        this.b = lzr.z(smw0VarP, 1);
    }

    public String a() {
        return (String) this.a.getValue();
    }

    public void b(String str) {
        this.a.n(null, str);
    }

    public jry0(String str) {
        smw0 smw0VarP = o4a.p(str);
        this.a = smw0VarP;
        this.b = lzr.z(smw0VarP, 1);
    }
}
