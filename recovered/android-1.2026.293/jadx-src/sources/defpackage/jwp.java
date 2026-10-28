package defpackage;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Ljwp;", "", "a", "b", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class jwp {

    @v0t0("initialize")
    public static final jwp a;

    @v0t0("update_user")
    public static final jwp b;
    public static final /* synthetic */ jwp[] c;

    static {
        jwp jwpVar = new jwp("INITIALIZE", 0);
        a = jwpVar;
        jwp jwpVar2 = new jwp("UPDATE_USER", 1);
        b = jwpVar2;
        c = new jwp[]{jwpVar, jwpVar2};
    }

    public static jwp valueOf(String str) {
        return (jwp) Enum.valueOf(jwp.class, str);
    }

    public static jwp[] values() {
        return (jwp[]) c.clone();
    }
}
