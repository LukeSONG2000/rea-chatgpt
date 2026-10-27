package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y2s {
    public static final y2s a;
    public static final /* synthetic */ y2s[] b;

    static {
        y2s y2sVar = new y2s("Surface", 0);
        a = y2sVar;
        b = new y2s[]{y2sVar};
    }

    public static y2s valueOf(String str) {
        return (y2s) Enum.valueOf(y2s.class, str);
    }

    public static y2s[] values() {
        return (y2s[]) b.clone();
    }
}
