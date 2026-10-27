package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vtx {
    public static final vtx a;
    public static final vtx b;
    public static final /* synthetic */ vtx[] c;

    static {
        vtx vtxVar = new vtx("MiniTurn", 0);
        a = vtxVar;
        vtx vtxVar2 = new vtx("MessageAction", 1);
        b = vtxVar2;
        c = new vtx[]{vtxVar, vtxVar2};
    }

    public static vtx valueOf(String str) {
        return (vtx) Enum.valueOf(vtx.class, str);
    }

    public static vtx[] values() {
        return (vtx[]) c.clone();
    }
}
