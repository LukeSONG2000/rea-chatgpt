package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p9b {
    public static final p9b a;
    public static final p9b b;
    public static final p9b c;
    public static final /* synthetic */ p9b[] d;

    static {
        p9b p9bVar = new p9b("NetworkAccessPrompt", 0);
        a = p9bVar;
        p9b p9bVar2 = new p9b("Loading", 1);
        b = p9bVar2;
        p9b p9bVar3 = new p9b("Hidden", 2);
        c = p9bVar3;
        d = new p9b[]{p9bVar, p9bVar2, p9bVar3};
    }

    public static p9b valueOf(String str) {
        return (p9b) Enum.valueOf(p9b.class, str);
    }

    public static p9b[] values() {
        return (p9b[]) d.clone();
    }
}
