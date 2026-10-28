package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("com.openai.navigation.destinations.Destination.ArtifactLibrary.InitialCategory")
@m0t0
public final class v9v {
    public static final u9v Companion;
    public static final sl70 a;
    public static final v9v b;
    public static final v9v c;
    public static final v9v d;
    public static final /* synthetic */ v9v[] e;

    static {
        v9v v9vVar = new v9v("Files", 0);
        b = v9vVar;
        v9v v9vVar2 = new v9v("Images", 1);
        c = v9vVar2;
        v9v v9vVar3 = new v9v("Favorites", 2);
        d = v9vVar3;
        e = new v9v[]{v9vVar, v9vVar2, v9vVar3};
        Companion = new u9v();
        a = zx6.R(2, new lip((byte) 19));
    }

    public static v9v valueOf(String str) {
        return (v9v) Enum.valueOf(v9v.class, str);
    }

    public static v9v[] values() {
        return (v9v[]) e.clone();
    }
}
