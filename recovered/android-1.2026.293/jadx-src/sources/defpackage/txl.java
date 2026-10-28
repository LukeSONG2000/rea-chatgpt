package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class txl {
    public static final sxl Companion;
    public static final sl70 a;
    public static final txl b;
    public static final txl c;
    public static final txl d;
    public static final txl e;
    public static final txl f;
    public static final txl g;
    public static final /* synthetic */ txl[] h;

    static {
        txl txlVar = new txl("ClientMessage", 0);
        b = txlVar;
        txl txlVar2 = new txl("ClientMessageChunk", 1);
        c = txlVar2;
        txl txlVar3 = new txl("ServerMessage", 2);
        d = txlVar3;
        txl txlVar4 = new txl("ServerMessageChunk", 3);
        e = txlVar4;
        txl txlVar5 = new txl("Ack", 4);
        txl txlVar6 = new txl("Ping", 5);
        f = txlVar6;
        txl txlVar7 = new txl("Pong", 6);
        txl txlVar8 = new txl("ClientClosed", 7);
        g = txlVar8;
        h = new txl[]{txlVar, txlVar2, txlVar3, txlVar4, txlVar5, txlVar6, txlVar7, txlVar8};
        Companion = new sxl();
        a = zx6.R(2, new n6l((byte) 2));
    }

    public static txl valueOf(String str) {
        return (txl) Enum.valueOf(txl.class, str);
    }

    public static txl[] values() {
        return (txl[]) h.clone();
    }
}
