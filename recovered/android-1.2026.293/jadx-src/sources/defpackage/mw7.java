package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mw7 {
    public String a;
    public int b;
    public String c;
    public String d;
    public Long e;
    public Long f;
    public String g;

    public final nw7 a() {
        String strConcat = this.b == 0 ? " registrationStatus" : "";
        if (this.e == null) {
            strConcat = strConcat.concat(" expiresInSecs");
        }
        if (this.f == null) {
            strConcat = strConcat.concat(" tokenCreationEpochInSecs");
        }
        if (strConcat.isEmpty()) {
            return new nw7(this.b, this.e.longValue(), this.f.longValue(), this.a, this.c, this.d, this.g);
        }
        jl.d("Missing required properties:".concat(strConcat));
        return null;
    }
}
