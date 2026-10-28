package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ous {
    public static final ous a;
    public static final ous b;
    public static final ous c;
    public static final ous d;
    public static final ous e;
    public static final /* synthetic */ ous[] f;

    static {
        ous ousVar = new ous("CRONET_SOURCE_UNSPECIFIED", 0);
        a = ousVar;
        ous ousVar2 = new ous("CRONET_SOURCE_STATICALLY_LINKED", 1);
        b = ousVar2;
        ous ousVar3 = new ous("CRONET_SOURCE_PLAY_SERVICES", 2);
        c = ousVar3;
        ous ousVar4 = new ous("CRONET_SOURCE_FALLBACK", 3);
        d = ousVar4;
        ous ousVar5 = new ous("CRONET_SOURCE_PLATFORM", 4);
        e = ousVar5;
        f = new ous[]{ousVar, ousVar2, ousVar3, ousVar4, ousVar5, new ous("CRONET_SOURCE_FAKE", 5)};
    }

    public static ous valueOf(String str) {
        return (ous) Enum.valueOf(ous.class, str);
    }

    public static ous[] values() {
        return (ous[]) f.clone();
    }
}
