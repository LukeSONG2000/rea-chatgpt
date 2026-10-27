package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m6u {
    public static final m6u a;
    public static final m6u b;
    public static final /* synthetic */ m6u[] c;

    static {
        m6u m6uVar = new m6u("Ltr", 0);
        a = m6uVar;
        m6u m6uVar2 = new m6u("Rtl", 1);
        b = m6uVar2;
        c = new m6u[]{m6uVar, m6uVar2};
    }

    public static m6u valueOf(String str) {
        return (m6u) Enum.valueOf(m6u.class, str);
    }

    public static m6u[] values() {
        return (m6u[]) c.clone();
    }
}
