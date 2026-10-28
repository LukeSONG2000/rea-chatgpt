package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m9s implements iaj0 {
    public static final m9s b;
    public static final m9s c;
    public static final m9s d;
    public static final m9s e;
    public static final /* synthetic */ m9s[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        m9s m9sVar = new m9s("Header", 0, "header");
        b = m9sVar;
        m9s m9sVar2 = new m9s("ComposerMenu", 1, "composer_menu");
        c = m9sVar2;
        m9s m9sVar3 = new m9s("SidebarButton", 2, "sidebar_button");
        d = m9sVar3;
        m9s m9sVar4 = new m9s("SidebarRow", 3, "sidebar_row");
        e = m9sVar4;
        m9s[] m9sVarArr = {m9sVar, m9sVar2, m9sVar3, m9sVar4};
        f = m9sVarArr;
        g = new jty(m9sVarArr);
    }

    public m9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static m9s valueOf(String str) {
        return (m9s) Enum.valueOf(m9s.class, str);
    }

    public static m9s[] values() {
        return (m9s[]) f.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
