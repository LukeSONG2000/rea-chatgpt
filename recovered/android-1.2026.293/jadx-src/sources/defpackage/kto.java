package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kto {
    public static final kto a;
    public static final kto b;
    public static final /* synthetic */ kto[] c;

    static {
        kto ktoVar = new kto("Required", 0);
        a = ktoVar;
        kto ktoVar2 = new kto("Invalid", 1);
        b = ktoVar2;
        c = new kto[]{ktoVar, ktoVar2};
    }

    public static kto valueOf(String str) {
        return (kto) Enum.valueOf(kto.class, str);
    }

    public static kto[] values() {
        return (kto[]) c.clone();
    }
}
