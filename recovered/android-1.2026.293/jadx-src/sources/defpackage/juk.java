package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class juk {
    public static final juk a;
    public static final juk b;
    public static final juk c;
    public static final juk d;
    public static final /* synthetic */ juk[] e;

    static {
        juk jukVar = new juk("NotAttempted", 0);
        a = jukVar;
        juk jukVar2 = new juk("Loaded", 1);
        b = jukVar2;
        juk jukVar3 = new juk("InvalidSpriteSheetDimensions", 2);
        c = jukVar3;
        juk jukVar4 = new juk("CacheWriteFailed", 3);
        d = jukVar4;
        e = new juk[]{jukVar, jukVar2, jukVar3, jukVar4};
    }

    public static juk valueOf(String str) {
        return (juk) Enum.valueOf(juk.class, str);
    }

    public static juk[] values() {
        return (juk[]) e.clone();
    }
}
