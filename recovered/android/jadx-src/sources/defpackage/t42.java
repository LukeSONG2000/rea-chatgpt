package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class t42 {

    /* JADX INFO: Fake field, exist only in values array */
    t42 EF5;
    public static final /* synthetic */ t42[] b = {new t42("AboutUserMessage", 0), new t42("AboutModelMessage", 1)};
    public static final s42 Companion = new s42();
    public static final t8u a = gee.L(2, new q22(26));

    public static t42 valueOf(String str) {
        return (t42) Enum.valueOf(t42.class, str);
    }

    public static t42[] values() {
        return (t42[]) b.clone();
    }
}
