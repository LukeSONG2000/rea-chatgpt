package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z0t {
    public static final z0t a;
    public static final /* synthetic */ z0t[] b;
    public static final /* synthetic */ jty c;

    static {
        z0t z0tVar = new z0t("NameUserMessage", 0);
        z0t z0tVar2 = new z0t("RoleUserMessage", 1);
        z0t z0tVar3 = new z0t("TraitsModelMessage", 2);
        a = z0tVar3;
        z0t[] z0tVarArr = {z0tVar, z0tVar2, z0tVar3, new z0t("OtherUserMessage", 3)};
        b = z0tVarArr;
        c = new jty(z0tVarArr);
    }

    public static z0t valueOf(String str) {
        return (z0t) Enum.valueOf(z0t.class, str);
    }

    public static z0t[] values() {
        return (z0t[]) b.clone();
    }
}
