package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("com.openai.navigation.destinations.Destination.ArtifactImagePreview.Source")
@di70
public final class tzk {
    public static final szk Companion;
    public static final t8u a;
    public static final tzk b;
    public static final tzk c;
    public static final tzk d;
    public static final /* synthetic */ tzk[] e;

    static {
        tzk tzkVar = new tzk("Conversation", 0);
        b = tzkVar;
        tzk tzkVar2 = new tzk("GlobalSearch", 1);
        c = tzkVar2;
        tzk tzkVar3 = new tzk("ImageLibrary", 2);
        d = tzkVar3;
        e = new tzk[]{tzkVar, tzkVar2, tzkVar3};
        Companion = new szk();
        a = gee.L(2, new ezk((byte) 3));
    }

    public static tzk valueOf(String str) {
        return (tzk) Enum.valueOf(tzk.class, str);
    }

    public static tzk[] values() {
        return (tzk[]) e.clone();
    }
}
