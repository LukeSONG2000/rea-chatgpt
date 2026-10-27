package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e6q {
    public static final e6q a;
    public static final e6q b;
    public static final e6q c;
    public static final e6q d;
    public static final /* synthetic */ e6q[] e;

    static {
        e6q e6qVar = new e6q("Default", 0);
        a = e6qVar;
        e6q e6qVar2 = new e6q("Left", 1);
        b = e6qVar2;
        e6q e6qVar3 = new e6q("Center", 2);
        c = e6qVar3;
        e6q e6qVar4 = new e6q("Right", 3);
        d = e6qVar4;
        e = new e6q[]{e6qVar, e6qVar2, e6qVar3, e6qVar4};
    }

    public static e6q valueOf(String str) {
        return (e6q) Enum.valueOf(e6q.class, str);
    }

    public static e6q[] values() {
        return (e6q[]) e.clone();
    }
}
