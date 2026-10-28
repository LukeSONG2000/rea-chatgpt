package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u3m {
    public static final u3m a;
    public static final u3m b;
    public static final u3m c;
    public static final /* synthetic */ u3m[] d;

    static {
        u3m u3mVar = new u3m("StartingRemoteChat", 0);
        a = u3mVar;
        u3m u3mVar2 = new u3m("CreatingProjectlessChat", 1);
        b = u3mVar2;
        u3m u3mVar3 = new u3m("CreatingWorktree", 2);
        c = u3mVar3;
        d = new u3m[]{u3mVar, u3mVar2, u3mVar3};
    }

    public static u3m valueOf(String str) {
        return (u3m) Enum.valueOf(u3m.class, str);
    }

    public static u3m[] values() {
        return (u3m[]) d.clone();
    }
}
