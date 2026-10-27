package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class clq {
    public static final blq Companion;
    public static final t8u a;
    public static final clq b;
    public static final clq c;
    public static final clq d;
    public static final /* synthetic */ clq[] e;

    static {
        clq clqVar = new clq("Image", 0);
        b = clqVar;
        clq clqVar2 = new clq("Document", 1);
        c = clqVar2;
        clq clqVar3 = new clq("Folder", 2);
        d = clqVar3;
        e = new clq[]{clqVar, clqVar2, clqVar3};
        Companion = new blq();
        a = gee.L(2, new f9q((byte) 17));
    }

    public static clq valueOf(String str) {
        return (clq) Enum.valueOf(clq.class, str);
    }

    public static clq[] values() {
        return (clq[]) e.clone();
    }
}
