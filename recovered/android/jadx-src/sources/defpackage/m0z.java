package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class m0z {
    public static final l0z Companion;
    public static final t8u a;
    public static final m0z b;
    public static final m0z c;
    public static final m0z d;
    public static final m0z e;
    public static final /* synthetic */ m0z[] f;

    static {
        m0z m0zVar = new m0z("Root", 0);
        b = m0zVar;
        m0z m0zVar2 = new m0z("SlideBottom", 1);
        c = m0zVar2;
        m0z m0zVar3 = new m0z("Default", 2);
        d = m0zVar3;
        m0z m0zVar4 = new m0z("None", 3);
        e = m0zVar4;
        f = new m0z[]{m0zVar, m0zVar2, m0zVar3, m0zVar4};
        Companion = new l0z();
        a = gee.L(2, new xfy((byte) 24));
    }

    public static m0z valueOf(String str) {
        return (m0z) Enum.valueOf(m0z.class, str);
    }

    public static m0z[] values() {
        return (m0z[]) f.clone();
    }
}
