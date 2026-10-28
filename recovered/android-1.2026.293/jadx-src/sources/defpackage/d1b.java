package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1b extends knq0 {
    public final String b;
    public final String c;
    public final lio0 d;

    public d1b(cyw cywVar, String str, String str2) {
        this.b = str;
        this.c = str2;
        this.d = new lio0(new c1b(cywVar.b(1), this));
    }

    @Override // defpackage.knq0
    public final long d() {
        String str = this.c;
        if (str == null) {
            return -1L;
        }
        byte[] bArr = oh61.a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // defpackage.knq0
    public final ytb0 g() {
        String str = this.b;
        if (str != null) {
            j4p0 j4p0Var = ytb0.e;
            try {
                return rgq0.w(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    public final cyw j() {
        return null;
    }

    @Override // defpackage.knq0
    public final fna o3() {
        return this.d;
    }
}
