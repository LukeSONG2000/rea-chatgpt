package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class awq0 {
    public static final String b;
    public static final sl70 c;
    public final String a;

    static {
        String strF = o2p0.a(awq0.class).f();
        if (strF == null) {
            jl.d("Required value was null.");
        } else {
            b = strF;
            c = zx6.R(3, new lfn0((byte) 5));
        }
    }

    public awq0(String str) {
        this.a = str;
    }

    public Object a(cwq0 cwq0Var, long j) {
        i8w0 i8w0Var = cwq0Var.a;
        if (i8w0Var != null) {
            return i8w0.a(i8w0Var, 0L, ewp0.p(18), null, 0L, null, 0L, 65533);
        }
        return null;
    }
}
