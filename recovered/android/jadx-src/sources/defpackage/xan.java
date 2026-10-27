package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xan {
    public static final xan a;
    public static final xan b;
    public static final /* synthetic */ xan[] c;

    static {
        xan xanVar = new xan("ResumeSend", 0);
        a = xanVar;
        xan xanVar2 = new xan("ActiveSend", 1);
        b = xanVar2;
        c = new xan[]{xanVar, xanVar2};
    }

    public static xan valueOf(String str) {
        return (xan) Enum.valueOf(xan.class, str);
    }

    public static xan[] values() {
        return (xan[]) c.clone();
    }
}
