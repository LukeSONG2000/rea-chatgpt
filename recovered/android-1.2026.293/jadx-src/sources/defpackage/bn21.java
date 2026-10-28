package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bn21 {
    public static final /* synthetic */ bn21[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        bn21[] bn21VarArr = {new bn21("INITIAL_LOAD", 0, "initial_load"), new bn21("ROUTE_CHANGE", 1, "route_change"), new bn21("ACTIVITY_DISPLAY", 2, "activity_display"), new bn21("ACTIVITY_REDISPLAY", 3, "activity_redisplay"), new bn21("FRAGMENT_DISPLAY", 4, "fragment_display"), new bn21("FRAGMENT_REDISPLAY", 5, "fragment_redisplay"), new bn21("VIEW_CONTROLLER_DISPLAY", 6, "view_controller_display"), new bn21("VIEW_CONTROLLER_REDISPLAY", 7, "view_controller_redisplay")};
        b = bn21VarArr;
        c = new jty(bn21VarArr);
    }

    public bn21(String str, int i, String str2) {
        this.a = str2;
    }

    public static bn21 valueOf(String str) {
        return (bn21) Enum.valueOf(bn21.class, str);
    }

    public static bn21[] values() {
        return (bn21[]) b.clone();
    }
}
