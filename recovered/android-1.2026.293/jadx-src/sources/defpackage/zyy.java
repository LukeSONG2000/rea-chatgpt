package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zyy {
    public static final zyy a;
    public static final zyy b;
    public static final zyy c;
    public static final zyy d;
    public static final zyy e;
    public static final zyy f;
    public static final zyy g;
    public static final zyy h;
    public static final zyy i;
    public static final /* synthetic */ zyy[] j;

    static {
        zyy zyyVar = new zyy("Error", 0);
        a = zyyVar;
        zyy zyyVar2 = new zyy("Uninitialized", 1);
        b = zyyVar2;
        zyy zyyVar3 = new zyy("Loading", 2);
        c = zyyVar3;
        zyy zyyVar4 = new zyy("NoValues", 3);
        d = zyyVar4;
        zyy zyyVar5 = new zyy("Network", 4);
        e = zyyVar5;
        zyy zyyVar6 = new zyy("NetworkNotModified", 5);
        f = zyyVar6;
        zyy zyyVar7 = new zyy("Cache", 6);
        g = zyyVar7;
        zyy zyyVar8 = new zyy("Bootstrap", 7);
        h = zyyVar8;
        zyy zyyVar9 = new zyy("InvalidBootstrap", 8);
        i = zyyVar9;
        j = new zyy[]{zyyVar, zyyVar2, zyyVar3, zyyVar4, zyyVar5, zyyVar6, zyyVar7, zyyVar8, zyyVar9, new zyy("OnDeviceEvalAdapterBootstrap", 9)};
    }

    public static zyy valueOf(String str) {
        return (zyy) Enum.valueOf(zyy.class, str);
    }

    public static zyy[] values() {
        return (zyy[]) j.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return yyy.a[ordinal()] == 1 ? "[OnDevice]Bootstrap" : name();
    }
}
