package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mmx {
    public static final lmx Companion;
    public static final t8u a;
    public static final mmx b;
    public static final /* synthetic */ mmx[] c;

    static {
        mmx mmxVar = new mmx("BadTranscription", 0);
        b = mmxVar;
        c = new mmx[]{mmxVar};
        Companion = new lmx();
        a = gee.L(2, new scx((byte) 14));
    }

    public static mmx valueOf(String str) {
        return (mmx) Enum.valueOf(mmx.class, str);
    }

    public static mmx[] values() {
        return (mmx[]) c.clone();
    }
}
