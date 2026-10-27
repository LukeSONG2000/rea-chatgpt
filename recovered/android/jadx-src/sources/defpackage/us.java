package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = vs.class)
public final class us {
    public static final ts Companion;
    public static final us a;
    public static final us b;
    public static final us c;
    public static final us d;
    public static final us e;
    public static final us f;
    public static final /* synthetic */ us[] g;

    static {
        us usVar = new us("restore_purchases", 0);
        a = usVar;
        us usVar2 = new us("navigate_back", 1);
        b = usVar2;
        us usVar3 = new us("navigate_to", 2);
        c = usVar3;
        us usVar4 = new us("workflow", 3);
        d = usVar4;
        us usVar5 = new us("close_workflow", 4);
        e = usVar5;
        us usVar6 = new us("unknown", 5);
        f = usVar6;
        g = new us[]{usVar, usVar2, usVar3, usVar4, usVar5, usVar6};
        Companion = new ts();
    }

    public static us valueOf(String str) {
        return (us) Enum.valueOf(us.class, str);
    }

    public static us[] values() {
        return (us[]) g.clone();
    }
}
