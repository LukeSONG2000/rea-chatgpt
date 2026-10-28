package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lwm {
    public static final lwm a;
    public static final lwm b;
    public static final /* synthetic */ lwm[] c;

    static {
        lwm lwmVar = new lwm("User", 0);
        a = lwmVar;
        lwm lwmVar2 = new lwm("Assistant", 1);
        b = lwmVar2;
        c = new lwm[]{lwmVar, lwmVar2};
    }

    public static lwm valueOf(String str) {
        return (lwm) Enum.valueOf(lwm.class, str);
    }

    public static lwm[] values() {
        return (lwm[]) c.clone();
    }
}
