package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class tid {
    public static final sid Companion;
    public static final t8u a;
    public static final tid b;
    public static final tid c;
    public static final tid d;
    public static final tid e;
    public static final tid f;
    public static final tid g;
    public static final /* synthetic */ tid[] h;

    static {
        tid tidVar = new tid("ClientMessage", 0);
        b = tidVar;
        tid tidVar2 = new tid("ClientMessageChunk", 1);
        c = tidVar2;
        tid tidVar3 = new tid("ServerMessage", 2);
        d = tidVar3;
        tid tidVar4 = new tid("ServerMessageChunk", 3);
        e = tidVar4;
        tid tidVar5 = new tid("Ack", 4);
        tid tidVar6 = new tid("Ping", 5);
        f = tidVar6;
        tid tidVar7 = new tid("Pong", 6);
        tid tidVar8 = new tid("ClientClosed", 7);
        g = tidVar8;
        h = new tid[]{tidVar, tidVar2, tidVar3, tidVar4, tidVar5, tidVar6, tidVar7, tidVar8};
        Companion = new sid();
        a = gee.L(2, new d6d((byte) 16));
    }

    public static tid valueOf(String str) {
        return (tid) Enum.valueOf(tid.class, str);
    }

    public static tid[] values() {
        return (tid[]) h.clone();
    }
}
