package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("com.openai.navigation.destinations.Destination.ArtifactImagePreview.Source")
@m0t0
public final class gav {
    public static final fav Companion;
    public static final sl70 a;
    public static final gav b;
    public static final gav c;
    public static final gav d;
    public static final /* synthetic */ gav[] e;

    static {
        gav gavVar = new gav("Conversation", 0);
        b = gavVar;
        gav gavVar2 = new gav("GlobalSearch", 1);
        c = gavVar2;
        gav gavVar3 = new gav("ImageLibrary", 2);
        d = gavVar3;
        e = new gav[]{gavVar, gavVar2, gavVar3};
        Companion = new fav();
        a = zx6.R(2, new lis((byte) 5));
    }

    public static gav valueOf(String str) {
        return (gav) Enum.valueOf(gav.class, str);
    }

    public static gav[] values() {
        return (gav[]) e.clone();
    }
}
