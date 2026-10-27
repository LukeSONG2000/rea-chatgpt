package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class urt {
    public static final urt a;
    public static final urt b;
    public static final urt c;
    public static final urt d;
    public static final urt e;
    public static final urt f;
    public static final urt g;
    public static final urt h;
    public static final urt i;
    public static final urt j;
    public static final /* synthetic */ urt[] k;

    static {
        urt urtVar = new urt("BEGIN_ARRAY", 0);
        a = urtVar;
        urt urtVar2 = new urt("END_ARRAY", 1);
        b = urtVar2;
        urt urtVar3 = new urt("BEGIN_OBJECT", 2);
        c = urtVar3;
        urt urtVar4 = new urt("END_OBJECT", 3);
        d = urtVar4;
        urt urtVar5 = new urt("NAME", 4);
        e = urtVar5;
        urt urtVar6 = new urt("STRING", 5);
        f = urtVar6;
        urt urtVar7 = new urt("NUMBER", 6);
        g = urtVar7;
        urt urtVar8 = new urt("BOOLEAN", 7);
        h = urtVar8;
        urt urtVar9 = new urt("NULL", 8);
        i = urtVar9;
        urt urtVar10 = new urt("END_DOCUMENT", 9);
        j = urtVar10;
        k = new urt[]{urtVar, urtVar2, urtVar3, urtVar4, urtVar5, urtVar6, urtVar7, urtVar8, urtVar9, urtVar10};
    }

    public static urt valueOf(String str) {
        return (urt) Enum.valueOf(urt.class, str);
    }

    public static urt[] values() {
        return (urt[]) k.clone();
    }
}
