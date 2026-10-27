package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m9q {
    public static final m9q a;
    public static final m9q b;
    public static final /* synthetic */ m9q[] c;

    static {
        m9q m9qVar = new m9q("OAuth", 0);
        a = m9qVar;
        m9q m9qVar2 = new m9q("Unknown", 1);
        b = m9qVar2;
        c = new m9q[]{m9qVar, m9qVar2};
    }

    public static m9q valueOf(String str) {
        return (m9q) Enum.valueOf(m9q.class, str);
    }

    public static m9q[] values() {
        return (m9q[]) c.clone();
    }
}
