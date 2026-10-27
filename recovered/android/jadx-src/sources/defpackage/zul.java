package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zul {
    public static final zul a;
    public static final zul b;
    public static final zul c;
    public static final zul d;
    public static final /* synthetic */ zul[] e;

    static {
        zul zulVar = new zul("ReadyWidget", 0);
        a = zulVar;
        zul zulVar2 = new zul("ActiveSession", 1);
        b = zulVar2;
        zul zulVar3 = new zul("PrewarmedShell", 2);
        c = zulVar3;
        zul zulVar4 = new zul("FreshShell", 3);
        d = zulVar4;
        e = new zul[]{zulVar, zulVar2, zulVar3, zulVar4};
    }

    public static zul valueOf(String str) {
        return (zul) Enum.valueOf(zul.class, str);
    }

    public static zul[] values() {
        return (zul[]) e.clone();
    }
}
