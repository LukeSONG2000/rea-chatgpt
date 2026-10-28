package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tvj {
    public static final tvj a;
    public static final tvj b;
    public static final /* synthetic */ tvj[] c;

    static {
        tvj tvjVar = new tvj("SameDirectory", 0);
        a = tvjVar;
        tvj tvjVar2 = new tvj("Worktree", 1);
        b = tvjVar2;
        c = new tvj[]{tvjVar, tvjVar2};
    }

    public static tvj valueOf(String str) {
        return (tvj) Enum.valueOf(tvj.class, str);
    }

    public static tvj[] values() {
        return (tvj[]) c.clone();
    }
}
