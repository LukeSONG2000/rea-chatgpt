package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("com.openai.navigation.destinations.Destination.ArtifactLibrary.EntryPoint")
@m0t0
public final class t9v {
    public static final s9v Companion;
    public static final sl70 a;
    public static final t9v b;
    public static final t9v c;
    public static final t9v d;
    public static final t9v e;
    public static final t9v f;
    public static final t9v g;
    public static final t9v h;
    public static final t9v i;
    public static final t9v j;
    public static final /* synthetic */ t9v[] k;

    static {
        t9v t9vVar = new t9v("Sidebar", 0);
        b = t9vVar;
        t9v t9vVar2 = new t9v("StorageLimitBanner", 1);
        c = t9vVar2;
        t9v t9vVar3 = new t9v("SubscriptionOnboarding", 2);
        d = t9vVar3;
        t9v t9vVar4 = new t9v("Settings", 3);
        e = t9vVar4;
        t9v t9vVar5 = new t9v("DeepLink", 4);
        f = t9vVar5;
        t9v t9vVar6 = new t9v("GlobalSearch", 5);
        g = t9vVar6;
        t9v t9vVar7 = new t9v("SavedEntitySnackbar", 6);
        h = t9vVar7;
        t9v t9vVar8 = new t9v("YouScreen", 7);
        i = t9vVar8;
        t9v t9vVar9 = new t9v("AppsDirectory", 8);
        j = t9vVar9;
        k = new t9v[]{t9vVar, t9vVar2, t9vVar3, t9vVar4, t9vVar5, t9vVar6, t9vVar7, t9vVar8, t9vVar9};
        Companion = new s9v();
        a = zx6.R(2, new jip((byte) 26));
    }

    public static t9v valueOf(String str) {
        return (t9v) Enum.valueOf(t9v.class, str);
    }

    public static t9v[] values() {
        return (t9v[]) k.clone();
    }
}
