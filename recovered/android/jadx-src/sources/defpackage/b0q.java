package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0q {
    public static final b0q a;
    public static final b0q b;
    public static final b0q c;
    public static final /* synthetic */ b0q[] d;

    static {
        b0q b0qVar = new b0q("UNKNOWN", 0);
        a = b0qVar;
        b0q b0qVar2 = new b0q("DEFAULT", 1);
        b = b0qVar2;
        b0q b0qVar3 = new b0q("YUV", 2);
        c = b0qVar3;
        d = new b0q[]{b0qVar, b0qVar2, b0qVar3};
    }

    public static b0q valueOf(String str) {
        return (b0q) Enum.valueOf(b0q.class, str);
    }

    public static b0q[] values() {
        return (b0q[]) d.clone();
    }
}
