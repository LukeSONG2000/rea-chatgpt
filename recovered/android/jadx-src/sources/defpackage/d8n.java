package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d8n {
    public static final d8n a;
    public static final d8n b;
    public static final /* synthetic */ d8n[] c;

    static {
        d8n d8nVar = new d8n("SendRequestError", 0);
        a = d8nVar;
        d8n d8nVar2 = new d8n("PollStatusSendFailed", 1);
        b = d8nVar2;
        c = new d8n[]{d8nVar, d8nVar2, new d8n("PollExhausted", 2)};
    }

    public static d8n valueOf(String str) {
        return (d8n) Enum.valueOf(d8n.class, str);
    }

    public static d8n[] values() {
        return (d8n[]) c.clone();
    }
}
