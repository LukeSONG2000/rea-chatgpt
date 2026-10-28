package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class izy extends s0z {
    public final String a;
    public final String b;

    public izy(String str, String str2) {
        h721.j(str);
        this.a = vw81.n(str);
        if ((str2.startsWith("'") && str2.endsWith("'")) || (str2.startsWith("\"") && str2.endsWith("\""))) {
            h721.h("Quoted value must have content", str2.length() > 1);
            str2 = str2.substring(1, str2.length() - 1);
        }
        this.b = vw81.m(str2);
    }
}
