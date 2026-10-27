package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wtx implements az00 {
    public static final wtx c;
    public static final /* synthetic */ wtx[] d;
    public static final /* synthetic */ nrn e;
    public final String a;
    public final vtx b;

    static {
        wtx wtxVar = new wtx("MiniTurn", 0, "mini_turn", vtx.a);
        c = wtxVar;
        wtx[] wtxVarArr = {wtxVar, new wtx("MessageAction", 1, "message_action", vtx.b)};
        d = wtxVarArr;
        e = new nrn(wtxVarArr);
    }

    public wtx(String str, int i, String str2, vtx vtxVar) {
        this.a = str2;
        this.b = vtxVar;
    }

    public static wtx valueOf(String str) {
        return (wtx) Enum.valueOf(wtx.class, str);
    }

    public static wtx[] values() {
        return (wtx[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
