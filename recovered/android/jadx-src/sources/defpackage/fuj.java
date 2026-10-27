package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fuj {
    public static final fuj a;
    public static final fuj b;
    public static final fuj c;
    public static final fuj d;
    public static final /* synthetic */ fuj[] e;

    static {
        fuj fujVar = new fuj("None", 0);
        a = fujVar;
        fuj fujVar2 = new fuj("ActiveSession", 1);
        b = fujVar2;
        fuj fujVar3 = new fuj("LoggedIn", 2);
        c = fujVar3;
        fuj fujVar4 = new fuj("Anonymous", 3);
        d = fujVar4;
        e = new fuj[]{fujVar, fujVar2, fujVar3, fujVar4};
    }

    public static fuj valueOf(String str) {
        return (fuj) Enum.valueOf(fuj.class, str);
    }

    public static fuj[] values() {
        return (fuj[]) e.clone();
    }
}
