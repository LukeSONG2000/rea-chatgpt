package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class shq implements iaj0 {
    public static final shq b;
    public static final shq c;
    public static final /* synthetic */ shq[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        shq shqVar = new shq("Off", 0, "off");
        b = shqVar;
        shq shqVar2 = new shq("AutoPinned", 1, "auto_pinned");
        c = shqVar2;
        shq[] shqVarArr = {shqVar, shqVar2};
        d = shqVarArr;
        e = new jty(shqVarArr);
    }

    public shq(String str, int i, String str2) {
        this.a = str2;
    }

    public static shq valueOf(String str) {
        return (shq) Enum.valueOf(shq.class, str);
    }

    public static shq[] values() {
        return (shq[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
