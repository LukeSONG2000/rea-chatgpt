package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class jwt {
    public static final iwt Companion;
    public static final t8u a;
    public static final jwt b;
    public static final jwt c;
    public static final jwt d;
    public static final /* synthetic */ jwt[] e;

    static {
        jwt jwtVar = new jwt("Up", 0);
        b = jwtVar;
        jwt jwtVar2 = new jwt("Down", 1);
        c = jwtVar2;
        jwt jwtVar3 = new jwt("Unspecified", 2);
        d = jwtVar3;
        e = new jwt[]{jwtVar, jwtVar2, jwtVar3};
        Companion = new iwt();
        a = gee.L(2, new aqt((byte) 2));
    }

    public static jwt valueOf(String str) {
        return (jwt) Enum.valueOf(jwt.class, str);
    }

    public static jwt[] values() {
        return (jwt[]) e.clone();
    }
}
