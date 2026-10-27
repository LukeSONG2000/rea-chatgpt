package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l76 {
    public static final q74 a;
    public static final q74 b;
    public static final fya c;

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(br30.class);
        o5d0 o5d0VarE2 = null;
        try {
            o5d0VarE = a350.e(br30.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        a = new q74("UploadProgressListenerAttributeKey", new k5d0(uuaVarA, o5d0VarE));
        uua uuaVarA2 = a350.a(br30.class);
        try {
            o5d0VarE2 = a350.e(br30.class);
        } catch (Throwable unused2) {
        }
        b = new q74("DownloadProgressListenerAttributeKey", new k5d0(uuaVarA2, o5d0VarE2));
        c = asv.u("BodyProgress", new o7o((byte) 23));
    }
}
