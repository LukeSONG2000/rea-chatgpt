package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = hsu.class)
public final class isu {
    public static final hsu Serializer;

    @Fallback
    public static final isu Unknown;
    public static final isu b;
    public static final isu c;
    public static final isu d;
    public static final isu e;
    public static final isu f;
    public static final /* synthetic */ isu[] g;
    public final String a;

    static {
        isu isuVar = new isu("Offered", 0, "offered");
        b = isuVar;
        isu isuVar2 = new isu("Accepting", 1, "accepting");
        c = isuVar2;
        isu isuVar3 = new isu("Queued", 2, "queued");
        d = isuVar3;
        isu isuVar4 = new isu("InProgress", 3, "in_progress");
        e = isuVar4;
        isu isuVar5 = new isu("Succeeded", 4, "succeeded");
        f = isuVar5;
        isu isuVar6 = new isu("Failed", 5, "failed");
        isu isuVar7 = new isu("Expired", 6, "expired");
        isu isuVar8 = new isu("Unknown", 7, "unknown");
        Unknown = isuVar8;
        isu[] isuVarArr = {isuVar, isuVar2, isuVar3, isuVar4, isuVar5, isuVar6, isuVar7, isuVar8};
        g = isuVarArr;
        Serializer = new hsu(new jty(isuVarArr), gsu.c);
    }

    public isu(String str, int i, String str2) {
        this.a = str2;
    }

    public static isu valueOf(String str) {
        return (isu) Enum.valueOf(isu.class, str);
    }

    public static isu[] values() {
        return (isu[]) g.clone();
    }

    public final boolean a() {
        return this == b || this == c;
    }

    public final boolean b() {
        return this == c || this == d || this == e;
    }

    public final boolean c() {
        return this != Unknown;
    }
}
