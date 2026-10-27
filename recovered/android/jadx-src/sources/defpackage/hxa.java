package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hxa {
    public static final hxa a;
    public static final /* synthetic */ hxa[] b;

    /* JADX INFO: Fake field, exist only in values array */
    hxa EF0;

    static {
        hxa hxaVar = new hxa("UNKNOWN", 0);
        hxa hxaVar2 = new hxa("ANDROID_FIREBASE", 1);
        a = hxaVar2;
        b = new hxa[]{hxaVar, hxaVar2};
    }

    public static hxa valueOf(String str) {
        return (hxa) Enum.valueOf(hxa.class, str);
    }

    public static hxa[] values() {
        return (hxa[]) b.clone();
    }
}
