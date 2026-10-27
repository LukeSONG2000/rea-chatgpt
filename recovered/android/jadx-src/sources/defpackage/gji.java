package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gji implements az00 {
    public static final gji b;
    public static final gji c;
    public static final gji d;
    public static final gji e;
    public static final /* synthetic */ gji[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        gji gjiVar = new gji("Control", 0, "control");
        b = gjiVar;
        gji gjiVar2 = new gji("DismissOnly", 1, "dismiss_only");
        c = gjiVar2;
        gji gjiVar3 = new gji("TargetingOnly", 2, "targeting_only");
        d = gjiVar3;
        gji gjiVar4 = new gji("DismissAndTargeting", 3, "dismiss_and_targeting");
        e = gjiVar4;
        gji[] gjiVarArr = {gjiVar, gjiVar2, gjiVar3, gjiVar4, new gji("AutoDismissWithCooldown", 4, "auto_dismiss_with_cooldown"), new gji("Persistent", 5, "persistent")};
        f = gjiVarArr;
        g = new nrn(gjiVarArr);
    }

    public gji(String str, int i, String str2) {
        this.a = str2;
    }

    public static gji valueOf(String str) {
        return (gji) Enum.valueOf(gji.class, str);
    }

    public static gji[] values() {
        return (gji[]) f.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
