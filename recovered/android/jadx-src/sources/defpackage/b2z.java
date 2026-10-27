package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b2z {
    public static final b2z a;
    public static final b2z b;
    public static final b2z c;
    public static final /* synthetic */ b2z[] d;

    static {
        b2z b2zVar = new b2z("Screen", 0);
        a = b2zVar;
        b2z b2zVar2 = new b2z("Dialog", 1);
        b = b2zVar2;
        b2z b2zVar3 = new b2z("BottomSheet", 2);
        c = b2zVar3;
        d = new b2z[]{b2zVar, b2zVar2, b2zVar3};
    }

    public static b2z valueOf(String str) {
        return (b2z) Enum.valueOf(b2z.class, str);
    }

    public static b2z[] values() {
        return (b2z[]) d.clone();
    }
}
