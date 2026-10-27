package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class w8q {
    public static final v8q Companion;
    public static final t8u a;
    public static final w8q b;
    public static final w8q c;
    public static final w8q d;
    public static final w8q e;
    public static final w8q f;
    public static final w8q g;
    public static final w8q h;
    public static final w8q i;
    public static final w8q j;
    public static final /* synthetic */ w8q[] k;

    static {
        w8q w8qVar = new w8q("Private", 0);
        b = w8qVar;
        w8q w8qVar2 = new w8q("Email", 1);
        c = w8qVar2;
        w8q w8qVar3 = new w8q("User", 2);
        d = w8qVar3;
        w8q w8qVar4 = new w8q("Group", 3);
        e = w8qVar4;
        w8q w8qVar5 = new w8q("WorkspaceLink", 4);
        f = w8qVar5;
        w8q w8qVar6 = new w8q("Workspace", 5);
        g = w8qVar6;
        w8q w8qVar7 = new w8q("Link", 6);
        h = w8qVar7;
        w8q w8qVar8 = new w8q("Marketplace", 7);
        i = w8qVar8;
        w8q w8qVar9 = new w8q("Unknown", 8);
        j = w8qVar9;
        k = new w8q[]{w8qVar, w8qVar2, w8qVar3, w8qVar4, w8qVar5, w8qVar6, w8qVar7, w8qVar8, w8qVar9};
        Companion = new v8q();
        a = gee.L(2, new e5m((byte) 28));
    }

    public static w8q valueOf(String str) {
        return (w8q) Enum.valueOf(w8q.class, str);
    }

    public static w8q[] values() {
        return (w8q[]) k.clone();
    }
}
