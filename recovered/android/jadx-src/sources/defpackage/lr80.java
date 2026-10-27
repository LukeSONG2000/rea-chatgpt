package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lr80 {
    public static final iv90 a = asv.Y(0.0f, 0.0f, null, 7);

    public static final x0a0 a(long j, sbp sbpVar, String str, f1q f1qVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            sbpVar = a;
        }
        sbp sbpVar2 = sbpVar;
        if ((i2 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        boolean zH = f1qVar.h(mee.f(j));
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            s3d0 s3d0Var = new s3d0(oj0.l, new ug0(mee.f(j), (byte) 5));
            f1qVar.u0(s3d0Var);
            objV = s3d0Var;
        }
        return v51.d(new mee(j), (s3d0) objV, sbpVar2, null, str2, null, f1qVar, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }
}
