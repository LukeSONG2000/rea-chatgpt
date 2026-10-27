package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zyr {
    public static final zyr a;
    public static final zyr b;
    public static final /* synthetic */ zyr[] c;

    static {
        zyr zyrVar = new zyr("PersistentDownload", 0);
        a = zyrVar;
        zyr zyrVar2 = new zyr("ShareCache", 1);
        b = zyrVar2;
        c = new zyr[]{zyrVar, zyrVar2};
    }

    public static zyr valueOf(String str) {
        return (zyr) Enum.valueOf(zyr.class, str);
    }

    public static zyr[] values() {
        return (zyr[]) c.clone();
    }
}
