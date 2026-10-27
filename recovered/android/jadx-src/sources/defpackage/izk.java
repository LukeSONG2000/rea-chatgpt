package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("com.openai.navigation.destinations.Destination.ArtifactLibrary.InitialCategory")
@di70
public final class izk {
    public static final hzk Companion;
    public static final t8u a;
    public static final izk b;
    public static final izk c;
    public static final izk d;
    public static final /* synthetic */ izk[] e;

    static {
        izk izkVar = new izk("Files", 0);
        b = izkVar;
        izk izkVar2 = new izk("Images", 1);
        c = izkVar2;
        izk izkVar3 = new izk("Favorites", 2);
        d = izkVar3;
        e = new izk[]{izkVar, izkVar2, izkVar3};
        Companion = new hzk();
        a = gee.L(2, new ezk((byte) 1));
    }

    public static izk valueOf(String str) {
        return (izk) Enum.valueOf(izk.class, str);
    }

    public static izk[] values() {
        return (izk[]) e.clone();
    }
}
