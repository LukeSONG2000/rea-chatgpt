package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jkv {
    public static final long a;
    public static final long b;
    public static final aq90 c;

    static {
        long jF = usj.f(4280112063L);
        a = jF;
        b = usj.f(4286232575L);
        c = new aq90(jF, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
    }

    public static final aq90 a(bnb0 bnb0Var, gpp gppVar, f1q f1qVar, int i) {
        return new aq90(d5j.b(f1qVar), 0L, (i & 2) != 0 ? null : gppVar, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (i & 1) != 0 ? null : bnb0Var, (qw70) null, 61434);
    }

    public static final lub0 b(gpp gppVar, f1q f1qVar, int i, int i2) {
        bnb0 bnb0Var = (i2 & 1) != 0 ? null : bnb0.b;
        if ((i2 & 2) != 0) {
            gppVar = null;
        }
        return new lub0(a(bnb0Var, gppVar, f1qVar, 0), null, 14);
    }

    public static final j91 c(int i, f1q f1qVar, String str, String str2, Function0 function0) {
        if ((i & 4) != 0) {
            str2 = str;
        }
        return vqt.M(str, function0, str2, b(null, f1qVar, 0, 3));
    }
}
