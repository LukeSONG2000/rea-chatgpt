package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u9s implements iaj0 {
    public static final u9s b;
    public static final u9s c;
    public static final u9s d;
    public static final u9s e;
    public static final /* synthetic */ u9s[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        u9s u9sVar = new u9s("Control", 0, "control");
        b = u9sVar;
        u9s u9sVar2 = new u9s("DismissOnly", 1, "dismiss_only");
        c = u9sVar2;
        u9s u9sVar3 = new u9s("TargetingOnly", 2, "targeting_only");
        d = u9sVar3;
        u9s u9sVar4 = new u9s("DismissAndTargeting", 3, "dismiss_and_targeting");
        e = u9sVar4;
        u9s[] u9sVarArr = {u9sVar, u9sVar2, u9sVar3, u9sVar4, new u9s("AutoDismissWithCooldown", 4, "auto_dismiss_with_cooldown"), new u9s("Persistent", 5, "persistent")};
        f = u9sVarArr;
        g = new jty(u9sVarArr);
    }

    public u9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static u9s valueOf(String str) {
        return (u9s) Enum.valueOf(u9s.class, str);
    }

    public static u9s[] values() {
        return (u9s[]) f.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
