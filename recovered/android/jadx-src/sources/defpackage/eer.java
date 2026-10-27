package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eer {
    public static final eer a;
    public static final eer b;
    public static final /* synthetic */ eer[] c;

    static {
        eer eerVar = new eer("Loading", 0);
        a = eerVar;
        eer eerVar2 = new eer("Alive", 1);
        b = eerVar2;
        c = new eer[]{eerVar, eerVar2};
    }

    public static eer valueOf(String str) {
        return (eer) Enum.valueOf(eer.class, str);
    }

    public static eer[] values() {
        return (eer[]) c.clone();
    }
}
