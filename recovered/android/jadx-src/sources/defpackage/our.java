package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class our {
    public static final mur Companion;

    @Fallback
    public static final our Unknown;
    public static final t8u b;
    public static final our c;
    public static final our d;
    public static final our e;
    public static final /* synthetic */ our[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        our ourVar = new our("Small", 0, "smimage");
        c = ourVar;
        our ourVar2 = new our("Medium", 1, "image");
        d = ourVar2;
        our ourVar3 = new our("ExtraLarge", 2, "xlimage");
        e = ourVar3;
        our ourVar4 = new our("Unknown", 3, "unknown");
        Unknown = ourVar4;
        our[] ourVarArr = {ourVar, ourVar2, ourVar3, ourVar4};
        f = ourVarArr;
        g = new nrn(ourVarArr);
        Companion = new mur();
        b = gee.L(2, new etr((byte) 6));
    }

    public our(String str, int i, String str2) {
        this.a = str2;
    }

    public static our valueOf(String str) {
        return (our) Enum.valueOf(our.class, str);
    }

    public static our[] values() {
        return (our[]) f.clone();
    }
}
