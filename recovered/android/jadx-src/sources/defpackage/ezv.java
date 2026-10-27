package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ezv {
    public static final ezv a;
    public static final ezv b;
    public static final ezv c;
    public static final ezv d;
    public static final ezv e;
    public static final /* synthetic */ ezv[] f;

    static {
        ezv ezvVar = new ezv("Offline", 0);
        a = ezvVar;
        ezv ezvVar2 = new ezv("IncorrectPin", 1);
        b = ezvVar2;
        ezv ezvVar3 = new ezv("RateLimited", 2);
        c = ezvVar3;
        ezv ezvVar4 = new ezv("NotConfigured", 3);
        d = ezvVar4;
        ezv ezvVar5 = new ezv("Unavailable", 4);
        e = ezvVar5;
        f = new ezv[]{ezvVar, ezvVar2, ezvVar3, ezvVar4, ezvVar5};
    }

    public static ezv valueOf(String str) {
        return (ezv) Enum.valueOf(ezv.class, str);
    }

    public static ezv[] values() {
        return (ezv[]) f.clone();
    }
}
