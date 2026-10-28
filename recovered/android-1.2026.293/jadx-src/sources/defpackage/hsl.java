package defpackage;

import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hsl {
    public static final hsl a;
    public static final hsl b;
    public static final hsl c;
    public static final hsl d;
    public static final hsl e;
    public static final /* synthetic */ hsl[] f;

    static {
        hsl hslVar = new hsl("Disconnected", 0);
        a = hslVar;
        hsl hslVar2 = new hsl("Connecting", 1);
        b = hslVar2;
        hsl hslVar3 = new hsl("Connected", 2);
        c = hslVar3;
        hsl hslVar4 = new hsl("Reconnecting", 3);
        d = hslVar4;
        hsl hslVar5 = new hsl("Unavailable", 4);
        e = hslVar5;
        f = new hsl[]{hslVar, hslVar2, hslVar3, hslVar4, hslVar5};
    }

    public static hsl valueOf(String str) {
        return (hsl) Enum.valueOf(hsl.class, str);
    }

    public static hsl[] values() {
        return (hsl[]) f.clone();
    }

    public final String a() {
        return name().toLowerCase(Locale.ROOT);
    }
}
