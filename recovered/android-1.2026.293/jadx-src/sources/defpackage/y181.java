package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y181 extends kj71 {
    private static final y181 zzb;

    static {
        y181 y181Var = new y181();
        zzb = y181Var;
        kj71.f(y181.class, y181Var);
    }

    public static y181 q() {
        return zzb;
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new y181();
        }
        if (i2 == 4) {
            return new p181();
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
