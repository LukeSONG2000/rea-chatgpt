package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xd {
    public static final xd a;
    public static final xd b;
    public static final xd c;
    public static final xd d;
    public static final /* synthetic */ xd[] e;

    static {
        xd xdVar = new xd("UnauthorizedRequest", 0);
        a = xdVar;
        xd xdVar2 = new xd("Manual", 1);
        b = xdVar2;
        xd xdVar3 = new xd("CredentialsRetrieval", 2);
        c = xdVar3;
        xd xdVar4 = new xd("ScheduledRetry", 3);
        xd xdVar5 = new xd("NearExpiry", 4);
        d = xdVar5;
        e = new xd[]{xdVar, xdVar2, xdVar3, xdVar4, xdVar5};
    }

    public static xd valueOf(String str) {
        return (xd) Enum.valueOf(xd.class, str);
    }

    public static xd[] values() {
        return (xd[]) e.clone();
    }
}
