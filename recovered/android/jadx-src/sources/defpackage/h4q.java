package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h4q {
    public static final h4q a;
    public static final h4q b;
    public static final h4q c;
    public static final /* synthetic */ h4q[] d;

    static {
        h4q h4qVar = new h4q("INACTIVE", 0);
        a = h4qVar;
        h4q h4qVar2 = new h4q("HAS_POSSIBLE_GESTURES", 1);
        b = h4qVar2;
        h4q h4qVar3 = new h4q("HAS_ACTIVE_GESTURES", 2);
        c = h4qVar3;
        d = new h4q[]{h4qVar, h4qVar2, h4qVar3};
    }

    public static h4q valueOf(String str) {
        return (h4q) Enum.valueOf(h4q.class, str);
    }

    public static h4q[] values() {
        return (h4q[]) d.clone();
    }
}
