package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dj7 {
    public final String a;
    public final String b;
    public final wa7 c;
    public final bg7 d;

    public /* synthetic */ dj7(String str, bg7 bg7Var, int i) {
        this(str, null, (i & 4) != 0 ? null : wa7.b, (i & 8) != 0 ? null : bg7Var);
    }

    public String a() {
        return this.a;
    }

    public dj7(String str, String str2, wa7 wa7Var, bg7 bg7Var) {
        this.a = str;
        this.b = str2;
        this.c = wa7Var;
        this.d = bg7Var;
    }
}
