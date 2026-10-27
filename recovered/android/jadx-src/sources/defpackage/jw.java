package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jw {
    public static final jw a;
    public static final jw b;
    public static final /* synthetic */ jw[] c;

    static {
        jw jwVar = new jw("Card", 0);
        a = jwVar;
        jw jwVar2 = new jw("CallToAction", 1);
        b = jwVar2;
        c = new jw[]{jwVar, jwVar2};
    }

    public static jw valueOf(String str) {
        return (jw) Enum.valueOf(jw.class, str);
    }

    public static jw[] values() {
        return (jw[]) c.clone();
    }
}
