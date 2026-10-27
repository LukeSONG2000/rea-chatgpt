package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hqh0 {
    public static final /* synthetic */ int zza = 0;
    private static final ynh0 zzb;

    static {
        aoh0 aoh0Var = new aoh0();
        aoh0Var.a('\"', "&quot;");
        aoh0Var.a('\'', "&#39;");
        aoh0Var.a('&', "&amp;");
        aoh0Var.a('<', "&lt;");
        aoh0Var.a('>', "&gt;");
        zzb = aoh0Var.b();
    }

    public static String a(String str) {
        return zzb.a(str);
    }
}
