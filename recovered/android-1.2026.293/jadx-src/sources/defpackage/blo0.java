package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class blo0 extends knq0 {
    public final String b;
    public final long c;
    public final lio0 d;

    public blo0(String str, long j, lio0 lio0Var) {
        this.b = str;
        this.c = j;
        this.d = lio0Var;
    }

    @Override // defpackage.knq0
    public final long d() {
        return this.c;
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

    @Override // defpackage.knq0
    public final fna o3() {
        return this.d;
    }
}
