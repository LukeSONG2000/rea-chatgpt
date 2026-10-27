package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class jlq {

    /* JADX INFO: Fake field, exist only in values array */
    jlq EF5;
    public static final /* synthetic */ jlq[] b = {new jlq("Uploaded", 0), new jlq("Generated", 1)};
    public static final ilq Companion = new ilq();
    public static final t8u a = gee.L(2, new f9q(18));

    public static jlq valueOf(String str) {
        return (jlq) Enum.valueOf(jlq.class, str);
    }

    public static jlq[] values() {
        return (jlq[]) b.clone();
    }
}
