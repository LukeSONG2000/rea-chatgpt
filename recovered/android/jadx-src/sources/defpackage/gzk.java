package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("com.openai.navigation.destinations.Destination.ArtifactLibrary.EntryPoint")
@di70
public final class gzk {
    public static final fzk Companion;
    public static final t8u a;
    public static final gzk b;
    public static final gzk c;
    public static final gzk d;
    public static final gzk e;
    public static final gzk f;
    public static final gzk g;
    public static final /* synthetic */ gzk[] h;

    static {
        gzk gzkVar = new gzk("Sidebar", 0);
        b = gzkVar;
        gzk gzkVar2 = new gzk("StorageLimitBanner", 1);
        c = gzkVar2;
        gzk gzkVar3 = new gzk("SubscriptionOnboarding", 2);
        d = gzkVar3;
        gzk gzkVar4 = new gzk("Settings", 3);
        e = gzkVar4;
        gzk gzkVar5 = new gzk("DeepLink", 4);
        f = gzkVar5;
        gzk gzkVar6 = new gzk("GlobalSearch", 5);
        g = gzkVar6;
        h = new gzk[]{gzkVar, gzkVar2, gzkVar3, gzkVar4, gzkVar5, gzkVar6};
        Companion = new fzk();
        a = gee.L(2, new ezk((byte) 0));
    }

    public static gzk valueOf(String str) {
        return (gzk) Enum.valueOf(gzk.class, str);
    }

    public static gzk[] values() {
        return (gzk[]) h.clone();
    }
}
