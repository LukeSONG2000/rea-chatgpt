package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nm9 {
    public int a;
    public int b;
    public String c;

    public static mm9 a() {
        mm9 mm9Var = new mm9();
        mm9Var.b = 0;
        mm9Var.c = "";
        return mm9Var;
    }

    public final String toString() {
        int i = this.a;
        int i2 = oy61.a;
        return sh7.t("Response Code: ", mt61.a(i).toString(), ", Debug Message: ", this.c);
    }
}
