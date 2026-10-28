package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ylk {
    public static final ylk a;
    public static final ylk b;
    public static final /* synthetic */ ylk[] c;

    static {
        ylk ylkVar = new ylk("CurrentWorkspace", 0);
        a = ylkVar;
        ylk ylkVar2 = new ylk("NewWorktree", 1);
        b = ylkVar2;
        c = new ylk[]{ylkVar, ylkVar2};
    }

    public static ylk valueOf(String str) {
        return (ylk) Enum.valueOf(ylk.class, str);
    }

    public static ylk[] values() {
        return (ylk[]) c.clone();
    }
}
