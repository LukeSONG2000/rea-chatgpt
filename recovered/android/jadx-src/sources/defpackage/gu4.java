package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gu4 {
    public String a;
    public int b;
    public String c;
    public String d;
    public Long e;
    public Long f;
    public String g;

    public final hu4 a() {
        String strConcat = this.b == 0 ? " registrationStatus" : "";
        if (this.e == null) {
            strConcat = strConcat.concat(" expiresInSecs");
        }
        if (this.f == null) {
            strConcat = strConcat.concat(" tokenCreationEpochInSecs");
        }
        if (strConcat.isEmpty()) {
            return new hu4(this.b, this.e.longValue(), this.f.longValue(), this.a, this.c, this.d, this.g);
        }
        hs0.l("Missing required properties:".concat(strConcat));
        return null;
    }

    public final void b(String str) {
        this.c = str;
    }

    public final void c(long j) {
        this.e = Long.valueOf(j);
    }

    public final void d(String str) {
        this.a = str;
    }

    public final void e(String str) {
        this.g = str;
    }

    public final void f(String str) {
        this.d = str;
    }

    public final void g(int i) {
        if (i != 0) {
            this.b = i;
        } else {
            k4e0.h("Null registrationStatus");
        }
    }

    public final void h(long j) {
        this.f = Long.valueOf(j);
    }
}
